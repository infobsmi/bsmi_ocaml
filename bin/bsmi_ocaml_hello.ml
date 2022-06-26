open Bsmi_ocaml.Netrc
let i = "a world";;

let hello () = print_endline "Gear box, i am from bsmi_ocaml_hello.ml"
let () =
  hello ();
  Netrc.hello (); 
  print_endline i;
  let a  = Netrc.readAsString () in
  print_endline a;