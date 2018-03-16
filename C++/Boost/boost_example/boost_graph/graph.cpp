#include <boost/config.hpp>
#include <iostream>
#include <vector>
#include <tuple> //std::pair
#include <string>
#include <boost/graph/adjacency_list.hpp>
#include <boost/tuple/tuple.hpp>
enum family
{ Jeanie, Debbie, Rick, John, Amanda, Margaret, Benjamin, N };

const char *name[] = { 
"Jeanie", "Debbie", "Rick", "John", "Amanda", "Margaret", "Benjamin"
};

using namespace boost;
void ShowEdges(adjacency_list<> &g)
{
    graph_traits<adjacency_list<>>::edge_iterator EdgeIt, Edge_end;
    auto index_map = get(boost::vertex_index, g);

    tie(EdgeIt, Edge_end) = boost::edges(g);
    for(; EdgeIt!=Edge_end; EdgeIt++)
    {
        std::cout<<"("<<index_map[boost::source(*EdgeIt,g)]<<","<<index_map[target(*EdgeIt, g)]<<") ";
    }
    std::cout<<"\n";

    tie(EdgeIt, Edge_end) = boost::edges(g);
    for(; EdgeIt!=Edge_end; EdgeIt++)
    {
        std::cout<<"("<<name[ index_map[source(*EdgeIt,g)]]<<","<<name[index_map[target(*EdgeIt, g)]]<<") ";
    }
    std::cout<<"\n\n";

    std::cout<<"source-->target\n";
    std::for_each(vertices(g).first, vertices(g).second, 
        [&index_map, &g](const graph_traits<adjacency_list<>>::vertex_descriptor& v) {
            graph_traits<adjacency_list<>>::out_edge_iterator OutEdgeIt, OutEdgeEnd;
            graph_traits<adjacency_list<>>::edge_descriptor Edge;
            for(tie(OutEdgeIt, OutEdgeEnd)=boost::out_edges(v, g); OutEdgeIt!=OutEdgeEnd; OutEdgeIt++)
            {
                Edge = *OutEdgeIt;
                graph_traits<adjacency_list<>>::vertex_descriptor src = source(Edge, g);
                graph_traits<adjacency_list<>>::vertex_descriptor target = boost::target(Edge, g);
                std::cout<<"("<<index_map[src]<<"->"<<index_map[target]<<")";
            }
            std::cout<<"\n";
        }
    );
}
int main()
{
    std::cout<<"NameList:\n\t";
    for(auto namePtr:name)
        std::cout<<namePtr<<" ";
    std::cout<<"\n\n";

    adjacency_list <> g(N);
    add_edge(Jeanie, Debbie, g);
    add_edge(Jeanie, Rick, g);
    add_edge(Jeanie, John, g);
    add_edge(Debbie, Amanda, g);
    add_edge(Rick, Margaret, g);
    add_edge(John, Benjamin, g);

    graph_traits <adjacency_list<>>::vertex_iterator VertexIt, VertexEnd;
    graph_traits <adjacency_list<>>::adjacency_iterator AdjacencyIt, AdjacencyEnd;
    property_map <adjacency_list<>, vertex_index_t>::type index_map = get(boost::vertex_index, g);

    for (boost::tie(VertexIt, VertexEnd) = vertices(g); VertexIt != VertexEnd; ++VertexIt) {
        //std::cout << name[get(index_map, *VertexIt)];
        std::cout<< name[index_map[*VertexIt]];

        boost::tie(AdjacencyIt, AdjacencyEnd) = adjacent_vertices(*VertexIt, g);
        if (AdjacencyIt == AdjacencyEnd)
            std::cout << " has no children";
        else
            std::cout << " is the parent of ";

        for (; AdjacencyIt != AdjacencyEnd; ++AdjacencyIt) {
            std::cout << name[get(index_map, *AdjacencyIt)];
            if (boost::next(AdjacencyIt) != AdjacencyEnd)
                std::cout << ", ";
        }
        std::cout<<"\n"; 
    }
    std::cout<<"\n"; 

    using VertexIterator_T = graph_traits<adjacency_list<>>::vertex_iterator;
    std::pair<VertexIterator_T, VertexIterator_T> vertex_pair = vertices(g);
    for(; vertex_pair.first!=vertex_pair.second; vertex_pair.first++)
        std::cout <<index_map[*vertex_pair.first]<<" ";
    std::cout<<"\n\n";
    
    ShowEdges(g);
    return EXIT_SUCCESS;
}
