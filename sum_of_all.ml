let rec sum n =
  match n with
  | 1 -> 1
  | _ -> sum (n - 1) + n
;;

(* val sum : int list -> int = <fun>*)

(* Test cases *)
let () =
  print_endline (string_of_int (sum 1));  (* Erwartet: 1 *)
  print_endline (string_of_int (sum 5));  (* Erwartet: 15 (1+2+3+4+5) *)
  print_endline (string_of_int (sum 10)); (* Erwartet: 55 (1+2+...+10) *)
;;