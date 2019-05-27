\echo --q1

   SELECT * FROM pgr_foobar(
     'SELECT id, source, target, cost, reverse_cost FROM edge_table',
      2, 12,
      directed:=true
   );

\echo --q2

   SELECT * FROM pgr_foobar(
     'SELECT id, source, target, cost, reverse_cost FROM edge_table',
      2, 12,
      number := 3
   );

\echo --q3
