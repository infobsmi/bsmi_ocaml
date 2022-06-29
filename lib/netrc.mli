module type Netrc_type = sig
  val readAsString : unit -> string
  val readHelloWorld : unit -> string
  val hello : unit -> unit
end

module Netrc : Netrc_type
