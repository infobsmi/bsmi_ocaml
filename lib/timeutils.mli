module Timeutils : sig

  (** get now time return float number *)
    val now : unit -> float

  (** get now time return   seconds of unix timestamp *)
  val nowAsInt : unit -> int

  (** get now time return mils seconds of unix timestamp *)

  val nowAsMilsInt : unit -> int
  (** get now time return micro seconds of unix timestamp *)

  val nowAsMicroInt : unit -> int
end
