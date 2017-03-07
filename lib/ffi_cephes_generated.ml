module CI = Cstubs_internals

external owl_stub_1_acosh : float -> float = "owl_stub_1_acosh" 

external owl_stub_2_airy
  : float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_2_airy" 

type 'a result = 'a
type 'a return = 'a
type 'a fn =
 | Returns  : 'a CI.typ   -> 'a return fn
 | Function : 'a CI.typ * 'b fn  -> ('a -> 'b) fn
let map_result f x = f x
let returning t = Returns t
let (@->) f p = Function (f, p)
let foreign : type a b. string -> (a -> b) fn -> (a -> b) =
  fun name t -> match t, name with
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Pointer x3,
        Function
          (CI.Pointer x5,
           Function
             (CI.Pointer x7,
              Function (CI.Pointer x9, Returns (CI.Primitive CI.Int)))))),
  "airy" ->
  (fun x1 x2 x4 x6 x8 ->
    owl_stub_2_airy x1 (CI.cptr x2) (CI.cptr x4) (CI.cptr x6) (CI.cptr x8))
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "acosh" -> owl_stub_1_acosh
| _, s ->  Printf.ksprintf failwith "No match for %s" s


let foreign_value : type a b. string -> a Ctypes.typ -> a Ctypes.ptr =
  fun name t -> match t, name with
| _, s ->  Printf.ksprintf failwith "No match for %s" s

