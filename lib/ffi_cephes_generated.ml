module CI = Cstubs_internals

external owl_stub_1_acosh : float -> float = "owl_stub_1_acosh" 

external owl_stub_2_airy
  : float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_2_airy" 

external owl_stub_3_asin : float -> float = "owl_stub_3_asin" 

external owl_stub_4_acos : float -> float = "owl_stub_4_acos" 

external owl_stub_5_asinh : float -> float = "owl_stub_5_asinh" 

external owl_stub_6_atan : float -> float = "owl_stub_6_atan" 

external owl_stub_7_atan2 : float -> float -> float = "owl_stub_7_atan2" 

external owl_stub_8_atanh : float -> float = "owl_stub_8_atanh" 

external owl_stub_9_bdtrc : int -> int -> float -> float = "owl_stub_9_bdtrc" 

external owl_stub_10_bdtr : int -> int -> float -> float = "owl_stub_10_bdtr" 

external owl_stub_11_bdtri : int -> int -> float -> float
  = "owl_stub_11_bdtri" 

external owl_stub_12_beta : float -> float -> float = "owl_stub_12_beta" 

external owl_stub_13_lbeta : float -> float -> float = "owl_stub_13_lbeta" 

external owl_stub_14_btdtr : float -> float -> float -> float
  = "owl_stub_14_btdtr" 

external owl_stub_15_cbrt : float -> float = "owl_stub_15_cbrt" 

external owl_stub_16_chbevl : float -> _ CI.fatptr -> int -> float
  = "owl_stub_16_chbevl" 

external owl_stub_17_chdtrc : float -> float -> float = "owl_stub_17_chdtrc" 

external owl_stub_18_chdtr : float -> float -> float = "owl_stub_18_chdtr" 

external owl_stub_19_chdtri : float -> float -> float = "owl_stub_19_chdtri" 

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
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "chdtri" -> owl_stub_19_chdtri
| Function
    (CI.Primitive CI.Double,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "chdtr" -> owl_stub_18_chdtr
| Function
    (CI.Primitive CI.Double,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "chdtrc" -> owl_stub_17_chdtrc
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Pointer x9,
        Function (CI.Primitive CI.Int, Returns (CI.Primitive CI.Double)))),
  "chbevl" -> (fun x7 x8 x10 -> owl_stub_16_chbevl x7 (CI.cptr x8) x10)
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "cbrt" ->
  owl_stub_15_cbrt
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Primitive CI.Double,
        Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)))),
  "btdtr" -> owl_stub_14_btdtr
| Function
    (CI.Primitive CI.Double,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "lbeta" -> owl_stub_13_lbeta
| Function
    (CI.Primitive CI.Double,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "beta" -> owl_stub_12_beta
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Primitive CI.Int,
        Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)))),
  "bdtri" -> owl_stub_11_bdtri
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Primitive CI.Int,
        Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)))),
  "bdtr" -> owl_stub_10_bdtr
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Primitive CI.Int,
        Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)))),
  "bdtrc" -> owl_stub_9_bdtrc
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "atanh" -> owl_stub_8_atanh
| Function
    (CI.Primitive CI.Double,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "atan2" -> owl_stub_7_atan2
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "atan" ->
  owl_stub_6_atan
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "asinh" -> owl_stub_5_asinh
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "acos" ->
  owl_stub_4_acos
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "asin" ->
  owl_stub_3_asin
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Pointer x37,
        Function
          (CI.Pointer x39,
           Function
             (CI.Pointer x41,
              Function (CI.Pointer x43, Returns (CI.Primitive CI.Int)))))),
  "airy" ->
  (fun x35 x36 x38 x40 x42 ->
    owl_stub_2_airy x35 (CI.cptr x36) (CI.cptr x38) (CI.cptr x40)
    (CI.cptr x42))
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "acosh" -> owl_stub_1_acosh
| _, s ->  Printf.ksprintf failwith "No match for %s" s


let foreign_value : type a b. string -> a Ctypes.typ -> a Ctypes.ptr =
  fun name t -> match t, name with
| _, s ->  Printf.ksprintf failwith "No match for %s" s

