/* Generated by Yosys 0.30+48 (git sha1 14d50a176, gcc 11.3.0-1ubuntu1~22.04.1 -fPIC -Os) */

module mac_2(\a[0] , \a[1] , \b[0] , \b[1] , \c[0] , \c[1] , \out[0] , \out[1] );
  input \a[0] ;
  wire \a[0] ;
  input \a[1] ;
  wire \a[1] ;
  input \b[0] ;
  wire \b[0] ;
  input \b[1] ;
  wire \b[1] ;
  input \c[0] ;
  wire \c[0] ;
  input \c[1] ;
  wire \c[1] ;
  output \out[0] ;
  wire \out[0] ;
  output \out[1] ;
  wire \out[1] ;
  assign \out[1]  = 64'h438fb37fbc704c80 >> { \c[1] , \b[1] , \a[1] , \a[0] , \b[0] , \c[0]  };
  assign \out[0]  = 8'h78 >> { \c[0] , \a[0] , \b[0]  };
endmodule
