open Unix
module Timeutils = struct
  (** get now time return float number *)
  let now () = gettimeofday();;

  (** get now time return   seconds of unix timestamp *)
  let nowAsInt () = int_of_string  (Printf.sprintf "%.0f" (now ()));;

  (** get now time return mils seconds of unix timestamp *)
  let nowAsMilsInt () = int_of_float ( float_of_string (Printf.sprintf "%.3f" (now ())) *. 1000.);;
  (** get now time return micro seconds of unix timestamp *)
  let nowAsMicroInt () = int_of_float ( float_of_string (Printf.sprintf "%.6f" (now ())) *. 1000000.);;
end