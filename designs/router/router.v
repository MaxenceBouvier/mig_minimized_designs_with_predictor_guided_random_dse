module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , x27 , x28 , x29 , x30 , x31 , x32 , x33 , x34 , x35 , x36 , x37 , x38 , x39 , x40 , x41 , x42 , x43 , x44 , x45 , x46 , x47 , x48 , x49 , x50 , x51 , x52 , x53 , x54 , x55 , x56 , x57 , x58 , x59 , y0 , y1 , y2 , y3 , y4 , y5 , y6 , y7 , y8 , y9 , y10 , y11 , y12 , y13 , y14 , y15 , y16 , y17 , y18 , y19 , y20 , y21 , y22 , y23 , y24 , y25 , y26 , y27 , y28 , y29 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , x27 , x28 , x29 , x30 , x31 , x32 , x33 , x34 , x35 , x36 , x37 , x38 , x39 , x40 , x41 , x42 , x43 , x44 , x45 , x46 , x47 , x48 , x49 , x50 , x51 , x52 , x53 , x54 , x55 , x56 , x57 , x58 , x59 ;
  output y0 , y1 , y2 , y3 , y4 , y5 , y6 , y7 , y8 , y9 , y10 , y11 , y12 , y13 , y14 , y15 , y16 , y17 , y18 , y19 , y20 , y21 , y22 , y23 , y24 , y25 , y26 , y27 , y28 , y29 ;
  wire n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 ;
  assign n61 = x27 & x28 ;
  assign n62 = x29 & n61 ;
  assign n63 = x4 & x5 ;
  assign n64 = x2 & x3 ;
  assign n65 = n63 & n64 ;
  assign n66 = x6 & x7 ;
  assign n67 = x8 & n66 ;
  assign n68 = x0 & x1 ;
  assign n69 = n67 & n68 ;
  assign n70 = n65 & n69 ;
  assign n71 = x21 | x22 ;
  assign n72 = x10 | x26 ;
  assign n73 = n71 | n72 ;
  assign n74 = x16 | x18 ;
  assign n75 = x12 | x13 ;
  assign n76 = n74 | n75 ;
  assign n77 = n73 | n76 ;
  assign n78 = x9 | n77 ;
  assign n79 = n70 | n78 ;
  assign n80 = x23 & x24 ;
  assign n81 = x25 & n80 ;
  assign n82 = n79 & n81 ;
  assign n83 = x19 & x20 ;
  assign n84 = x14 & x15 ;
  assign n85 = x11 | n76 ;
  assign n86 = ( n74 & n84 ) | ( n74 & n85 ) | ( n84 & n85 ) ;
  assign n87 = n83 & n86 ;
  assign n88 = x17 | x18 ;
  assign n89 = n71 | n88 ;
  assign n90 = ( n71 & n87 ) | ( n71 & n89 ) | ( n87 & n89 ) ;
  assign n91 = x26 | n90 ;
  assign n92 = ( x26 & n82 ) | ( x26 & n91 ) | ( n82 & n91 ) ;
  assign n93 = n62 & n92 ;
  assign n94 = x7 | x8 ;
  assign n95 = x5 | x6 ;
  assign n96 = n94 | n95 ;
  assign n97 = x2 | x3 ;
  assign n98 = x1 | x4 ;
  assign n99 = n97 | n98 ;
  assign n100 = n96 | n99 ;
  assign n101 = ( n77 & n78 ) | ( n77 & n100 ) | ( n78 & n100 ) ;
  assign n102 = n93 & ~n101 ;
  assign n103 = x44 & x45 ;
  assign n104 = x46 | n103 ;
  assign n105 = x49 & x50 ;
  assign n106 = x47 & n105 ;
  assign n107 = n104 & n106 ;
  assign n108 = x0 | x30 ;
  assign n109 = x41 & n108 ;
  assign n110 = x53 & x54 ;
  assign n111 = x55 & n110 ;
  assign n112 = x57 & x58 ;
  assign n113 = x59 & n112 ;
  assign n114 = n111 & n113 ;
  assign n115 = n109 & n114 ;
  assign n116 = x33 & x34 ;
  assign n117 = x39 | n116 ;
  assign n118 = ~x0 & x31 ;
  assign n119 = x32 & x35 ;
  assign n120 = n118 & n119 ;
  assign n121 = x36 & x37 ;
  assign n122 = x38 & n121 ;
  assign n123 = n120 & n122 ;
  assign n124 = ( x39 & n117 ) | ( x39 & n123 ) | ( n117 & n123 ) ;
  assign n125 = n115 & n124 ;
  assign n126 = n107 & n125 ;
  assign n127 = n101 | n126 ;
  assign n128 = x42 | x43 ;
  assign n129 = x46 | n128 ;
  assign n130 = x31 | x34 ;
  assign n131 = x39 & n130 ;
  assign n132 = x0 & x30 ;
  assign n133 = x32 | x33 ;
  assign n134 = n132 | n133 ;
  assign n135 = x37 | x38 ;
  assign n136 = x35 | x36 ;
  assign n137 = n135 | n136 ;
  assign n138 = n134 | n137 ;
  assign n139 = ( x39 & n131 ) | ( x39 & n138 ) | ( n131 & n138 ) ;
  assign n140 = x40 & x41 ;
  assign n141 = ( x41 & n139 ) | ( x41 & n140 ) | ( n139 & n140 ) ;
  assign n142 = n129 | n141 ;
  assign n143 = x48 | x52 ;
  assign n144 = ( x52 & n105 ) | ( x52 & n143 ) | ( n105 & n143 ) ;
  assign n145 = x51 | n144 ;
  assign n146 = n107 | n145 ;
  assign n147 = ( n142 & n145 ) | ( n142 & n146 ) | ( n145 & n146 ) ;
  assign n148 = n114 & n147 ;
  assign n149 = ( x56 & n113 ) | ( x56 & n148 ) | ( n113 & n148 ) ;
  assign n150 = n102 & n149 ;
  assign n151 = ( n93 & n127 ) | ( n93 & n150 ) | ( n127 & n150 ) ;
  assign y0 = ~n102 ;
  assign y1 = ~n151 ;
  assign y2 = n150 ;
  assign y3 = 1'b0 ;
  assign y4 = 1'b0 ;
  assign y5 = 1'b0 ;
  assign y6 = 1'b0 ;
  assign y7 = 1'b0 ;
  assign y8 = 1'b0 ;
  assign y9 = 1'b0 ;
  assign y10 = 1'b0 ;
  assign y11 = 1'b0 ;
  assign y12 = 1'b0 ;
  assign y13 = 1'b0 ;
  assign y14 = 1'b0 ;
  assign y15 = 1'b0 ;
  assign y16 = 1'b0 ;
  assign y17 = 1'b0 ;
  assign y18 = 1'b0 ;
  assign y19 = 1'b0 ;
  assign y20 = 1'b0 ;
  assign y21 = 1'b0 ;
  assign y22 = 1'b0 ;
  assign y23 = 1'b0 ;
  assign y24 = 1'b0 ;
  assign y25 = 1'b0 ;
  assign y26 = 1'b0 ;
  assign y27 = 1'b0 ;
  assign y28 = 1'b0 ;
  assign y29 = 1'b0 ;
endmodule
