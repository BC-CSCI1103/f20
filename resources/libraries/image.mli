(**     Image module
    @see <http://docs.racket-lang.org/teachpack/2htdpimage.html> Racket Documentation *)

type t
(** @en [Image.t] : the type of images *)

val empty : int -> int -> t
(** @en [empty width height] : creates a plain background of size
        [width] x [height] *)

val rectangle : int -> int ->
                ?fill:bool -> ?outline_size:int -> Color.t -> t
(** @en [rectangle width height color] : creates a rectangle of size
        [width] x [height] with outline [color].
        The outline width is [outline_size] point.
        Filled with [color] if [fill] is true. *)

val polygon : (int * int) list ->
              ?fill:bool -> ?outline_size:int -> Color.t -> t
(** @en [polygon [(x, y);...] color] : creates a polygon with [color]
        connecting [(x, y)]'s.
        The outline width is [outline_size] point.
        Filled with [color] if [fill] is true. *)

val circle : int -> ?fill:bool -> ?outline_size:int -> Color.t -> t
(** @en [circle radius color] : creates a circle of [radius] with [color].
        The outline width is [outline_size] point.
        Filled with [color] if [fill] is true. *)

val line : (int * int) list -> ?size:float -> Color.t -> t
(** @en [line [(x, y);...] color] : creates a line with [color]
        starting from [(0, 0)] connecting [(x, y)]'s.
        The line width is [size] point. *)

val text : string -> ?size:float -> Color.t -> t
(** @en [text str color] : creates a string [str] with [color].
        The font size is [size] point. *)

val readImage : string -> t
(** @en [read_image file] : reads an image from [file] (png) *)

val placeImage : t -> int * int -> t -> t
(** @en [place_image image (x, y) scene] : places an [image] at
        coordinates [(x, y)] on [scene] *)

val placeImages : t list -> (int * int) list -> t -> t
(** @en [place_images images posns scene] : places [images] respectively at
        coordinates [posns] on [scene] *)

val toBitmap : t -> Cairo.Image.data32
(** @en [to_bitmap image] : converts [image] to bitmap of type
        {{:http://cairo.forge.ocamlcore.org/tutorial/Cairo.Image.html#TYPEdata32} data32}. *)

val fromBitmap : Cairo.Image.data32 -> t
(** @en [from_bitmap data] : converts [data] of type
        {{:http://cairo.forge.ocamlcore.org/tutorial/Cairo.Image.html#TYPEdata32} data32} to an image *)

val freeze : t -> t
(** @en [freeze image] : freezes [image] (as bitmap) *)

(**/**)
val draw : Cairo.context -> t -> unit
