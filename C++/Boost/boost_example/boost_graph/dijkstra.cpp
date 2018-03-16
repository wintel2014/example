#include <boost/config.hpp>
#include <iostream>
#include <vector>
#include <tuple> //std::pair
#include <string>
#include <boost/graph/adjacency_list.hpp>
#include <boost/tuple/tuple.hpp>
#include <boost/graph/dijkstra_shortest_paths.hpp>
//#include <boost/graph/graph_traits.hpp>
//#include <boost/property_map/property_map.hpp>

/*
                2
     

        1       3      0


                4

distance:

   d  d  d  d  d
0  0  0  0  0  0
1  -  8  8  8  6
2  1  1  1  1  1
3  -  4  4  4  4
4  -  -  9  5  5

*/
int main()
{
    using namespace boost;
    typedef adjacency_list<listS, vecS, directedS, no_property, property<edge_weight_t, int> > Graph;
    typedef graph_traits<Graph>::vertex_descriptor Vertex;
    typedef std::pair<int, int> E;

    const int num_nodes = 5;
    E edges[] = {
        E(0,2), 
        E(1,1), E(1,3), E(1,4),
        E(2,1), E(2,3), 
        E(3,4),
        E(4,0), E(4,1)
    };

    int weights[] = { 
            1,
            2, 1, 2, 
            7, 3,
            1, 
            1, 1
        };
    Graph G(edges, edges+sizeof(edges)/sizeof(E), weights, num_nodes);
    property_map<Graph, boost::vertex_index_t>::type index = get(boost::vertex_index, G);

    // vector for storing distance property
    std::vector<int> d(num_vertices(G));
    // get the first vertex
    Vertex target = *(vertices(G).first);
    // invoke variant 2 of Dijkstra's algorithm
    dijkstra_shortest_paths(G, target, distance_map(&d[0]));
    
    std::cout << "distances from start vertex:" << std::endl;
    graph_traits<Graph>::vertex_iterator vi;
    for(vi = vertices(G).first; vi != vertices(G).second; ++vi)
        std::cout << "distance(" << index(*vi) << ")="<< d[*vi]<< std::endl;
    std::cout << std::endl;
}
