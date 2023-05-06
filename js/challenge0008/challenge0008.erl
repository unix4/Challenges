-module(main).
-author("devma").

-export ([getFirstValue/1]).

getFirstValue (List) ->
  hd(List).
