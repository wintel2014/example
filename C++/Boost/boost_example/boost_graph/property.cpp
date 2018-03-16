#include <boost/config.hpp>
#include <iostream>
#include <vector>
#include <tuple> //std::pair
#include <string>
#include <boost/graph/adjacency_list.hpp>
#include <boost/tuple/tuple.hpp>


using namespace boost;

/* definition of basic boost::graph properties */  
#if 0
 71   // See examples/edge_property.cpp for how to use this.
 72 #define BOOST_INSTALL_PROPERTY(KIND, NAME) \
 73   template <> struct property_kind<KIND##_##NAME##_t> { \
 74     typedef KIND##_property_tag type; \
 75   }
 76 
 77 #define BOOST_DEF_PROPERTY(KIND, NAME) \
 78   enum KIND##_##NAME##_t { KIND##_##NAME }; \
 79   BOOST_INSTALL_PROPERTY(KIND, NAME)

 85   BOOST_DEF_PROPERTY(vertex, index);

#else
enum vertex_properties_t { vertex_properties };  
enum edge_properties_t { edge_properties };  
namespace boost {  
    BOOST_INSTALL_PROPERTY(vertex, properties);  
    BOOST_INSTALL_PROPERTY(edge, properties);  
}  
#endif
/* the graph base class template */  
template < typename VERTEXPROPERTIES, typename EDGEPROPERTIES >  
class Graph  
{  
    public:  
        /* an adjacency_list like we need it */  
        typedef adjacency_list<  
            setS, // disallow parallel edges  
            listS, // vertex container  
            bidirectionalS, // directed graph  
            property<vertex_properties_t, VERTEXPROPERTIES>,  
            property<edge_properties_t, EDGEPROPERTIES>  
        > GraphContainer;  

        /* a bunch of graph-specific typedefs */  
        typedef typename graph_traits<GraphContainer>::vertex_descriptor Vertex;  
        typedef typename graph_traits<GraphContainer>::edge_descriptor Edge;  
        typedef std::pair<Edge, Edge> EdgePair;  

        typedef typename graph_traits<GraphContainer>::vertex_iterator vertex_iter;  
        typedef typename graph_traits<GraphContainer>::edge_iterator edge_iter;  
        typedef typename graph_traits<GraphContainer>::adjacency_iterator adjacency_iter;  
        typedef typename graph_traits<GraphContainer>::out_edge_iterator out_edge_iter;  

        typedef typename graph_traits<GraphContainer>::degree_size_type degree_t;  

        typedef std::pair<adjacency_iter, adjacency_iter> adjacency_vertex_range_t;  
        typedef std::pair<out_edge_iter, out_edge_iter> out_edge_range_t;  
        typedef std::pair<vertex_iter, vertex_iter> vertex_range_t;  
        typedef std::pair<edge_iter, edge_iter> edge_range_t;  

        /* constructors etc. */  
        Graph()  
        {}  

        Graph(const Graph& g) :  
            graph(g.graph)  
        {}  

        virtual ~Graph()  
        {}  

        /* structure modification methods */  
        void Clear()  
        {  
            graph.clear();  
        }  

        Vertex AddVertex(const VERTEXPROPERTIES& prop)  
        {  
            Vertex v = boost::add_vertex(graph);  
            properties(v) = prop;  
            return v;  
        }  

        void RemoveVertex(const Vertex& v)  
        {  
            clear_vertex(v, graph);  
            remove_vertex(v, graph);  
        }  

        EdgePair AddEdge(const Vertex& v1, const Vertex& v2, const EDGEPROPERTIES& prop_12, const EDGEPROPERTIES& prop_21)  
        {  
            /* TODO: maybe one wants to check if this edge could be inserted */  
            Edge addedEdge1 = boost::add_edge(v1, v2, graph).first;  
            Edge addedEdge2 = boost::add_edge(v2, v1, graph).first;  

            properties(addedEdge1) = prop_12;  
            properties(addedEdge2) = prop_21;  

            return EdgePair(addedEdge1, addedEdge2);  
        }  

        /* property access */  
        VERTEXPROPERTIES& properties(const Vertex& v)  
        {  
            typename property_map<GraphContainer, vertex_properties_t>::type param = boost::get(vertex_properties, graph);  
            //typename property_map<GraphContainer, vertex_index_t>::type     param2 = boost::get(vertex_index, graph);
            return param[v];  
        }  

        const VERTEXPROPERTIES& properties(const Vertex& v) const  
        {  
            typename property_map<GraphContainer, vertex_properties_t>::const_type param = get(vertex_properties, graph);  
            return param[v];  
        }  

        EDGEPROPERTIES& properties(const Edge& v)  
        {  
            typename property_map<GraphContainer, edge_properties_t>::type param = get(edge_properties, graph);  
            return param[v];  
        }  

        const EDGEPROPERTIES& properties(const Edge& v) const  
        {  
            typename property_map<GraphContainer, edge_properties_t>::const_type param = get(edge_properties, graph);  
            return param[v];  
        }  

        /* selectors and properties */  
        const GraphContainer& getGraph() const  
        {  
            return graph;  
        }  
        
/*
        typename property_map <GraphContainer, boost::vertex_index_t>::type getIndexMap()
        {
            return boost::get(boost::vertex_index, graph);
        }
  */      
        vertex_range_t getVertices() const  
        {  
            return boost::vertices(graph);  
        }  

        adjacency_vertex_range_t getAdjacentVertices(const Vertex& v) const  
        {  
            return boost::adjacent_vertices(v, graph);  
        }  

        int getVertexCount() const  
        {  
            return num_vertices(graph);  
        }  

        int getVertexDegree(const Vertex& v) const  
        {  
            return out_degree(v, graph);  
        }  

        /* operators */  
        Graph& operator=(const Graph &rhs)  
        {  
            graph = rhs.graph;  
            return *this;  
        }  

    protected:  
        GraphContainer graph;  
};  

int main()
{
    struct VertexProperties {
        int i;
    };

    struct EdgeProperties {
        int length;
    };

    typedef Graph<VertexProperties, EdgeProperties> MyGraph;

    MyGraph g;

    VertexProperties vp;
    vp.i = 42;
    MyGraph::Vertex v1 = g.AddVertex(vp);
    g.properties(v1).i = 1;
    
    auto v2 = g.AddVertex(vp);
    g.properties(v2).i = 2;

    auto v3 = g.AddVertex(vp);
    g.properties(v2).i = 3;
    auto v4 = g.AddVertex(vp);
    g.properties(v4).i = 4;

    
    EdgeProperties Src2Target;
    Src2Target.length =111;
    EdgeProperties Target2Src;
    Target2Src.length = 222;
    MyGraph::Edge EP1, EP2;
    std::tie(EP1, EP2) = g.AddEdge(v1, v2, Src2Target, Target2Src);
    
    std::cout<<"There are "<<g.getVertexCount()<<" vertices\n";
    std::cout<<"Property of vertex="<<g.properties(v4).i<<"\n";
    std::cout<<"Property of edge: "<<g.properties(EP1).length<<"\n";

    auto vertex_pair = g.getVertices();
   // auto index_map = g.getIndexMap();
  //  std::cout <<index_map[vertex_pair.first]<<"\n";
}
