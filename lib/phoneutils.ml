module Phoneutils = struct
  (**  验证输入的号码是否有效：移动号码段:139、138、137、136、135、134、150、151、152、157、158、159、182、183、187、188、147
  联通号码段:130、131、132、136、185、186、145
  电信号码段:133、153、180、189 *)
  let isValidCnPhone phone : bool =
    if String.length phone <> 11 then false
    else
      let validCode =
        [
          "130";
          "139";
          "138";
          "137";
          "136";
          "135";
          "134";
          "150";
          "151";
          "152";
          "157";
          "158";
          "159";
          "182";
          "183";
          "187";
          "188";
          "147";
          "130";
          "131";
          "132";
          "136";
          "185";
          "186";
          "145";
          "133";
          "153";
          "180";
          "189";
        ]
      in
      let ss = String.sub phone 0 3 in
      if List.mem ss validCode then true else false
end
