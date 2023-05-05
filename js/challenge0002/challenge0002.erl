-export ([start/0]).
-export ([addition/2]).

addition (X, Y) ->
  X + Y.

start () ->
  addition(3,2).
