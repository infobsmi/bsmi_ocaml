let readAsString () =
  let ch = open_in "/etc/resolv.conf" in
  let s = really_input_string ch (in_channel_length ch) in
  close_in ch;
  print_endline s;
  s

let readHelloWorld () = "I am the hello world"
let hello () = print_endline "Gear box from module"
