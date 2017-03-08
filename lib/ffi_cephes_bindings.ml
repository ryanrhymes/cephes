(*
 * OWL - an OCaml numerical library for scientific computing
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

open Ctypes

module Bindings (F : Cstubs.FOREIGN) = struct

  open F

  let acosh = foreign "acosh" (double @-> returning double)

  let airy = foreign "airy" (double @-> ptr double @-> ptr double @-> ptr double @-> ptr double @-> returning int)

  let asin = foreign "asin" (double @-> returning double)

  let acos = foreign "acos" (double @-> returning double)

  let asinh = foreign "asinh" (double @-> returning double)

  let atan = foreign "atan" (double @-> returning double)

  let atan2 = foreign "atan2" (double @-> double @-> returning double)

  let atanh = foreign "atanh" (double @-> returning double)

  let bdtrc = foreign "bdtrc" (int @-> int @-> double @-> returning double)

  let bdtr = foreign "bdtr" (int @-> int @-> double @-> returning double)

  let bdtri = foreign "bdtri" (int @-> int @-> double @-> returning double)

  let beta = foreign "beta" (double @-> double @-> returning double)

  let lbeta = foreign "lbeta" (double @-> double @-> returning double)

  let btdtr = foreign "btdtr" (double @-> double @-> double @-> returning double)

  let cbrt = foreign "cbrt" (double @-> returning double)

  let chbevl = foreign "chbevl" (double @-> ptr double @-> int @-> returning double)

  let chdtrc = foreign "chdtrc" (double @-> double @-> returning double)

  let chdtr = foreign "chdtr" (double @-> double @-> returning double)

  let chdtri = foreign "chdtri" (double @-> double @-> returning double)

  (* TODO: missing some complex functions *)

  let hypot = foreign "hypot" (double @-> double @-> returning double)

  let cosh = foreign "cosh" (double @-> returning double)

  let dawsn = foreign "dawsn" (double @-> returning double)

  let eigens = foreign "eigens" (ptr double @-> ptr double @-> ptr double @-> int @-> returning void)

  let ellie = foreign "ellie" (double @-> double @-> returning double)

  let ellik = foreign "ellik" (double @-> double @-> returning double)

  let ellpe = foreign "ellpe" (double @-> returning double)

  let ellpj = foreign "ellpj" (double @-> double @-> ptr double @-> ptr double @-> ptr double @-> ptr double @-> returning int)

  let ellpk = foreign "ellpk" (double @-> returning double)

  let exp10 = foreign "exp10" (double @-> returning double)

  let expm1 = foreign "expm1" (double @-> returning double)

  let exp2 = foreign "exp2" (double @-> returning double)

  let expn = foreign "expn" (double @-> int @-> returning double)

  let fdtrc = foreign "fdtrc" (int @-> int @-> double @-> returning double)

  let fdtr = foreign "fdtr" (int @-> int @-> double @-> returning double)

  let fdtri = foreign "fdtri" (int @-> int @-> double @-> returning double)

  (* let fftr = foreign "fftr" (ptr double @-> int @-> ptr double @-> returning int) *)

  let ceil = foreign "ceil" (double @-> returning double)

  let fabs = foreign "fabs" (double @-> returning double)

  let floor = foreign "floor" (double @-> returning double)

  let frexp = foreign "frexp" (double @-> ptr int @-> returning double)

  let frexp = foreign "frexp" (double @-> ptr int @-> returning double)

  let signbit = foreign "signbit" (double @-> returning int)

  let isnan = foreign "isnan" (double @-> returning int)

  let isfinite = foreign "isfinite" (double @-> returning int)

  let polevl = foreign "polevl" (double @-> ptr double @-> int @-> returning double)

  let p1evl = foreign "p1evl" (double @-> ptr double @-> int @-> returning double)

  let exp = foreign "exp" (double @-> returning double)

  let log = foreign "log" (double @-> returning double)

  let sin = foreign "sin" (double @-> returning double)

  let cos = foreign "cos" (double @-> returning double)

  let sqrt = foreign "sqrt" (double @-> returning double)

  let fresnl = foreign "fresnl" (double @-> ptr double @-> ptr double @-> returning int)

  let gamma = foreign "gamma" (double @-> returning double)

  let lgam = foreign "lgam" (double @-> returning double)

  let gdtr = foreign "gdtr" (double @-> double @-> double @-> returning double)

  let gdtrc = foreign "gdtrc" (double @-> double @-> double @-> returning double)

  (* let gels = foreign "gels" (ptr double @-> ptr double @-> int @-> double @-> ptr double @-> returning int) *)

  let hyp2f1 = foreign "hyp2f1" (double @-> double @-> double @-> double @-> returning double)

  let hyperg = foreign "hyperg" (double @-> double @-> double @-> returning double)

  let hyp2f0 = foreign "hyp2f0" (double @-> double @-> double @-> int @-> ptr double @-> returning double)

  let i0 = foreign "i0" (double @-> returning double)

  let i0e = foreign "i0e" (double @-> returning double)

  let i1 = foreign "i1" (double @-> returning double)

  let i1e = foreign "i1e" (double @-> returning double)

  let igamc = foreign "igamc" (double @-> double @-> returning double)

  let igam = foreign "igam" (double @-> double @-> returning double)

  let igami = foreign "igami" (double @-> double @-> returning double)

  let incbet = foreign "incbet" (double @-> double @-> double @-> returning double)

  let incbi = foreign "incbi" (double @-> double @-> double @-> returning double)

  let iv = foreign "iv" (double @-> double @-> returning double)

  let j0 = foreign "j0" (double @-> returning double)

  let y0 = foreign "y0" (double @-> returning double)

  let j1 = foreign "j1" (double @-> returning double)

  let y1 = foreign "y1" (double @-> returning double)

  let jn = foreign "jn" (int @-> double @-> returning double)

  let jv = foreign "jv" (double @-> double @-> returning double)

  let k0 = foreign "k0" (double @-> returning double)

  let k0e = foreign "k0e" (double @-> returning double)

  let k1 = foreign "k1" (double @-> returning double)

  let k1e = foreign "k1e" (double @-> returning double)

  let kn = foreign "kn" (int @-> double @-> returning double)

  (* let levnsn = foreign "levnsn" (int @-> ptr double @-> ptr double @-> ptr double @-> ptr double @-> returning int) *)

  let log10 = foreign "log10" (double @-> returning double)

  let log2 = foreign "log2" (double @-> returning double)

  (* let lrand = foreign "lrand" (void @-> returning long) *)

  let lsqrt = foreign "lsqrt" (long @-> returning double)

  (* let minv = foreign "minv" (ptr double @-> ptr double @-> int @-> ptr double @-> ptr int @-> returning int) *)

  let mmmpy = foreign "mmmpy" (int @-> int @-> ptr double @-> ptr double @-> ptr double @-> returning int)

  let mtherr = foreign "mtherr" (ptr char @-> int @-> returning int)

  let mtransp = foreign "mtransp" (int @-> ptr double @-> ptr double @-> returning int)

  let mvmpy = foreign "mvmpy" (int @-> int @-> ptr double @-> ptr double @-> ptr double @-> returning int)

  let nbdtrc = foreign "nbdtrc" (int @-> int @-> double @-> returning double)

  let nbdtr = foreign "nbdtr" (int @-> int @-> double @-> returning double)

  let nbdtri = foreign "nbdtri" (int @-> int @-> double @-> returning double)

  let ndtr = foreign "ndtr" (double @-> returning double)

  let erfc = foreign "erfc" (double @-> returning double)

  let erf = foreign "erf" (double @-> returning double)

  let ndtri = foreign "ndtri" (double @-> returning double)

  let pdtrc = foreign "pdtrc" (int @-> double @-> returning double)

  let pdtr = foreign "pdtr" (int @-> double @-> returning double)

  let pdtri = foreign "pdtri" (int @-> double @-> returning double)

  let pow = foreign "pow" (double @-> double @-> returning double)

  let powi = foreign "powi" (double @-> int @-> returning double)

  let psi = foreign "psi" (double @-> returning double)

  let revers = foreign "revers" (ptr double @-> ptr double @-> int @-> returning void)

  let rgamma = foreign "rgamma" (double @-> returning double)

  let round = foreign "round" (double @-> returning double)

  let sprec = foreign "sprec" (void @-> returning int)

  let dprec = foreign "dprec" (void @-> returning int)

  let ldprec = foreign "ldprec" (void @-> returning int)

  let shichi = foreign "shichi" (double @-> ptr double @-> ptr double @-> returning int)

  let sici = foreign "sici" (double @-> ptr double @-> ptr double @-> returning int)

  let simpsn = foreign "simpsn" (ptr double @-> double @-> returning double)

  let simq = foreign "simq" (ptr double @-> ptr double @-> ptr double @-> int @-> int @-> ptr int @-> returning int)

  let radian = foreign "radian" (double @-> double @-> double @-> returning double)

end
