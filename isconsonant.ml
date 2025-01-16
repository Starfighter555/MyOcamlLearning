let isconsonant c = 
  match c with
  | 'a' | 'e' | 'i' | 'o' | 'u' -> false
  | _ -> true

(* val isconsonant : char -> bool = <fun>*)

(* Test cases *)  
let () = assert (isconsonant 'a' = false)
let () = assert (isconsonant 'b' = true)

(* Test cases without asset*)
let () =
  print_endline (string_of_bool (isconsonant 'a'));  (* Erwartet: false *)
  print_endline (string_of_bool (isconsonant 'b'));  (* Erwartet: true *)
  print_endline (string_of_bool (isconsonant 'z'));  (* Erwartet: true *)
  print_endline (string_of_bool (isconsonant 'u'));  (* Erwartet: false *)
  print_endline (string_of_bool (isconsonant '1'));  (* Erwartet: true *)