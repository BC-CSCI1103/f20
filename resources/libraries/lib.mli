(* file: lib.mli
   author: Bob Muller

   CSCI 1103 Computer Science 1 Honors
*)
val closeEnough : ?error:float -> float -> float -> bool
(* A call (closeEnough n1 n2) compares floating point numbers
   n1 and n2 to see if they're close enough. The default range
   is 1e-6, any n1, n2 within that range are close enough.
*)
val range : int -> int list
(* A call (range k) returns a list [0; ...; k - 1].
*)
    
val pi : float

(* Abbreviations of conversion functions *)
val i2S : int -> string
val i2F : int -> float
val f2S : float -> string
val f2I : float -> int

(* strings to lists and back again *)
val explode : string -> char list
val implode : char list -> string

(* A perhaps more familiar name for OCaml's pervasive mod operator *)
val (%) : int -> int -> int

(* shortcut names for Printf.sprintf and Printf.printf *)
val fmt  : ('a, unit, string) format -> 'a
val pfmt : ('a, out_channel, unit) format -> 'a

(* Bare bones test system functions *)
val run_test : string -> (unit -> bool) -> unit
val run_failing_test : string -> (unit -> bool) -> unit

(** wav.mli, wav.ml --- A lightweight WAV reader/writer

    [MIT License] Copyright (C) 2015 Akinori ABE *)

type wav_data =
  | MONORAL of float array
  | STEREO of (float * float) array

(** [load filename] loads a wav file of path [filename].
    @return [(fs, x)] where [fs] is the sampling rate and [x] is wav data. *)
val load : string -> int * wav_data

(** [save ?sampling_bits ~sampling_rate filename x] saves data [x] into a wav
    file of path [filename].
    @param sampling_bits quantization bits ([8] or [16]).
    @param sampling_rate the sampling rate of [data] (Hz). *)
val save : ?sampling_bits:int -> sampling_rate:int -> string -> wav_data -> unit
