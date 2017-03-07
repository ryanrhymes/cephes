#include "mconf.h"
#include "protos.h"
#include "ctypes_cstubs_internals.h"
value owl_stub_1_acosh(value x1)
{
   double x2 = Double_val(x1);
   double x5 = acosh(x2);
   return caml_copy_double(x5);
}
value owl_stub_2_airy(value x10, value x9, value x8, value x7, value x6)
{
   double x11 = Double_val(x10);
   double* x14 = CTYPES_ADDR_OF_FATPTR(x9);
   double* x15 = CTYPES_ADDR_OF_FATPTR(x8);
   double* x16 = CTYPES_ADDR_OF_FATPTR(x7);
   double* x17 = CTYPES_ADDR_OF_FATPTR(x6);
   int x18 = airy(x11, x14, x15, x16, x17);
   return Val_long(x18);
}
value owl_stub_3_asin(value x19)
{
   double x20 = Double_val(x19);
   double x23 = asin(x20);
   return caml_copy_double(x23);
}
value owl_stub_4_acos(value x24)
{
   double x25 = Double_val(x24);
   double x28 = acos(x25);
   return caml_copy_double(x28);
}
value owl_stub_5_asinh(value x29)
{
   double x30 = Double_val(x29);
   double x33 = asinh(x30);
   return caml_copy_double(x33);
}
value owl_stub_6_atan(value x34)
{
   double x35 = Double_val(x34);
   double x38 = atan(x35);
   return caml_copy_double(x38);
}
value owl_stub_7_atan2(value x40, value x39)
{
   double x41 = Double_val(x40);
   double x44 = Double_val(x39);
   double x47 = atan2(x41, x44);
   return caml_copy_double(x47);
}
value owl_stub_8_atanh(value x48)
{
   double x49 = Double_val(x48);
   double x52 = atanh(x49);
   return caml_copy_double(x52);
}
value owl_stub_9_bdtrc(value x55, value x54, value x53)
{
   int x56 = Long_val(x55);
   int x59 = Long_val(x54);
   double x62 = Double_val(x53);
   double x65 = bdtrc(x56, x59, x62);
   return caml_copy_double(x65);
}
value owl_stub_10_bdtr(value x68, value x67, value x66)
{
   int x69 = Long_val(x68);
   int x72 = Long_val(x67);
   double x75 = Double_val(x66);
   double x78 = bdtr(x69, x72, x75);
   return caml_copy_double(x78);
}
value owl_stub_11_bdtri(value x81, value x80, value x79)
{
   int x82 = Long_val(x81);
   int x85 = Long_val(x80);
   double x88 = Double_val(x79);
   double x91 = bdtri(x82, x85, x88);
   return caml_copy_double(x91);
}
value owl_stub_12_beta(value x93, value x92)
{
   double x94 = Double_val(x93);
   double x97 = Double_val(x92);
   double x100 = beta(x94, x97);
   return caml_copy_double(x100);
}
value owl_stub_13_lbeta(value x102, value x101)
{
   double x103 = Double_val(x102);
   double x106 = Double_val(x101);
   double x109 = lbeta(x103, x106);
   return caml_copy_double(x109);
}
value owl_stub_14_btdtr(value x112, value x111, value x110)
{
   double x113 = Double_val(x112);
   double x116 = Double_val(x111);
   double x119 = Double_val(x110);
   double x122 = btdtr(x113, x116, x119);
   return caml_copy_double(x122);
}
value owl_stub_15_cbrt(value x123)
{
   double x124 = Double_val(x123);
   double x127 = cbrt(x124);
   return caml_copy_double(x127);
}
value owl_stub_16_chbevl(value x130, value x129, value x128)
{
   double x131 = Double_val(x130);
   double* x134 = CTYPES_ADDR_OF_FATPTR(x129);
   int x135 = Long_val(x128);
   double x138 = chbevl(x131, x134, x135);
   return caml_copy_double(x138);
}
value owl_stub_17_chdtrc(value x140, value x139)
{
   double x141 = Double_val(x140);
   double x144 = Double_val(x139);
   double x147 = chdtrc(x141, x144);
   return caml_copy_double(x147);
}
value owl_stub_18_chdtr(value x149, value x148)
{
   double x150 = Double_val(x149);
   double x153 = Double_val(x148);
   double x156 = chdtr(x150, x153);
   return caml_copy_double(x156);
}
value owl_stub_19_chdtri(value x158, value x157)
{
   double x159 = Double_val(x158);
   double x162 = Double_val(x157);
   double x165 = chdtri(x159, x162);
   return caml_copy_double(x165);
}
value owl_stub_20_hypot(value x167, value x166)
{
   double x168 = Double_val(x167);
   double x171 = Double_val(x166);
   double x174 = hypot(x168, x171);
   return caml_copy_double(x174);
}
value owl_stub_21_cosh(value x175)
{
   double x176 = Double_val(x175);
   double x179 = cosh(x176);
   return caml_copy_double(x179);
}
value owl_stub_22_dawsn(value x180)
{
   double x181 = Double_val(x180);
   double x184 = dawsn(x181);
   return caml_copy_double(x184);
}
value owl_stub_23_eigens(value x188, value x187, value x186, value x185)
{
   double* x189 = CTYPES_ADDR_OF_FATPTR(x188);
   double* x190 = CTYPES_ADDR_OF_FATPTR(x187);
   double* x191 = CTYPES_ADDR_OF_FATPTR(x186);
   int x192 = Long_val(x185);
   eigens(x189, x190, x191, x192);
   return Val_unit;
}
value owl_stub_24_ellie(value x197, value x196)
{
   double x198 = Double_val(x197);
   double x201 = Double_val(x196);
   double x204 = ellie(x198, x201);
   return caml_copy_double(x204);
}
value owl_stub_25_ellik(value x206, value x205)
{
   double x207 = Double_val(x206);
   double x210 = Double_val(x205);
   double x213 = ellik(x207, x210);
   return caml_copy_double(x213);
}
value owl_stub_26_ellpe(value x214)
{
   double x215 = Double_val(x214);
   double x218 = ellpe(x215);
   return caml_copy_double(x218);
}
value owl_stub_27_ellpj(value x224, value x223, value x222, value x221,
                        value x220, value x219)
{
   double x225 = Double_val(x224);
   double x228 = Double_val(x223);
   double* x231 = CTYPES_ADDR_OF_FATPTR(x222);
   double* x232 = CTYPES_ADDR_OF_FATPTR(x221);
   double* x233 = CTYPES_ADDR_OF_FATPTR(x220);
   double* x234 = CTYPES_ADDR_OF_FATPTR(x219);
   int x235 = ellpj(x225, x228, x231, x232, x233, x234);
   return Val_long(x235);
}
value owl_stub_27_ellpj_byte6(value* argv, int argc)
{
   value x236 = argv[5];
   value x237 = argv[4];
   value x238 = argv[3];
   value x239 = argv[2];
   value x240 = argv[1];
   value x241 = argv[0];
   return owl_stub_27_ellpj(x241, x240, x239, x238, x237, x236);
}
value owl_stub_28_ellpk(value x242)
{
   double x243 = Double_val(x242);
   double x246 = ellpk(x243);
   return caml_copy_double(x246);
}
value owl_stub_29_exp10(value x247)
{
   double x248 = Double_val(x247);
   double x251 = exp10(x248);
   return caml_copy_double(x251);
}
value owl_stub_30_expm1(value x252)
{
   double x253 = Double_val(x252);
   double x256 = expm1(x253);
   return caml_copy_double(x256);
}
value owl_stub_31_exp2(value x257)
{
   double x258 = Double_val(x257);
   double x261 = exp2(x258);
   return caml_copy_double(x261);
}
value owl_stub_32_expn(value x263, value x262)
{
   double x264 = Double_val(x263);
   int x267 = Long_val(x262);
   double x270 = expn(x264, x267);
   return caml_copy_double(x270);
}
