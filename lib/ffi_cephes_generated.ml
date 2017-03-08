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

external owl_stub_30_expm1 : float -> float = "owl_stub_30_expm1" 

external owl_stub_31_exp2 : float -> float = "owl_stub_31_exp2" 

external owl_stub_32_expn : float -> int -> float = "owl_stub_32_expn" 

external owl_stub_33_fdtrc : int -> int -> float -> float
  = "owl_stub_33_fdtrc" 

external owl_stub_34_fdtr : int -> int -> float -> float = "owl_stub_34_fdtr" 

external owl_stub_35_fdtri : int -> int -> float -> float
  = "owl_stub_35_fdtri" 

external owl_stub_36_ceil : float -> float = "owl_stub_36_ceil" 

external owl_stub_37_fabs : float -> float = "owl_stub_37_fabs" 

external owl_stub_38_floor : float -> float = "owl_stub_38_floor" 

external owl_stub_39_frexp : float -> _ CI.fatptr -> float
  = "owl_stub_39_frexp" 

external owl_stub_40_frexp : float -> _ CI.fatptr -> float
  = "owl_stub_40_frexp" 

external owl_stub_41_signbit : float -> int = "owl_stub_41_signbit" 

external owl_stub_42_isnan : float -> int = "owl_stub_42_isnan" 

external owl_stub_43_isfinite : float -> int = "owl_stub_43_isfinite" 

external owl_stub_44_polevl : float -> _ CI.fatptr -> int -> float
  = "owl_stub_44_polevl" 

external owl_stub_45_p1evl : float -> _ CI.fatptr -> int -> float
  = "owl_stub_45_p1evl" 

external owl_stub_46_exp : float -> float = "owl_stub_46_exp" 

external owl_stub_47_log : float -> float = "owl_stub_47_log" 

external owl_stub_48_sin : float -> float = "owl_stub_48_sin" 

external owl_stub_49_cos : float -> float = "owl_stub_49_cos" 

external owl_stub_50_sqrt : float -> float = "owl_stub_50_sqrt" 

external owl_stub_51_fresnl : float -> _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_51_fresnl" 

external owl_stub_52_gamma : float -> float = "owl_stub_52_gamma" 

external owl_stub_53_lgam : float -> float = "owl_stub_53_lgam" 

external owl_stub_54_gdtr : float -> float -> float -> float
  = "owl_stub_54_gdtr" 

external owl_stub_55_gdtrc : float -> float -> float -> float
  = "owl_stub_55_gdtrc" 

external owl_stub_56_hyp2f1 : float -> float -> float -> float -> float
  = "owl_stub_56_hyp2f1" 

external owl_stub_57_hyperg : float -> float -> float -> float
  = "owl_stub_57_hyperg" 

external owl_stub_58_hyp2f0
  : float -> float -> float -> int -> _ CI.fatptr -> float
  = "owl_stub_58_hyp2f0" 

external owl_stub_59_i0 : float -> float = "owl_stub_59_i0" 

external owl_stub_60_i0e : float -> float = "owl_stub_60_i0e" 

external owl_stub_61_i1 : float -> float = "owl_stub_61_i1" 

external owl_stub_62_i1e : float -> float = "owl_stub_62_i1e" 

external owl_stub_63_igamc : float -> float -> float = "owl_stub_63_igamc" 

external owl_stub_64_igam : float -> float -> float = "owl_stub_64_igam" 

external owl_stub_65_igami : float -> float -> float = "owl_stub_65_igami" 

external owl_stub_66_incbet : float -> float -> float -> float
  = "owl_stub_66_incbet" 

external owl_stub_67_incbi : float -> float -> float -> float
  = "owl_stub_67_incbi" 

external owl_stub_68_iv : float -> float -> float = "owl_stub_68_iv" 

external owl_stub_69_j0 : float -> float = "owl_stub_69_j0" 

external owl_stub_70_y0 : float -> float = "owl_stub_70_y0" 

external owl_stub_71_j1 : float -> float = "owl_stub_71_j1" 

external owl_stub_72_y1 : float -> float = "owl_stub_72_y1" 

external owl_stub_73_jn : int -> float -> float = "owl_stub_73_jn" 

external owl_stub_74_jv : float -> float -> float = "owl_stub_74_jv" 

external owl_stub_75_k0 : float -> float = "owl_stub_75_k0" 

external owl_stub_76_k0e : float -> float = "owl_stub_76_k0e" 

external owl_stub_77_k1 : float -> float = "owl_stub_77_k1" 

external owl_stub_78_k1e : float -> float = "owl_stub_78_k1e" 

external owl_stub_79_kn : int -> float -> float = "owl_stub_79_kn" 

external owl_stub_80_log10 : float -> float = "owl_stub_80_log10" 

external owl_stub_81_log2 : float -> float = "owl_stub_81_log2" 

external owl_stub_82_lsqrt : Signed.long -> float = "owl_stub_82_lsqrt" 

external owl_stub_83_mmmpy
  : int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_83_mmmpy" 

external owl_stub_84_mtherr : _ CI.fatptr -> int -> int
  = "owl_stub_84_mtherr" 

external owl_stub_85_mtransp : int -> _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_85_mtransp" 

external owl_stub_86_mvmpy
  : int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_86_mvmpy" 

external owl_stub_87_nbdtrc : int -> int -> float -> float
  = "owl_stub_87_nbdtrc" 

external owl_stub_88_nbdtr : int -> int -> float -> float
  = "owl_stub_88_nbdtr" 

external owl_stub_89_nbdtri : int -> int -> float -> float
  = "owl_stub_89_nbdtri" 

external owl_stub_90_ndtr : float -> float = "owl_stub_90_ndtr" 

external owl_stub_91_erfc : float -> float = "owl_stub_91_erfc" 

external owl_stub_92_erf : float -> float = "owl_stub_92_erf" 

external owl_stub_93_ndtri : float -> float = "owl_stub_93_ndtri" 

external owl_stub_94_pdtrc : int -> float -> float = "owl_stub_94_pdtrc" 

external owl_stub_95_pdtr : int -> float -> float = "owl_stub_95_pdtr" 

external owl_stub_96_pdtri : int -> float -> float = "owl_stub_96_pdtri" 

external owl_stub_97_pow : float -> float -> float = "owl_stub_97_pow" 

external owl_stub_98_powi : float -> int -> float = "owl_stub_98_powi" 

external owl_stub_99_psi : float -> float = "owl_stub_99_psi" 

external owl_stub_100_revers : _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "owl_stub_100_revers" 

external owl_stub_101_rgamma : float -> float = "owl_stub_101_rgamma" 

external owl_stub_102_round : float -> float = "owl_stub_102_round" 

external owl_stub_103_sprec : unit -> int = "owl_stub_103_sprec" 

external owl_stub_104_dprec : unit -> int = "owl_stub_104_dprec" 

external owl_stub_105_ldprec : unit -> int = "owl_stub_105_ldprec" 

external owl_stub_106_shichi : float -> _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_106_shichi" 

external owl_stub_107_sici : float -> _ CI.fatptr -> _ CI.fatptr -> int
  = "owl_stub_107_sici" 

external owl_stub_108_simpsn : _ CI.fatptr -> float -> float
  = "owl_stub_108_simpsn" 

external owl_stub_109_simq
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> _ CI.fatptr ->
    int = "owl_stub_109_simq_byte6" "owl_stub_109_simq" 

external owl_stub_110_radian : float -> float -> float -> float
  = "owl_stub_110_radian" 

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
       (CI.Primitive CI.Double,
        Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)))),
  "radian" -> owl_stub_110_radian
| Function
    (CI.Pointer x5,
     Function
       (CI.Pointer x7,
        Function
          (CI.Pointer x9,
           Function
             (CI.Primitive CI.Int,
              Function
                (CI.Primitive CI.Int,
                 Function (CI.Pointer x13, Returns (CI.Primitive CI.Int))))))),
  "simq" ->
  (fun x4 x6 x8 x10 x11 x12 ->
    owl_stub_109_simq (CI.cptr x4) (CI.cptr x6) (CI.cptr x8) x10 x11
    (CI.cptr x12))
| Function
    (CI.Pointer x15,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "simpsn" -> (fun x14 x16 -> owl_stub_108_simpsn (CI.cptr x14) x16)
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Pointer x19,
        Function (CI.Pointer x21, Returns (CI.Primitive CI.Int)))),
  "sici" ->
  (fun x17 x18 x20 -> owl_stub_107_sici x17 (CI.cptr x18) (CI.cptr x20))
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Pointer x24,
        Function (CI.Pointer x26, Returns (CI.Primitive CI.Int)))),
  "shichi" ->
  (fun x22 x23 x25 -> owl_stub_106_shichi x22 (CI.cptr x23) (CI.cptr x25))
| Function (CI.Void, Returns (CI.Primitive CI.Int)), "ldprec" ->
  owl_stub_105_ldprec
| Function (CI.Void, Returns (CI.Primitive CI.Int)), "dprec" ->
  owl_stub_104_dprec
| Function (CI.Void, Returns (CI.Primitive CI.Int)), "sprec" ->
  owl_stub_103_sprec
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "round" -> owl_stub_102_round
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "rgamma" -> owl_stub_101_rgamma
| Function
    (CI.Pointer x33,
     Function
       (CI.Pointer x35, Function (CI.Primitive CI.Int, Returns CI.Void))),
  "revers" ->
  (fun x32 x34 x36 -> owl_stub_100_revers (CI.cptr x32) (CI.cptr x34) x36)
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "psi" ->
  owl_stub_99_psi
| Function
    (CI.Primitive CI.Double,
     Function (CI.Primitive CI.Int, Returns (CI.Primitive CI.Double))),
  "powi" -> owl_stub_98_powi
| Function
    (CI.Primitive CI.Double,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "pow" -> owl_stub_97_pow
| Function
    (CI.Primitive CI.Int,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "pdtri" -> owl_stub_96_pdtri
| Function
    (CI.Primitive CI.Int,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "pdtr" -> owl_stub_95_pdtr
| Function
    (CI.Primitive CI.Int,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "pdtrc" -> owl_stub_94_pdtrc
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "ndtri" -> owl_stub_93_ndtri
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "erf" ->
  owl_stub_92_erf
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "erfc" ->
  owl_stub_91_erfc
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "ndtr" ->
  owl_stub_90_ndtr
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Primitive CI.Int,
        Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)))),
  "nbdtri" -> owl_stub_89_nbdtri
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Primitive CI.Int,
        Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)))),
  "nbdtr" -> owl_stub_88_nbdtr
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Primitive CI.Int,
        Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)))),
  "nbdtrc" -> owl_stub_87_nbdtrc
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Primitive CI.Int,
        Function
          (CI.Pointer x64,
           Function
             (CI.Pointer x66,
              Function (CI.Pointer x68, Returns (CI.Primitive CI.Int)))))),
  "mvmpy" ->
  (fun x61 x62 x63 x65 x67 ->
    owl_stub_86_mvmpy x61 x62 (CI.cptr x63) (CI.cptr x65) (CI.cptr x67))
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Pointer x71,
        Function (CI.Pointer x73, Returns (CI.Primitive CI.Int)))),
  "mtransp" ->
  (fun x69 x70 x72 -> owl_stub_85_mtransp x69 (CI.cptr x70) (CI.cptr x72))
| Function
    (CI.Pointer x75,
     Function (CI.Primitive CI.Int, Returns (CI.Primitive CI.Int))),
  "mtherr" -> (fun x74 x76 -> owl_stub_84_mtherr (CI.cptr x74) x76)
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Primitive CI.Int,
        Function
          (CI.Pointer x80,
           Function
             (CI.Pointer x82,
              Function (CI.Pointer x84, Returns (CI.Primitive CI.Int)))))),
  "mmmpy" ->
  (fun x77 x78 x79 x81 x83 ->
    owl_stub_83_mmmpy x77 x78 (CI.cptr x79) (CI.cptr x81) (CI.cptr x83))
| Function (CI.Primitive CI.Long, Returns (CI.Primitive CI.Double)), "lsqrt" ->
  owl_stub_82_lsqrt
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "log2" ->
  owl_stub_81_log2
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "log10" -> owl_stub_80_log10
| Function
    (CI.Primitive CI.Int,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "kn" -> owl_stub_79_kn
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "k1e" ->
  owl_stub_78_k1e
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "k1" ->
  owl_stub_77_k1
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "k0e" ->
  owl_stub_76_k0e
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "k0" ->
  owl_stub_75_k0
| Function
    (CI.Primitive CI.Double,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "jv" -> owl_stub_74_jv
| Function
    (CI.Primitive CI.Int,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "jn" -> owl_stub_73_jn
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "y1" ->
  owl_stub_72_y1
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "j1" ->
  owl_stub_71_j1
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "y0" ->
  owl_stub_70_y0
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "j0" ->
  owl_stub_69_j0
| Function
    (CI.Primitive CI.Double,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "iv" -> owl_stub_68_iv
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Primitive CI.Double,
        Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)))),
  "incbi" -> owl_stub_67_incbi
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Primitive CI.Double,
        Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)))),
  "incbet" -> owl_stub_66_incbet
| Function
    (CI.Primitive CI.Double,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "igami" -> owl_stub_65_igami
| Function
    (CI.Primitive CI.Double,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "igam" -> owl_stub_64_igam
| Function
    (CI.Primitive CI.Double,
     Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))),
  "igamc" -> owl_stub_63_igamc
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "i1e" ->
  owl_stub_62_i1e
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "i1" ->
  owl_stub_61_i1
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "i0e" ->
  owl_stub_60_i0e
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "i0" ->
  owl_stub_59_i0
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Primitive CI.Double,
        Function
          (CI.Primitive CI.Double,
           Function
             (CI.Primitive CI.Int,
              Function (CI.Pointer x125, Returns (CI.Primitive CI.Double)))))),
  "hyp2f0" ->
  (fun x120 x121 x122 x123 x124 ->
    owl_stub_58_hyp2f0 x120 x121 x122 x123 (CI.cptr x124))
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Primitive CI.Double,
        Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)))),
  "hyperg" -> owl_stub_57_hyperg
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Primitive CI.Double,
        Function
          (CI.Primitive CI.Double,
           Function
             (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double))))),
  "hyp2f1" -> owl_stub_56_hyp2f1
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Primitive CI.Double,
        Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)))),
  "gdtrc" -> owl_stub_55_gdtrc
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Primitive CI.Double,
        Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)))),
  "gdtr" -> owl_stub_54_gdtr
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "lgam" ->
  owl_stub_53_lgam
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "gamma" -> owl_stub_52_gamma
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Pointer x143,
        Function (CI.Pointer x145, Returns (CI.Primitive CI.Int)))),
  "fresnl" ->
  (fun x141 x142 x144 ->
    owl_stub_51_fresnl x141 (CI.cptr x142) (CI.cptr x144))
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "sqrt" ->
  owl_stub_50_sqrt
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "cos" ->
  owl_stub_49_cos
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "sin" ->
  owl_stub_48_sin
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "log" ->
  owl_stub_47_log
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "exp" ->
  owl_stub_46_exp
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Pointer x153,
        Function (CI.Primitive CI.Int, Returns (CI.Primitive CI.Double)))),
  "p1evl" ->
  (fun x151 x152 x154 -> owl_stub_45_p1evl x151 (CI.cptr x152) x154)
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Pointer x157,
        Function (CI.Primitive CI.Int, Returns (CI.Primitive CI.Double)))),
  "polevl" ->
  (fun x155 x156 x158 -> owl_stub_44_polevl x155 (CI.cptr x156) x158)
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Int)),
  "isfinite" -> owl_stub_43_isfinite
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Int)), "isnan" ->
  owl_stub_42_isnan
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Int)), "signbit" ->
  owl_stub_41_signbit
| Function
    (CI.Primitive CI.Double,
     Function (CI.Pointer x164, Returns (CI.Primitive CI.Double))),
  "frexp" -> (fun x162 x163 -> owl_stub_40_frexp x162 (CI.cptr x163))
| Function
    (CI.Primitive CI.Double,
     Function (CI.Pointer x167, Returns (CI.Primitive CI.Double))),
  "frexp" -> (fun x165 x166 -> owl_stub_39_frexp x165 (CI.cptr x166))
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "floor" -> owl_stub_38_floor
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "fabs" ->
  owl_stub_37_fabs
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "ceil" ->
  owl_stub_36_ceil
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Primitive CI.Int,
        Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)))),
  "fdtri" -> owl_stub_35_fdtri
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Primitive CI.Int,
        Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)))),
  "fdtr" -> owl_stub_34_fdtr
| Function
    (CI.Primitive CI.Int,
     Function
       (CI.Primitive CI.Int,
        Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)))),
  "fdtrc" -> owl_stub_33_fdtrc
| Function
    (CI.Primitive CI.Double,
     Function (CI.Primitive CI.Int, Returns (CI.Primitive CI.Double))),
  "expn" -> owl_stub_32_expn
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)), "exp2" ->
  owl_stub_31_exp2
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "expm1" -> owl_stub_30_expm1
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "exp10" -> owl_stub_29_exp10
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "ellpk" -> owl_stub_28_ellpk
| Function
    (CI.Primitive CI.Double,
     Function
       (CI.Primitive CI.Double,
        Function
          (CI.Pointer x189,
           Function
             (CI.Pointer x191,
              Function
                (CI.Pointer x193,
                 Function (CI.Pointer x195, Returns (CI.Primitive CI.Int))))))),
  "ellpj" ->
  (fun x186 x187 x188 x190 x192 x194 ->
    owl_stub_27_ellpj x186 x187 (CI.cptr x188) (CI.cptr x190) (CI.cptr x192)
    (CI.cptr x194))
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
    (CI.Pointer x202,
     Function
       (CI.Pointer x204,
        Function
          (CI.Pointer x206, Function (CI.Primitive CI.Int, Returns CI.Void)))),
  "eigens" ->
  (fun x201 x203 x205 x207 ->
    owl_stub_23_eigens (CI.cptr x201) (CI.cptr x203) (CI.cptr x205) x207)
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
       (CI.Pointer x220,
        Function (CI.Primitive CI.Int, Returns (CI.Primitive CI.Double)))),
  "chbevl" ->
  (fun x218 x219 x221 -> owl_stub_16_chbevl x218 (CI.cptr x219) x221)
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
       (CI.Pointer x248,
        Function
          (CI.Pointer x250,
           Function
             (CI.Pointer x252,
              Function (CI.Pointer x254, Returns (CI.Primitive CI.Int)))))),
  "airy" ->
  (fun x246 x247 x249 x251 x253 ->
    owl_stub_2_airy x246 (CI.cptr x247) (CI.cptr x249) (CI.cptr x251)
    (CI.cptr x253))
| Function (CI.Primitive CI.Double, Returns (CI.Primitive CI.Double)),
  "acosh" -> owl_stub_1_acosh
| _, s ->  Printf.ksprintf failwith "No match for %s" s


let foreign_value : type a b. string -> a Ctypes.typ -> a Ctypes.ptr =
  fun name t -> match t, name with
| _, s ->  Printf.ksprintf failwith "No match for %s" s

