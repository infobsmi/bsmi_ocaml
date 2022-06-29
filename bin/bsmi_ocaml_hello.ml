open Bsmi_ocaml.Timeutils
open Bsmi_ocaml.Phoneutils

let netrcStr : string = "machine google.com  login admin password hellomotog"
let re_whitespace = Re.Posix.compile_pat "[\t ]+"
let i = "a world"
let hello () = print_endline "Gear box, i am from bsmi_ocaml_hello.ml"

let () =
  hello ();
  Bsmi_ocaml.Netrc.hello ();
  print_endline i;
  let a = Bsmi_ocaml.Netrc.readAsString () in
  print_endline a;
  let strList = Re.split re_whitespace netrcStr in
  let twoStr = String.concat "," strList in
  print_endline twoStr
;;

Printf.printf "%.6f\n" (now ());;
print_endline (string_of_int (nowAsInt ()));;
print_endline (string_of_int (nowAsMilsInt ()));;
print_endline (string_of_int (nowAsMicroInt ()));;
print_endline (string_of_bool (isValidCnPhone "13367001010"));;
print_endline (string_of_bool (isValidCnPhone "1207"));;
print_endline (string_of_bool (isValidCnPhone "-1"))
