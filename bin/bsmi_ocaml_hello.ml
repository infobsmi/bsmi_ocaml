open Bsmi_ocaml.Netrc

let hello () = print_endline "Gear box, i am from bsmi_ocaml_hello.ml"
let () =
  hello ();
  Netrc.hello ();
  let a  = Netrc.readAsString () in
  print_endline a