open Bsmi_ocaml.Netrc

let hello () = print_endline "Gear box, i am from bsmi_ocaml_hello.ml"
let () =
  hello ();
  Netrc.hello ()