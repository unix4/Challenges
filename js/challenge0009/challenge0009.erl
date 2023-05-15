-module(main).
-author("devma").

-export ([circuitPower/2]).

circuitPower (Voltage, Current) ->
  Voltage * Current.
