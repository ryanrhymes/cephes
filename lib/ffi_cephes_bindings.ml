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

end
