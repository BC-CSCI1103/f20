(* Animate module
   Author: Bob Muller

   This module is cribbed from Asai's World module. The idea
   is to simplify where posssible, removing sockets and following
   terminology of Elm's Model-View-Update architecture.

   This library is used in the Honors section of CS1 at Boston
   College.
*)
val start :
  ?name:string ->
  ?width:float ->
  ?height:float ->
  ?view:('a -> Image.t) ->
  ?onTick:('a -> 'a) ->
  ?onMouse:('a -> float -> float -> string -> 'a) ->
  ?onKeyPress:('a -> string -> 'a) ->
  ?onKeyRelease:('a -> string -> 'a) ->
  ?rate:float ->
  ?stopWhen:('a -> bool) ->
  ?viewLast:('a -> Image.t) ->
  'a -> unit
(** @en starts an animation after receiving the following arguments
        (the last argument of type ['a] is mandatory)
    - [name] : a name appearing at the top of a window
    - [width] [height] : width and height of a window
    - [view] : receives a [model];
                    returns an image to be drawn on a window
    - [onTick] : receives a [model]; returns a [model] after 1 tick
    - [onMouse] : receives a [model], a mouse coordinate, and a name of a
                     mouse event; returns a new [model]
    - [onKeyPress] : receives a [model] and a name of a pressed key;
                         returns a new [model]
    - [onKeyRelease] : receives a [model] and a name of a released key;
                         returns a new [model]
    - [rate] : an interval of 1 tick in sec
    - [stopWhen] : receives a [model];
                      returns true if the game is over
    - [viewLast] : receives a [model];
                         returns an image to be drawn when the game is over
    - an initial value of [model] (mandatory)
*)
