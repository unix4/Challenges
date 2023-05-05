-module(main).
-author("devma").

-export ([start/0]).
-export ([convert/1]).

convert (Min) ->
  Min * 60.

start () ->
  convert(5).
