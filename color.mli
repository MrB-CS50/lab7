(*
                         CS 51 Lab 7
                           
*)

    (* the constant pi *)
type color ;;

type color_name = 
  | Red
  | Green
  | Blue
  | Orange
  | Yellow
  | Indigo
  | Violet ;;

val to_color : int -> int -> int -> color ;;
 
val red : color -> int ;; 

val green : color -> int ;;

val blue : color -> int ;;

val color_named : color_name -> color ;;


  (* module Math : MATH =
  struct
    let pi = Float.pi
    let cos x = cos x
    let sin x = sin x
    let sum x y = x +. y
    let max lst = if lst = [] then None else Some (float_list_max lst min_float)
  end ;; *)