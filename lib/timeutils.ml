open Unix
module Timeutils = struct
  let now () = gettimeofday();
end