module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 , y1 , y2 , y3 , y4 , y5 , y6 , y7 , y8 , y9 , y10 , y11 , y12 , y13 , y14 , y15 , y16 , y17 , y18 , y19 , y20 , y21 , y22 , y23 , y24 , y25 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 , y1 , y2 , y3 , y4 , y5 , y6 , y7 , y8 , y9 , y10 , y11 , y12 , y13 , y14 , y15 , y16 , y17 , y18 , y19 , y20 , y21 , y22 , y23 , y24 , y25 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 ;
  assign n8 = ( x2 & ~x3 ) | ( x2 & x4 ) | ( ~x3 & x4 ) ;
  assign n9 = x1 & n8 ;
  assign n10 = x4 | n9 ;
  assign n11 = x3 & x4 ;
  assign n12 = ~x2 & x3 ;
  assign n13 = ( x4 & ~n11 ) | ( x4 & n12 ) | ( ~n11 & n12 ) ;
  assign n14 = x1 & n12 ;
  assign n15 = x0 | x1 ;
  assign n16 = x0 & x1 ;
  assign n17 = ~x2 & n8 ;
  assign n18 = ( ~n15 & n16 ) | ( ~n15 & n17 ) | ( n16 & n17 ) ;
  assign n19 = x2 & x4 ;
  assign n20 = ~x1 & n11 ;
  assign n21 = ( n9 & ~n19 ) | ( n9 & n20 ) | ( ~n19 & n20 ) ;
  assign n22 = ~n18 & n21 ;
  assign n23 = n14 | n22 ;
  assign n24 = ( x0 & n14 ) | ( x0 & n23 ) | ( n14 & n23 ) ;
  assign n25 = n13 & ~n24 ;
  assign n26 = n10 & ~n25 ;
  assign n27 = x0 & ~x1 ;
  assign n28 = n21 & ~n27 ;
  assign n29 = n23 & ~n26 ;
  assign n30 = ( ~n11 & n12 ) | ( ~n11 & n19 ) | ( n12 & n19 ) ;
  assign n31 = x4 & x5 ;
  assign n32 = n14 & n31 ;
  assign n33 = ~x0 & n30 ;
  assign n34 = ( n30 & n32 ) | ( n30 & ~n33 ) | ( n32 & ~n33 ) ;
  assign n35 = n11 & ~n16 ;
  assign n36 = x2 | n35 ;
  assign n37 = n34 & ~n36 ;
  assign n38 = x6 & n14 ;
  assign n39 = ( x1 & n30 ) | ( x1 & n38 ) | ( n30 & n38 ) ;
  assign n40 = n37 & ~n39 ;
  assign n41 = n34 & ~n40 ;
  assign n42 = ( x3 & n8 ) | ( x3 & ~n36 ) | ( n8 & ~n36 ) ;
  assign n43 = n13 & n15 ;
  assign n44 = ( x0 & n10 ) | ( x0 & n21 ) | ( n10 & n21 ) ;
  assign n45 = ~n43 & n44 ;
  assign n46 = n13 & ~n22 ;
  assign n47 = n9 & ~n46 ;
  assign n48 = x3 | n8 ;
  assign n49 = n15 | n48 ;
  assign n50 = n12 | n19 ;
  assign n51 = n44 | n50 ;
  assign n52 = ~x4 & n8 ;
  assign n53 = x0 & n52 ;
  assign n54 = ~x0 & n52 ;
  assign n55 = x2 & ~n8 ;
  assign n56 = ~n15 & n55 ;
  assign n57 = n27 & n55 ;
  assign n58 = n16 & n55 ;
  assign n59 = ~x0 & x1 ;
  assign n60 = n55 & n59 ;
  assign n61 = ( n35 & n37 ) | ( n35 & n42 ) | ( n37 & n42 ) ;
  assign n62 = ~n40 & n61 ;
  assign n63 = n17 & n27 ;
  assign y0 = n26 ;
  assign y1 = n28 ;
  assign y2 = n29 ;
  assign y3 = n25 ;
  assign y4 = n41 ;
  assign y5 = n39 ;
  assign y6 = n42 ;
  assign y7 = n45 ;
  assign y8 = n47 ;
  assign y9 = n22 ;
  assign y10 = n46 ;
  assign y11 = ~n49 ;
  assign y12 = n51 ;
  assign y13 = n53 ;
  assign y14 = n54 ;
  assign y15 = n56 ;
  assign y16 = n57 ;
  assign y17 = n58 ;
  assign y18 = n60 ;
  assign y19 = n52 ;
  assign y20 = n61 ;
  assign y21 = n40 ;
  assign y22 = n62 ;
  assign y23 = ~1'b0 ;
  assign y24 = n18 ;
  assign y25 = n63 ;
endmodule
