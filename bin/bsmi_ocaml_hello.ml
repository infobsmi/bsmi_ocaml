open Bsmi_ocaml.Netrc


let netrcStr: string = "machine google.com  login admin password hellomotog"
let re_whitespace = Re.Posix.compile_pat "[\t ]+"


let i = "a world";;


let hello () = print_endline "Gear box, i am from bsmi_ocaml_hello.ml"

let () =
  hello ();
  Netrc.hello (); 
  print_endline i;
  let a  = Netrc.readAsString () in
  print_endline a;
  let strList = Re.split re_whitespace netrcStr in 
  let twoStr =  String.concat "," strList in
  print_endline twoStr;;