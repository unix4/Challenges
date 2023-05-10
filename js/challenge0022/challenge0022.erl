-import (lists, [concat/1, reverse/1]).
-export ([printArray/1, createArray/1]).

printArray(N) ->
  reverse(createArray(N)).

createArray(1) -> 1;
createArray(N) ->
  (concat([N, createArray(N-1)])).
