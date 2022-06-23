module Netrc = struct
  let readAsString() = 
     let ch = open_in "~/.netrc" in
     let s = really_input_string ch (in_channel_length ch) in
     close_in ch;
     s
end