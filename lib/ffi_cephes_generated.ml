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

external owl_stub_20_hypot : float -> float -> float = "owl_stub_20_hypot" 

external owl_stub_21_cosh : float -> float = "owl_stub_21_cosh" 

external owl_stub_22_dawsn : float -> float = "owl_stub_22_dawsn" 

external owl_stub_23_eigens
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "owl_stub_23_eigens" 

external owl_stub_24_ellie : float -> float -> float = "owl_stub_24_ellie" 

external owl_stub_25_ellik : float -> float -> float = "owl_stub_25_ellik" 

external owl_stub_26_ellpe : float -> float = "owl_stub_26_ellpe" 

external owl_stub_27_ellpj
  : float -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr ->
    _ CI.fatptr -> int = "owl_stub_27_ellpj_byte6" "owl_stub_27_ellpj" 

external owl_stub_28_ellpk : float -> float = "owl_stub_28_ellpk" 

external owl_stub_29_exp10 : float -> float = "owl_stub_29_exp10" 

external owl_stub_30_exp1m : float -> float = "owl_stub_30_exp1m" 

external owl_stub_31_exp2 : float -> float = "owl_stub_31_exp2" 

external owl_stub_32_expn : float -> int -> float = "owl_stub_32_expn" 

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
     Function (CI.Primitive CI.Int, Returns (CI.Primitive CI.Double))),
  "expn" -> owl_stub_32_expn
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "exp2" ->
  owl_stub_31_exp2
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "exp1m" -> owl_stub_30_exp1m
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "exp10" -> owl_stub_29_exp10
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "ellpk" -> owl_stub_28_ellpk
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Primitive CI.Double,
        Function
          (CI.Pointer x10,
           Function
             (CI.Pointer x12,
              Function
                (CI.Pointer x14,
                 Function (CI.Pointer x16, Returns (CI.Primitive CI.Int))))))),
  "ellpj" ->
  (fun x7 x8 x9 x11 x13 x15 ->
    owl_stub_27_ellpj x7 x8 (CI.cptr x9) (CI.cptr x11) (CI.cptr x13)
    (CI.cptr x15))
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "ellpe" -> owl_stub_26_ellpe
| Function
    (CI.Primitive CI.Double,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "ellik" -> owl_stub_25_ellik
| Function
    (CI.Primitive CI.Double,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "ellie" -> owl_stub_24_ellie
| Function
    (CI.Pointer x23,
     Function
       (CI.Pointer x25,
        Function
          (CI.Pointer x27, Function (CI.Primitive CI.Int, Returns CI.Void)))),
  "eigens" ->
  (fun x22 x24 x26 x28 ->
    owl_stub_23_eigens (CI.cptr x22) (CI.cptr x24) (CI.cptr x26) x28)
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "dawsn" -> owl_stub_22_dawsn
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "cosh" ->
  owl_stub_21_cosh
| Function
    (CI.Primitive CI.Double,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "hypot" -> owl_stub_20_hypot
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
       (CI.Pointer x41,
        Function (CI.Primitive CI.Int, Returns (CI.Primitive CI.Double)))),
  "chbevl" -> (fun x39 x40 x42 -> owl_stub_16_chbevl x39 (CI.cptr x40) x42)
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
       (CI.Pointer x69,
        Function
          (CI.Pointer x71,
           Function
             (CI.Pointer x73,
              Function (CI.Pointer x75, Returns (CI.Primitive CI.Int)))))),
  "airy" ->
  (fun x67 x68 x70 x72 x74 ->
    owl_stub_2_airy x67 (CI.cptr x68) (CI.cptr x70) (CI.cptr x72)
    (CI.cptr x74))
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "acosh" -> owl_stub_1_acosh
| _, s ->  Printf.ksprintf failwith "No match for %s" s


let foreign_value : type a b. string -> a Ctypes.typ -> a Ctypes.ptr =
  fun name t -> match t, name with
| _, s ->  Printf.ksprintf failwith "No match for %s" s

