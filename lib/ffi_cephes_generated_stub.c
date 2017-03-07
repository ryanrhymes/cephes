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
   return Val_int(x18);
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
   int x56 = Int_val(x55);
   int x59 = Int_val(x54);
   double x62 = Double_val(x53);
   double x65 = bdtrc(x56, x59, x62);
   return caml_copy_double(x65);
}
value owl_stub_10_bdtr(value x68, value x67, value x66)
{
   int x69 = Int_val(x68);
   int x72 = Int_val(x67);
   double x75 = Double_val(x66);
   double x78 = bdtr(x69, x72, x75);
   return caml_copy_double(x78);
}
value owl_stub_11_bdtri(value x81, value x80, value x79)
{
   int x82 = Int_val(x81);
   int x85 = Int_val(x80);
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
   void* x134 = CTYPES_ADDR_OF_FATPTR(x129);
   int x135 = Int_val(x128);
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
