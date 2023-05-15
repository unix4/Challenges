-module(main).
-author("devma").

-export ([howManySeconds/1]).

howManySeconds (Hours) ->
  Hours * 3600.
