#VERSION pgrouting 3.0.0
#TYPES
#FUNCTIONS
_pgr_alphashape(text,double precision)
_pgr_array_reverse(anyarray)
_pgr_articulationpoints(text)
_pgr_astar(text,anyarray,anyarray,boolean,integer,double precision,double precision,boolean,boolean)
_pgr_bdastar(text,anyarray,anyarray,boolean,integer,double precision,double precision,boolean)
_pgr_bddijkstra(text,anyarray,anyarray,boolean,boolean)
_pgr_bellmanford(text,anyarray,anyarray,boolean,boolean)
_pgr_bellmanfordneg(text,text,anyarray,anyarray,boolean,boolean)
_pgr_biconnectedcomponents(text)
_pgr_bridges(text)
_pgr_checkverttab(text,text[],integer,text)
_pgr_connectedcomponents(text)
_pgr_contractgraph(text,bigint[],integer,bigint[],boolean)
_pgr_createindex(text,text,text,integer,text)
_pgr_createindex(text,text,text,text,integer,text)
_pgr_dagshortestpath(text,anyarray,anyarray,boolean,boolean)
_pgr_dijkstra(text,anyarray,anyarray,boolean,boolean,boolean,bigint)
_pgr_dijkstranear(text,anyarray,anyarray,bigint,boolean)
_pgr_dijkstranear(text,anyarray,bigint,bigint,boolean)
_pgr_dijkstranear(text,bigint,anyarray,bigint,boolean)
_pgr_dijkstravia(text,anyarray,boolean,boolean,boolean)
_pgr_directedchpp(text,boolean)
_pgr_drivingdistance(text,anyarray,double precision,boolean,boolean)
_pgr_edgedisjointpaths(text,anyarray,anyarray,boolean)
_pgr_endpoint(geometry)
_pgr_floydwarshall(text,boolean)
_pgr_get_statement(text)
_pgr_getcolumnname(text,text,integer,text)
_pgr_getcolumnname(text,text,text,integer,text)
_pgr_getcolumntype(text,text,integer,text)
_pgr_getcolumntype(text,text,text,integer,text)
_pgr_gettablename(text,integer,text)
_pgr_gsoc_vrppdtw(text,integer,double precision,double precision,integer)
_pgr_iscolumnindexed(text,text,integer,text)
_pgr_iscolumnindexed(text,text,text,integer,text)
_pgr_iscolumnintable(text,text)
_pgr_johnson(text,boolean)
_pgr_kruskal(text,anyarray,text,bigint,double precision)
_pgr_ksp(text,bigint,bigint,integer,boolean,boolean)
_pgr_linegraph(text,boolean)
_pgr_linegraphfull(text)
_pgr_maxcardinalitymatch(text,boolean)
_pgr_maxflow(text,anyarray,anyarray,integer,boolean)
_pgr_mincostmaxflow(text,anyarray,anyarray,boolean)
_pgr_msg(integer,text,text)
_pgr_onerror(boolean,integer,text,text,text,text)
_pgr_parameter_check(text,text,boolean)
_pgr_pickdeliver(text,text,text,double precision,integer,integer)
_pgr_pickdelivereuclidean(text,text,double precision,integer,integer)
_pgr_pointtoid(geometry,double precision,text,integer)
_pgr_prim(text,anyarray,text,bigint,double precision)
_pgr_quote_ident(text)
_pgr_startpoint(geometry)
_pgr_stoerwagner(text)
_pgr_strongcomponents(text)
_pgr_topologicalsort(text)
_pgr_transitiveClosure(text)
_pgr_trsp(text,integer,double precision,integer,double precision,boolean,boolean,text)
_pgr_trsp(text,text,anyarray,anyarray,boolean)
_pgr_trsp(text,text,anyarray,bigint,boolean)
_pgr_trsp(text,text,bigint,anyarray,boolean)
_pgr_trsp(text,text,bigint,bigint,boolean)
_pgr_trspviavertices(text,integer[],boolean,boolean,text)
_pgr_tsp(text,bigint,bigint,double precision,integer,integer,integer,double precision,double precision,double precision,boolean)
_pgr_tspeuclidean(text,bigint,bigint,double precision,integer,integer,integer,double precision,double precision,double precision,boolean)
_pgr_turnrestrictedpath(text,text,bigint,bigint,integer,boolean,boolean,boolean,boolean)
_pgr_versionless(text,text)
_pgr_vrponedepot(text,text,text,integer)
_pgr_withpoints(text,text,anyarray,anyarray,boolean,character,boolean,boolean,boolean)
_pgr_withpointsdd(text,text,anyarray,double precision,boolean,character,boolean,boolean)
_pgr_withpointsksp(text,text,bigint,bigint,integer,boolean,boolean,character,boolean)
_pgr_withpointsvia(text,bigint[],double precision[],boolean)
_trsp(text,text,anyarray,anyarray,boolean)
pgr_alphashape(geometry,double precision)
pgr_analyzegraph(text,double precision,text,text,text,text,text)
pgr_analyzeoneway(text,text[],text[],text[],text[],boolean,text,text,text)
pgr_articulationpoints(text)
pgr_astar(text,anyarray,anyarray,boolean,integer,double precision,double precision)
pgr_astar(text,anyarray,bigint,boolean,integer,double precision,double precision)
pgr_astar(text,bigint,anyarray,boolean,integer,double precision,double precision)
pgr_astar(text,bigint,bigint,boolean,integer,double precision,double precision)
pgr_astarcost(text,anyarray,anyarray,boolean,integer,double precision,double precision)
pgr_astarcost(text,anyarray,bigint,boolean,integer,double precision,double precision)
pgr_astarcost(text,bigint,anyarray,boolean,integer,double precision,double precision)
pgr_astarcost(text,bigint,bigint,boolean,integer,double precision,double precision)
pgr_astarcostmatrix(text,anyarray,boolean,integer,double precision,double precision)
pgr_bdastar(text,anyarray,anyarray,boolean,integer,numeric,numeric)
pgr_bdastar(text,anyarray,bigint,boolean,integer,numeric,numeric)
pgr_bdastar(text,bigint,anyarray,boolean,integer,numeric,numeric)
pgr_bdastar(text,bigint,bigint,boolean,integer,numeric,numeric)
pgr_bdastarcost(text,anyarray,anyarray,boolean,integer,numeric,numeric)
pgr_bdastarcost(text,anyarray,bigint,boolean,integer,numeric,numeric)
pgr_bdastarcost(text,bigint,anyarray,boolean,integer,numeric,numeric)
pgr_bdastarcost(text,bigint,bigint,boolean,integer,numeric,numeric)
pgr_bdastarcostmatrix(text,anyarray,boolean,integer,numeric,numeric)
pgr_bddijkstra(text,anyarray,anyarray,boolean)
pgr_bddijkstra(text,anyarray,bigint,boolean)
pgr_bddijkstra(text,bigint,anyarray,boolean)
pgr_bddijkstra(text,bigint,bigint,boolean)
<<<<<<< HEAD
=======
pgr_bddijkstracost(text,anyarray,anyarray,boolean)
pgr_bddijkstracost(text,anyarray,bigint,boolean)
pgr_bddijkstracost(text,bigint,anyarray,boolean)
pgr_bddijkstracost(text,bigint,bigint,boolean)
pgr_bddijkstracostmatrix(text,anyarray,boolean)
>>>>>>> [toposort] modify result file.
pgr_bellmanford(text,anyarray,anyarray,boolean)
pgr_bellmanford(text,anyarray,bigint,boolean)
pgr_bellmanford(text,bigint,anyarray,boolean)
pgr_bellmanford(text,bigint,bigint,boolean)
<<<<<<< HEAD
_pgr_biconnectedcomponents(text)
=======
pgr_bellmanford(text,text,anyarray,anyarray,boolean)
pgr_bellmanford(text,text,anyarray,bigint,boolean)
pgr_bellmanford(text,text,bigint,anyarray,boolean)
pgr_bellmanford(text,text,bigint,bigint,boolean)
>>>>>>> [toposort] modify result file.
pgr_biconnectedcomponents(text)
_pgr_boost_version()
pgr_boykovkolmogorov(text,anyarray,anyarray)
pgr_boykovkolmogorov(text,anyarray,bigint)
pgr_boykovkolmogorov(text,bigint,anyarray)
pgr_boykovkolmogorov(text,bigint,bigint)
pgr_bridges(text)
<<<<<<< HEAD
_pgr_build_type()
_pgr_checkverttab(text,text[],integer,text)
pgr_chinesepostmancost(text)
pgr_chinesepostman(text)
_pgr_chinesepostman(text,boolean)
_pgr_compilation_date()
_pgr_compiler_version()
_pgr_connectedcomponents(text)
pgr_connectedcomponents(text)
_pgr_contraction(text,bigint[],integer,bigint[],boolean)
pgr_contraction(text,bigint[],integer,bigint[],boolean)
_pgr_createindex(text,text,text,integer,text)
_pgr_createindex(text,text,text,text,integer,text)
=======
pgr_connectedcomponents(text)
pgr_contractgraph(text,bigint[],integer,bigint[],boolean)
>>>>>>> [toposort] modify result file.
pgr_createtopology(text,double precision,text,text,text,text,text,boolean)
pgr_createverticestable(text,text,text,text,text)
pgr_dagshortestpath(text,anyarray,anyarray)
pgr_dagshortestpath(text,anyarray,bigint)
pgr_dagshortestpath(text,bigint,anyarray)
pgr_dagshortestpath(text,bigint,bigint)
pgr_dijkstra(text,anyarray,anyarray,boolean)
pgr_dijkstra(text,anyarray,bigint,boolean)
pgr_dijkstra(text,bigint,anyarray,boolean)
pgr_dijkstra(text,bigint,bigint,boolean)
pgr_dijkstracost(text,anyarray,anyarray,boolean)
pgr_dijkstracost(text,anyarray,bigint,boolean)
pgr_dijkstracost(text,bigint,anyarray,boolean)
pgr_dijkstracost(text,bigint,bigint,boolean)
pgr_dijkstracostmatrix(text,anyarray,boolean)
pgr_dijkstravia(text,anyarray,boolean,boolean,boolean)
<<<<<<< HEAD
_pgr_drivingdistance(text,anyarray,double precision,boolean,boolean)
=======
pgr_directedchpp(text)
pgr_directedchpp_cost(text)
>>>>>>> [toposort] modify result file.
pgr_drivingdistance(text,anyarray,double precision,boolean,boolean)
pgr_drivingdistance(text,bigint,double precision,boolean)
pgr_edgedisjointpaths(text,anyarray,anyarray,boolean)
pgr_edgedisjointpaths(text,anyarray,bigint,boolean)
pgr_edgedisjointpaths(text,bigint,anyarray,boolean)
pgr_edgedisjointpaths(text,bigint,bigint,boolean)
pgr_edmondskarp(text,anyarray,anyarray)
pgr_edmondskarp(text,anyarray,bigint)
pgr_edmondskarp(text,bigint,anyarray)
pgr_edmondskarp(text,bigint,bigint)
<<<<<<< HEAD
_pgr_endpoint(geometry)
pgr_extractvertices(text,boolean)
_pgr_floydwarshall(text,boolean)
pgr_floydwarshall(text,boolean)
pgr_full_version()
_pgr_getcolumnname(text,text,integer,text)
_pgr_getcolumnname(text,text,text,integer,text)
_pgr_getcolumntype(text,text,integer,text)
_pgr_getcolumntype(text,text,text,integer,text)
_pgr_get_statement(text)
_pgr_gettablename(text,integer,text)
_pgr_git_hash()
_pgr_iscolumnindexed(text,text,integer,text)
_pgr_iscolumnindexed(text,text,text,integer,text)
_pgr_iscolumnintable(text,text)
_pgr_johnson(text,boolean)
=======
pgr_extractvertices(text)
pgr_floydwarshall(text,boolean)
pgr_gsoc_vrppdtw(text,integer,integer)
>>>>>>> [toposort] modify result file.
pgr_johnson(text,boolean)
pgr_kruskal(text)
pgr_kruskalbfs(text,anyarray,bigint)
pgr_kruskalbfs(text,bigint,bigint)
pgr_kruskaldd(text,anyarray,double precision)
pgr_kruskaldd(text,anyarray,numeric)
pgr_kruskaldd(text,bigint,double precision)
pgr_kruskaldd(text,bigint,numeric)
pgr_kruskaldfs(text,anyarray,bigint)
pgr_kruskaldfs(text,bigint,bigint)
pgr_ksp(text,bigint,bigint,integer,boolean,boolean)
<<<<<<< HEAD
_pgr_lib_version()
_pgr_linegraphfull(text)
pgr_linegraphfull(text)
_pgr_linegraph(text,boolean)
=======
>>>>>>> [toposort] modify result file.
pgr_linegraph(text,boolean)
pgr_linegraphfull(text)
pgr_maxcardinalitymatch(text,boolean)
pgr_maxflowmincost_cost(text,anyarray,anyarray)
pgr_maxflowmincost_cost(text,anyarray,bigint)
pgr_maxflowmincost_cost(text,bigint,anyarray)
pgr_maxflowmincost_cost(text,bigint,bigint)
pgr_maxflowmincost(text,anyarray,anyarray)
_pgr_maxflowmincost(text,anyarray,anyarray,boolean)
pgr_maxflowmincost(text,anyarray,bigint)
pgr_maxflowmincost(text,bigint,anyarray)
pgr_maxflowmincost(text,bigint,bigint)
pgr_maxflow(text,anyarray,anyarray)
pgr_maxflow(text,anyarray,bigint)
pgr_maxflow(text,bigint,anyarray)
pgr_maxflow(text,bigint,bigint)
<<<<<<< HEAD
_pgr_msg(integer,text,text)
pgr_nodenetwork(text,double precision,text,text,text,text,boolean)
_pgr_onerror(boolean,integer,text,text,text,text)
_pgr_operating_system()
_pgr_parameter_check(text,text,boolean)
_pgr_pgsql_version()
_pgr_pickdelivereuclidean(text,text,double precision,integer,integer)
pgr_pickdelivereuclidean(text,text,double precision,integer,integer)
_pgr_pickdeliver(text,text,text,double precision,integer,integer)
=======
pgr_mincostmaxflow(text,anyarray,anyarray)
pgr_mincostmaxflow(text,anyarray,bigint)
pgr_mincostmaxflow(text,bigint,anyarray)
pgr_mincostmaxflow(text,bigint,bigint)
pgr_mincostmaxflow_cost(text,anyarray,anyarray)
pgr_mincostmaxflow_cost(text,anyarray,bigint)
pgr_mincostmaxflow_cost(text,bigint,anyarray)
pgr_mincostmaxflow_cost(text,bigint,bigint)
pgr_nodenetwork(text,double precision,text,text,text,text,boolean)
>>>>>>> [toposort] modify result file.
pgr_pickdeliver(text,text,text,double precision,integer,integer)
pgr_pickdelivereuclidean(text,text,double precision,integer,integer)
pgr_prim(text)
pgr_primbfs(text,anyarray,bigint)
pgr_primbfs(text,bigint,bigint)
pgr_primdd(text,anyarray,double precision)
pgr_primdd(text,anyarray,numeric)
pgr_primdd(text,bigint,double precision)
pgr_primdd(text,bigint,numeric)
pgr_primdfs(text,anyarray,bigint)
pgr_primdfs(text,bigint,bigint)
pgr_pushrelabel(text,anyarray,anyarray)
pgr_pushrelabel(text,anyarray,bigint)
pgr_pushrelabel(text,bigint,anyarray)
pgr_pushrelabel(text,bigint,bigint)
pgr_stoerwagner(text)
pgr_strongcomponents(text)
pgr_topologicalsort(text)
pgr_transitiveClosure(text)
pgr_trsp(text,integer,double precision,integer,double precision,boolean,boolean,text)
pgr_trsp(text,integer,integer,boolean,boolean,text)
pgr_trspviaedges(text,integer[],double precision[],boolean,boolean,text)
pgr_trspviavertices(text,anyarray,boolean,boolean,text)
pgr_tsp(text,bigint,bigint,double precision,integer,integer,integer,double precision,double precision,double precision,boolean)
pgr_tspeuclidean(text,bigint,bigint,double precision,integer,integer,integer,double precision,double precision,double precision,boolean)
pgr_turnrestrictedpath(text,text,bigint,bigint,integer,boolean,boolean,boolean,boolean)
pgr_version()
pgr_vrponedepot(text,text,text,integer)
pgr_withpoints(text,text,anyarray,anyarray,boolean,character,boolean)
pgr_withpoints(text,text,anyarray,bigint,boolean,character,boolean)
pgr_withpoints(text,text,bigint,anyarray,boolean,character,boolean)
pgr_withpoints(text,text,bigint,bigint,boolean,character,boolean)
pgr_withpointscost(text,text,anyarray,anyarray,boolean,character)
pgr_withpointscost(text,text,anyarray,bigint,boolean,character)
pgr_withpointscost(text,text,bigint,anyarray,boolean,character)
pgr_withpointscost(text,text,bigint,bigint,boolean,character)
pgr_withpointscostmatrix(text,text,anyarray,boolean,character)
pgr_withpointsdd(text,text,anyarray,double precision,boolean,character,boolean,boolean)
pgr_withpointsdd(text,text,bigint,double precision,boolean,character,boolean)
pgr_withpointsksp(text,text,bigint,bigint,integer,boolean,boolean,character,boolean)
