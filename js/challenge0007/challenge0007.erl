-module(main).
-author("devma").

-export ([cubes/1]).

cubes (X) ->
  math:pow(X,3).
