  ' label$787:;
  ' goto label$789;
  ' label$788:;
  ' if( V$1 != (double)(int64)*(uint8*)4808096ll ) goto label$791;
  ' goto label$792;
   cmp v eq peek(ubyte,N0000) jmp L675
  ' label$791:;
  ' if( V$1 != (double)(int64)*(uint8*)4808097ll ) goto label$794;
  ' goto label$795; 
   cmp v eq peek(ubyte,N0001) jmp L676
  ' label$794:;
  ' if( V$1 != (double)(int64)*(uint8*)4808098ll ) goto label$797;
  ' goto label$798; 
   cmp v eq peek(ubyte,N0010) jmp L677
  ' label$797:;
  ' if( V$1 != (double)(int64)*(uint8*)4808099ll ) goto label$800;
  ' goto label$801; 
   cmp v eq peek(ubyte,N0011) jmp L678
  ' label$800:;
  ' if( V$1 != (double)(int64)*(uint8*)4808100ll ) goto label$803;
  ' goto label$804; 
   cmp v eq peek(ubyte,N0100) jmp L679
  ' label$803:;
  ' if( V$1 != (double)(int64)*(uint8*)4808101ll ) goto label$806;
  ' goto label$807; 
   cmp v eq peek(ubyte,N0101) jmp L680
  ' label$806:;
  ' if( V$1 != (double)(int64)*(uint8*)4808102ll ) goto label$809;
  ' goto label$810; 
   cmp v eq peek(ubyte,N0110) jmp L681
  ' label$809:;
  ' if( V$1 != (double)(int64)*(uint8*)4808103ll ) goto label$812;
  ' goto label$813;
   cmp v eq peek(ubyte,N0111) jmp L682
  ' label$812:;
  ' if( V$1 != (double)(int64)*(uint8*)4808104ll ) goto label$815;
  ' goto label$816; 
   cmp v eq peek(ubyte,N1000) jmp L683
  ' label$815:;
  ' if( V$1 != (double)(int64)*(uint8*)4808105ll ) goto label$818;
  ' goto label$819; 
   cmp v eq peek(ubyte,N1001) jmp L684
  ' label$818:;
  ' if( V$1 != (double)(int64)*(uint8*)4808106ll ) goto label$821;
  ' goto label$822; 
   cmp v eq peek(ubyte,N1010) jmp L685
  ' label$821:;
  ' if( V$1 != (double)(int64)*(uint8*)4808107ll ) goto label$824;
  ' goto label$825; 
   cmp v eq peek(ubyte,N1011) jmp L686
  ' label$824:;
  ' if( V$1 != (double)(int64)*(uint8*)4808108ll ) goto label$827;
  ' goto label$828; 
   cmp v eq peek(ubyte,N1100) jmp L687
  ' label$827:;
  ' if( V$1 != (double)(int64)*(uint8*)4808109ll ) goto label$830;
  ' goto label$831; 
   cmp v eq peek(ubyte,N1101) jmp L688
  ' label$830:;
  ' if( V$1 != (double)(int64)*(uint8*)4808110ll ) goto label$833;
  ' goto label$834; 
   cmp v eq peek(ubyte,N1110) jmp L689
  ' label$833:;
  ' if( V$1 != (double)(int64)*(uint8*)4808111ll ) goto label$836;
  ' goto label$837;
   cmp v eq peek(ubyte,N1111) jmp L690
  ' label$836:;
  ' if( V$1 != (double)((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$839;
  ' goto label$840; 
   cmp v eq peek(ubyte,N0001) shl peek(ubyte,N0100) jmp L691
  ' label$839:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$842;
  ' goto label$843; 
   cmp v eq peek(ubyte,N0001) shl peek(ubyte,N0100) add peek(ubyte,N0001) jmp L692
  ' label$842:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$845;
  ' goto label$846; 
   cmp v eq peek(ubyte,N0001) shl peek(ubyte,N0100) add peek(ubyte,N0010) jmp L693
  ' label$845:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$848;
  ' goto label$849; 
   cmp v eq peek(ubyte,N0001) shl peek(ubyte,N0100) add peek(ubyte,N0011) jmp L694
  ' label$848:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$851;
  ' goto label$852; 
   cmp v eq peek(ubyte,N0001) shl peek(ubyte,N0100) add peek(ubyte,N0100) jmp L695
  ' label$851:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$854;
  ' goto label$855; 
   cmp v eq peek(ubyte,N0001) shl peek(ubyte,N0100) add peek(ubyte,N0101) jmp L696
  ' label$854:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$857;
  ' goto label$858; 
   cmp v eq peek(ubyte,N0001) shl peek(ubyte,N0100) add peek(ubyte,N0110) jmp L697
  ' label$857:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$860;
  ' goto label$861; 
   cmp v eq peek(ubyte,N0001) shl peek(ubyte,N0100) add peek(ubyte,N0111) jmp L698
  ' label$860:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$863;
  ' goto label$864; 
   cmp v eq peek(ubyte,N0001) shl peek(ubyte,N0100) add peek(ubyte,N1000) jmp L699
  ' label$863:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$866;
  ' goto label$867; 
   cmp v eq peek(ubyte,N0001) shl peek(ubyte,N0100) add peek(ubyte,N1001) jmp L700
  ' label$866:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$869;
  ' goto label$870; 
   cmp v eq peek(ubyte,N0001) shl peek(ubyte,N0100) add peek(ubyte,N1010) jmp L701
  ' label$869:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$872;
  ' goto label$873; 
   cmp v eq peek(ubyte,N0001) shl peek(ubyte,N0100) add peek(ubyte,N1011) jmp L702
  ' label$872:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$875;
  ' goto label$876; 
   cmp v eq peek(ubyte,N0001) shl peek(ubyte,N0100) add peek(ubyte,N1100) jmp L703
  ' label$875:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$878;
  ' goto label$879; 
   cmp v eq peek(ubyte,N0001) shl peek(ubyte,N0100) add peek(ubyte,N1101) jmp L704
  ' label$878:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$881;
  ' goto label$882; 
   cmp v eq peek(ubyte,N0001) shl peek(ubyte,N0100) add peek(ubyte,N1110) jmp L705
  ' label$881:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$884;
  ' goto label$885; 
   cmp v eq peek(ubyte,N0001) shl peek(ubyte,N0100) add peek(ubyte,N1111) jmp L706
  ' label$884:;
  ' if( V$1 != (double)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$887;
  ' goto label$888;  
   cmp v eq peek(ubyte,N0010) shl peek(ubyte,N0100) jmp L707
  ' label$887:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$890;
  ' goto label$891; 
   cmp v eq peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N0001) jmp L708
  ' label$890:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$893;
  ' goto label$894; 
   cmp v eq peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N0010) jmp L709
  ' label$893:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$896;
  ' goto label$897; 
   cmp v eq peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N0011) jmp L710
  ' label$896:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$899;
  ' goto label$900; 
   cmp v eq peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N0100) jmp L711
  ' label$899:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$902;
  ' goto label$903; 
   cmp v eq peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N0101) jmp L712
  ' label$902:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$905;
  ' goto label$906; 
   cmp v eq peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N0110) jmp L713
  ' label$905:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$908;
  ' goto label$909; 
   cmp v eq peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N0111) jmp L714
  ' label$908:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$911;
  ' goto label$912; 
   cmp v eq peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N1000) jmp L715
  ' label$911:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$914;
  ' goto label$915; 
   cmp v eq peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N1001) jmp L716
  ' label$914:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$917;
  ' goto label$918; 
   cmp v eq peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N1010) jmp L717
  ' label$917:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$920;
  ' goto label$921; 
   cmp v eq peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N1011) jmp L718
  ' label$920:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$923;
  ' goto label$924; 
   cmp v eq peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N1100) jmp L719
  ' label$923:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$926;
  ' goto label$927; 
   cmp v eq peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N1101) jmp L720
  ' label$926:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$929;
  ' goto label$930; 
   cmp v eq peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N1110) jmp L721
  ' label$929:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$932;
  ' goto label$933; 
   cmp v eq peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N1111) jmp L722
  ' label$932:;
  ' if( V$1 != (double)((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$935;
  ' goto label$936; 
   cmp v eq peek(ubyte,N0011) shl peek(ubyte,N0100) jmp L723
  ' label$935:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$938;
  ' goto label$939; 
   cmp v eq peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0001) jmp L724
  ' label$938:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$941;
  ' goto label$942; 
   cmp v eq peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0010) jmp L725
  ' label$941:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$944;
  ' goto label$945; 
   cmp v eq peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0011) jmp L726
  ' label$944:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$947;
  ' goto label$948; 
   cmp v eq peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0100) jmp L727
  ' label$947:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$950;
  ' goto label$951; 
   cmp v eq peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0101) jmp L728
  ' label$950:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$953;
  ' goto label$954; 
   cmp v eq peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0110) jmp L729
  ' label$953:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$956;
  ' goto label$957; 
   cmp v eq peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0111) jmp L730
  ' label$956:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$959;
  ' goto label$960; 
   cmp v eq peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N1000) jmp L731
  ' label$959:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$962;
  ' goto label$963; 
   cmp v eq peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N1001) jmp L732
  ' label$962:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$965;
  ' goto label$966; 
   cmp v eq peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N1010) jmp L733
  '  label$965:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$968;
  ' goto label$969; 
   cmp v eq peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N1011) jmp L734
  ' label$968:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$971;
  ' goto label$972; 
   cmp v eq peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N1100) jmp L735
  ' label$971:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$974;
  ' goto label$975; 
   cmp v eq peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N1101) jmp L736
  ' label$974:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$977;
  ' goto label$978; 
   cmp v eq peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N1110) jmp L737
  ' label$977:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$980;
  ' goto label$981; 
   cmp v eq peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N1111) jmp L738
  ' label$980:;
  ' if( V$1 != (double)((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$983;
  ' goto label$984; 
   cmp v eq peek(ubyte,N0100) shl peek(ubyte,N0100)jmp L739
  ' label$983:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$986;
  ' goto label$987; 
   cmp v eq peek(ubyte,N0100) shl peek(ubyte,N0100) add peek(ubyte,N0001) jmp L740
  ' label$986:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$989;
  ' goto label$990; 
   cmp v eq peek(ubyte,N0100) shl peek(ubyte,N0100) add peek(ubyte,N0010) jmp L741
  ' label$989:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$992;
  ' goto label$993; 
   cmp v eq peek(ubyte,N0100) shl peek(ubyte,N0100) add peek(ubyte,N0011) jmp L742
  ' label$992:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$995;
  ' goto label$996; 
   cmp v eq peek(ubyte,N0100) shl peek(ubyte,N0100) add peek(ubyte,N0100) jmp L743
  ' label$995:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$998;
  ' goto label$999; 
   cmp v eq peek(ubyte,N0100) shl peek(ubyte,N0100) add peek(ubyte,N0101) jmp L744
  ' label$998:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$1001;
  ' goto label$1002; 
   cmp v eq peek(ubyte,N0100) shl peek(ubyte,N0100) add peek(ubyte,N0110) jmp L745
  ' label$1001:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$1004;
  ' goto label$1005; 
   cmp v eq peek(ubyte,N0100) shl peek(ubyte,N0100) add peek(ubyte,N0111) jmp L746
  ' label$1004:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$1007;
  ' goto label$1008;
   cmp v eq peek(ubyte,N0100) shl peek(ubyte,N0100) add peek(ubyte,N1000) jmp L747
  ' label$1007:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$1010;
  ' goto label$1011; 
   cmp v eq peek(ubyte,N0100) shl peek(ubyte,N0100) add peek(ubyte,N1001) jmp L748
  ' label$1010:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$1013;
  ' goto label$1014; 
   cmp v eq peek(ubyte,N0100) shl peek(ubyte,N0100) add peek(ubyte,N1010) jmp L749
  ' label$1013:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$1016;
  ' goto label$1017; 
   cmp v eq peek(ubyte,N0100) shl peek(ubyte,N0100) add peek(ubyte,N1011) jmp L750
  ' label$1016:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$1019;
  ' goto label$1020; 
   cmp v eq peek(ubyte,N0100) shl peek(ubyte,N0100) add peek(ubyte,N1100) jmp L751
  ' label$1019:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$1022;
  ' goto label$1023; 
   cmp v eq peek(ubyte,N0100) shl peek(ubyte,N0100) add peek(ubyte,N1101) jmp L752
  ' label$1022:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$1025;
  ' goto label$1026; 
   cmp v eq peek(ubyte,N0100) shl peek(ubyte,N0100) add peek(ubyte,N1110) jmp L753
  ' label$1025:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$1028;
  ' goto label$1029; 
   cmp v eq peek(ubyte,N0100) shl peek(ubyte,N0100) add peek(ubyte,N1111) jmp L754
  ' label$1028:;
  ' if( V$1 != (double)((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$1031;
  ' goto label$1032; 
   cmp v eq peek(ubyte,N0101) shl peek(ubyte,N0100) jmp L755
  ' label$1031:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$1034;
  ' goto label$1035; 
   cmp v eq peek(ubyte,N0101) shl peek(ubyte,N0100) add peek(ubyte,N0001) jmp L756
  ' label$1034:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$1037;
  ' goto label$1038; 
   cmp v eq peek(ubyte,N0101) shl peek(ubyte,N0100) add peek(ubyte,N0010) jmp L757
  ' label$1037:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$1040;
  ' goto label$1041;
   cmp v eq peek(ubyte,N0101) shl peek(ubyte,N0100) add peek(ubyte,N0011) jmp L758
  ' label$1040:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$1043;
  ' goto label$1044; 
   cmp v eq peek(ubyte,N0101) shl peek(ubyte,N0100) add peek(ubyte,N0100) jmp L759
  ' label$1043:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$1046;
  ' goto label$1047; 
   cmp v eq peek(ubyte,N0101) shl peek(ubyte,N0100) add peek(ubyte,N0101) jmp L760
  ' label$1046:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$1049;
  ' goto label$1050; 
   cmp v eq peek(ubyte,N0101) shl peek(ubyte,N0100) add peek(ubyte,N0110) jmp L761
  ' label$1049:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$1052;
  ' goto label$1053; 
   cmp v eq peek(ubyte,N0101) shl peek(ubyte,N0100) add peek(ubyte,N0111) jmp L762
  ' label$1052:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$1055;
  ' goto label$1056; 
   cmp v eq peek(ubyte,N0101) shl peek(ubyte,N0100) add peek(ubyte,N1000) jmp L763
  ' label$1055:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$1058;
  ' goto label$1059; 
   cmp v eq peek(ubyte,N0101) shl peek(ubyte,N0100) add peek(ubyte,N1001) jmp L764
  ' label$1058:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$1061;
  ' goto label$1062; 
   cmp v eq peek(ubyte,N0101) shl peek(ubyte,N0100) add peek(ubyte,N1010) jmp L765
  ' label$1061:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$1064;
  ' goto label$1065; 
   cmp v eq peek(ubyte,N0101) shl peek(ubyte,N0100) add peek(ubyte,N1011) jmp L766
  ' label$1064:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$1067;
  ' goto label$1068; 
   cmp v eq peek(ubyte,N0101) shl peek(ubyte,N0100) add peek(ubyte,N1100) jmp L767
  ' label$1067:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$1070;
  ' goto label$1071; 
   cmp v eq peek(ubyte,N0101) shl peek(ubyte,N0100) add peek(ubyte,N1101) jmp L768
  ' label$1070:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$1073;
  ' goto label$1074; 
   cmp v eq peek(ubyte,N0101) shl peek(ubyte,N0100) add peek(ubyte,N1110) jmp L769
  ' label$1073:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$1076;
  ' goto label$1077; 
   cmp v eq peek(ubyte,N0101) shl peek(ubyte,N0100) add peek(ubyte,N1111) jmp L770
  ' label$1076:;
  ' if( V$1 != (double)((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$1079;
  ' goto label$1080;
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) jmp L771
  ' label$1079:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$1082;
  ' goto label$1083;
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0001) jmp L772
  ' label$1082:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$1085;
  ' goto label$1086; 
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0010) jmp L773
  ' label$1085:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$1088;
  ' goto label$1089;
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0011) jmp L774
  ' label$1088:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$1091;
  ' goto label$1092; 
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0100) jmp L775
  ' label$1091:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$1094;
  ' goto label$1095;
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0101) jmp L776
  ' label$1094:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$1097;
  ' goto label$1098;
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0110) jmp L777
  ' label$1097:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$1100;
  ' goto label$1101;
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0111) jmp L778
  ' label$1100:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$1103;
  ' goto label$1104;
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N1000) jmp L779
  ' label$1103:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$1106;
  ' goto label$1107;
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N1001) jmp L780
  ' label$1106:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$1109;
  ' goto label$1110;
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N1010) jmp L781
  ' label$1109:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$1112;
  ' goto label$1113;
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N1011) jmp L782
  ' label$1112:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$1115;
  ' goto label$1116;
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N1100) jmp L783
  ' label$1115:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$1118;
  ' goto label$1119;
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N1101) jmp L784
  ' label$1118:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$1121;
  ' goto label$1122;
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N1110) jmp L785
  ' label$1121:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$1124;
  ' goto label$1125;
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N1111) jmp L786
  ' label$1124:;
  ' if( V$1 != (double)((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$1127;
  ' goto label$1128;
   cmp v eq peek(ubyte,N0111) shl peek(ubyte,N0100) jmp L787
  ' label$1127:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$1130;
  ' goto label$1131;
   cmp v eq peek(ubyte,N0111) shl peek(ubyte,N0100) add peek(ubyte,N0001) jmp L788
  ' label$1130:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$1133;
  ' goto label$1134;
   cmp v eq peek(ubyte,N0111) shl peek(ubyte,N0100) add peek(ubyte,N0010) jmp L789
  ' label$1133:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$1136;
  ' goto label$1137;
   cmp v eq peek(ubyte,N0111) shl peek(ubyte,N0100) add peek(ubyte,N0011) jmp L790
  ' label$1136:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$1139;
  ' goto label$1140;
   cmp v eq peek(ubyte,N0111) shl peek(ubyte,N0100) add peek(ubyte,N0100) jmp L791
  ' label$1139:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$1142;
  ' goto label$1143;
   cmp v eq peek(ubyte,N0111) shl peek(ubyte,N0100) add peek(ubyte,N0101) jmp L792
  ' label$1142:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$1145;
  ' goto label$1146;
   cmp v eq peek(ubyte,N0111) shl peek(ubyte,N0100) add peek(ubyte,N0110) jmp L793
  ' label$1145:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$1148;
  ' goto label$1149;
   cmp v eq peek(ubyte,N0111) shl peek(ubyte,N0100) add peek(ubyte,N0111) jmp L794
  ' label$1148:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$1151;
  ' goto label$1152;
   cmp v eq peek(ubyte,N0111) shl peek(ubyte,N0100) add peek(ubyte,N1000) jmp L795
  ' label$1151:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$1154;
  ' goto label$1155;
   cmp v eq peek(ubyte,N0111) shl peek(ubyte,N0100) add peek(ubyte,N1001) jmp L796
  ' label$1154:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$1157;
  ' goto label$1158;
   cmp v eq peek(ubyte,N0111) shl peek(ubyte,N0100) add peek(ubyte,N1010) jmp L797
  ' label$1157:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$1160;
  ' goto label$1161;
   cmp v eq peek(ubyte,N0111) shl peek(ubyte,N0100) add peek(ubyte,N1011) jmp L798
  ' label$1160:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$1163;
  ' goto label$1164;
   cmp v eq peek(ubyte,N0111) shl peek(ubyte,N0100) add peek(ubyte,N1100) jmp L799
  ' label$1163:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$1166;
  ' goto label$1167;
   cmp v eq peek(ubyte,N0111) shl peek(ubyte,N0100) add peek(ubyte,N1101) jmp L800
  ' label$1166:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$1169;
  ' goto label$1170;
   cmp v eq peek(ubyte,N0111) shl peek(ubyte,N0100) add peek(ubyte,N1110) jmp L801
  ' label$1169:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$1172;
  ' goto label$1173;
   cmp v eq peek(ubyte,N0111) shl peek(ubyte,N0100) add peek(ubyte,N1111) jmp L802
  ' label$1172:;
  ' if( V$1 != (double)((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$1175;
  ' goto label$1176;
   cmp v eq peek(ubyte,N1000) shl peek(ubyte,N0100) jmp L803
  ' label$1175:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$1178;
  ' goto label$1179;
   cmp v eq peek(ubyte,N1000) shl peek(ubyte,N0100) add peek(ubyte,N0001) jmp L804
  ' label$1178:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$1181;
  ' goto label$1182;
   cmp v eq peek(ubyte,N1000) shl peek(ubyte,N0100) add peek(ubyte,N0010) jmp L805
  ' label$1181:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$1184;
  ' goto label$1185; 
   cmp v eq peek(ubyte,N1000) shl peek(ubyte,N0100) add peek(ubyte,N0011) jmp L806
  ' label$1184:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$1187;
  ' goto label$1188;
   cmp v eq peek(ubyte,N1000) shl peek(ubyte,N0100) add peek(ubyte,N0100) jmp L807
  ' label$1187:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$1190;
  ' goto label$1191; 
   cmp v eq peek(ubyte,N1000) shl peek(ubyte,N0100) add peek(ubyte,N0101) jmp L808
  ' label$1190:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$1193;
  ' goto label$1194;
   cmp v eq peek(ubyte,N1000) shl peek(ubyte,N0100) add peek(ubyte,N0110) jmp L809
  ' label$1193:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$1196;
  ' goto label$1197;
   cmp v eq peek(ubyte,N1000) shl peek(ubyte,N0100) add peek(ubyte,N0111) jmp L810
  ' label$1196:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$1199;
  ' goto label$1200;
   cmp v eq peek(ubyte,N1000) shl peek(ubyte,N0100) add peek(ubyte,N1000) jmp L811
  ' label$1199:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$1202;
  ' goto label$1203;
   cmp v eq peek(ubyte,N1000) shl peek(ubyte,N0100) add peek(ubyte,N1001) jmp L812
  ' label$1202:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$1205;
  ' goto label$1206;
   cmp v eq peek(ubyte,N1000) shl peek(ubyte,N0100) add peek(ubyte,N1010) jmp L813
  ' label$1205:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$1208;
  ' goto label$1209;; 
   cmp v eq peek(ubyte,N1000) shl peek(ubyte,N0100) add peek(ubyte,N1011) jmp L814
  ' label$1208:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$1211;
  ' goto label$1212;
   cmp v eq peek(ubyte,N1000) shl peek(ubyte,N0100) add peek(ubyte,N1100) jmp L815
  ' label$1211:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$1214;
  ' goto label$1215;
   cmp v eq peek(ubyte,N1000) shl peek(ubyte,N0100) add peek(ubyte,N1101) jmp L816
  ' label$1214:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$1217;
  ' goto label$1218; 
   cmp v eq peek(ubyte,N1000) shl peek(ubyte,N0100) add peek(ubyte,N1110) jmp L817
  ' label$1217:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$1220;
  ' goto label$1221; 
   cmp v eq peek(ubyte,N1000) shl peek(ubyte,N0100) add peek(ubyte,N1111) jmp L818
   ' label$1220:;
  ' if( V$1 != (double)((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$1223;
  ' goto label$1224;
   cmp v eq peek(ubyte,N1001) shl peek(ubyte,N0100) jmp L819
  ' label$1223:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$1226;
  ' goto label$1227;
   cmp v eq peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N0001) jmp L820
  ' label$1226:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$1229;
  ' goto label$1230; 
   cmp v eq peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N0010) jmp L821
  ' label$1229:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$1232;
  ' goto label$1233; 
   cmp v eq peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N0011) jmp L822
  ' label$1232:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$1235;
  ' goto label$1236; 
   cmp v eq peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N0100) jmp L823
  ' label$1235:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$1238;
  ' goto label$1239; 
   cmp v eq peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N0101) jmp L824
  ' label$1238:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$1241;
  ' goto label$1242; 
   cmp v eq peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N0110) jmp L825
  ' label$1241:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$1244;
  ' goto label$1245; 
   cmp v eq peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N0111) jmp L826
  ' label$1244:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$1247;
  ' goto label$1248; 
   cmp v eq peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1000) jmp L827
  ' label$1247:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$1250;
  ' goto label$1251; 
   cmp v eq peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1001) jmp L828
  ' label$1250:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$1253;
  ' goto label$1254; 
   cmp v eq peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1010) jmp L829
  ' label$1253:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$1256;
  ' goto label$1257; 
   cmp v eq peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1011) jmp L830
  ' label$1256:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$1259;
  ' goto label$1260; 
   cmp v eq peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1100) jmp L831
  ' label$1259:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$1262;
  ' goto label$1263; 
   cmp v eq peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1101) jmp L832
  ' label$1262:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$1265;
  ' goto label$1266; 
   cmp v eq peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1110) jmp L833
  ' label$1265:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$1268;
  ' goto label$1269; 
   cmp v eq peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1111) jmp L834
  ' label$1268:;
  ' if( V$1 != (double)((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$1271;
  ' goto label$1272; 
   cmp v eq peek(ubyte,N1010) shl peek(ubyte,N0100) jmp L835
  ' label$1271:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$1274;
  ' goto label$1275; 
   cmp v eq peek(ubyte,N1010) shl peek(ubyte,N0100) add peek(ubyte,N0001) jmp L836
  ' label$1274:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$1277;
  ' goto label$1278; 
   cmp v eq peek(ubyte,N1010) shl peek(ubyte,N0100) add peek(ubyte,N0010) jmp L837
  ' label$1277:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$1280;
  ' goto label$1281; 
   cmp v eq peek(ubyte,N1010) shl peek(ubyte,N0100) add peek(ubyte,N0011) jmp L838
  ' label$1280:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$1283;
  ' goto label$1284; 
   cmp v eq peek(ubyte,N1010) shl peek(ubyte,N0100) add peek(ubyte,N0100) jmp L839
  ' label$1283:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$1286;
  ' goto label$1287;
   cmp v eq peek(ubyte,N1010) shl peek(ubyte,N0100) add peek(ubyte,N0101) jmp L840
  ' label$1286:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$1289;
  ' goto label$1290; 
   cmp v eq peek(ubyte,N1010) shl peek(ubyte,N0100) add peek(ubyte,N0110) jmp L841
  ' label$1289:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$1292;
  ' goto label$1293; 
   cmp v eq peek(ubyte,N1010) shl peek(ubyte,N0100) add peek(ubyte,N0111) jmp L842
  ' label$1292:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$1295;
  ' goto label$1296; 
   cmp v eq peek(ubyte,N1010) shl peek(ubyte,N0100) add peek(ubyte,N1000) jmp L843
  ' label$1295:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$1298;
  ' goto label$1299; 
   cmp v eq peek(ubyte,N1010) shl peek(ubyte,N0100) add peek(ubyte,N1001) jmp L844
  ' label$1298:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$1301;
  ' goto label$1302; 
   cmp v eq peek(ubyte,N1010) shl peek(ubyte,N0100) add peek(ubyte,N1010) jmp L845
  ' label$1301:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$1304;
  ' goto label$1305; 
   cmp v eq peek(ubyte,N1010) shl peek(ubyte,N0100) add peek(ubyte,N1011) jmp L846
  ' label$1304:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$1307;
  ' goto label$1308; 
   cmp v eq peek(ubyte,N1010) shl peek(ubyte,N0100) add peek(ubyte,N1100) jmp L847
  ' label$1307:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$1310;
  ' goto label$1311; 
   cmp v eq peek(ubyte,N1010) shl peek(ubyte,N0100) add peek(ubyte,N1101) jmp L848
  ' label$1310:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$1313;
  ' goto label$1314; 
   cmp v eq peek(ubyte,N1010) shl peek(ubyte,N0100) add peek(ubyte,N1110) jmp L849
  ' label$1313:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$1316;
  ' goto label$1317;
   cmp v eq peek(ubyte,N1010) shl peek(ubyte,N0100) add peek(ubyte,N1111) jmp L850
  ' label$1316:;
  ' if( V$1 != (double)((int64)*(uint8*)4808107ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$1319;
  ' goto label$1320; 
   cmp v eq peek(ubyte,N1011) shl peek(ubyte,N0100) jmp L851
  ' label$1319:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808107ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$1322;
  ' goto label$1323; 
   cmp v eq peek(ubyte,N1011) shl peek(ubyte,N0100) add peek(ubyte,N0001) jmp L852
  ' label$1322:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808107ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$1325;
  ' goto label$1326; 
   cmp v eq peek(ubyte,N1011) shl peek(ubyte,N0100) add peek(ubyte,N0010) jmp L853
  ' label$1325:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808107ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$1328;
  ' goto label$1329; 
   cmp v eq peek(ubyte,N1011) shl peek(ubyte,N0100) add peek(ubyte,N0011) jmp L854
  ' label$1328:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808107ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$1331;
  ' goto label$1332; 
   cmp v eq peek(ubyte,N1011) shl peek(ubyte,N0100) add peek(ubyte,N0100) jmp L855
  ' label$1331:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808107ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$1334;
  ' goto label$1335; 
   cmp v eq peek(ubyte,N1011) shl peek(ubyte,N0100) add peek(ubyte,N0101) jmp L856
  ' label$1334:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808107ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$1337;
  ' goto label$1338; 
   cmp v eq peek(ubyte,N1011) shl peek(ubyte,N0100) add peek(ubyte,N0110) jmp L857
  ' label$1337:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808107ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$1340;
  ' goto label$1341; 
   cmp v eq peek(ubyte,N1011) shl peek(ubyte,N0100) add peek(ubyte,N0111) jmp L858
  ' label$1340:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808107ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$1343;
  ' goto label$1344; 
   cmp v eq peek(ubyte,N1011) shl peek(ubyte,N0100) add peek(ubyte,N1000) jmp L859
  ' label$1343:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808107ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$1346;
  ' goto label$1347; 
   cmp v eq peek(ubyte,N1011) shl peek(ubyte,N0100) add peek(ubyte,N1001) jmp L860
  ' label$1346:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808107ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$1349;
  ' goto label$1350; 
   cmp v eq peek(ubyte,N1011) shl peek(ubyte,N0100) add peek(ubyte,N1010) jmp L861
  ' label$1349:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808107ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$1352;
  ' goto label$1353; 
   cmp v eq peek(ubyte,N1011) shl peek(ubyte,N0100) add peek(ubyte,N1011) jmp L862
  ' label$1352:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808107ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$1355;
  ' goto label$1356; 
   cmp v eq peek(ubyte,N1011) shl peek(ubyte,N0100) add peek(ubyte,N1100) jmp L863
  ' label$1355:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808107ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$1358;
  ' goto label$1359; 
   cmp v eq peek(ubyte,N1011) shl peek(ubyte,N0100) add peek(ubyte,N1101) jmp L864
  ' label$1358:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808107ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$1361;
  ' goto label$1362; 
   cmp v eq peek(ubyte,N1011) shl peek(ubyte,N0100) add peek(ubyte,N1110) jmp L865
  ' label$1361:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808107ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$1364;
  ' goto label$1365; 
   cmp v eq peek(ubyte,N1011) shl peek(ubyte,N0100) add peek(ubyte,N1111) jmp L866
  ' label$1364:;
  ' if( V$1 != (double)((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$1367;
  ' goto label$1368; 
   cmp v eq peek(ubyte,N1100) shl peek(ubyte,N0100) jmp L867
  ' label$1367:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$1370;
  ' goto label$1371; 
   cmp v eq peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N0001) jmp L868
  ' label$1370:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$1373;
  ' goto label$1374; 
   cmp v eq peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N0010) jmp L869
  ' label$1373:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$1376;
  ' goto label$1377; 
   cmp v eq peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N0011) jmp L870
  ' label$1376:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$1379;
  ' goto label$1380; 
   cmp v eq peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N0100) jmp L871
  ' label$1379:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$1382;
  ' goto label$1383; 
   cmp v eq peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N0101) jmp L872
  ' label$1382:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$1385;
  ' goto label$1386; 
   cmp v eq peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N0110) jmp L873
  ' label$1385:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$1388;
  ' goto label$1389; 
   cmp v eq peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N0111) jmp L874
  ' label$1388:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$1391;
  ' goto label$1392; 
   cmp v eq peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1000) jmp L875
  ' label$1391:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$1394;
  ' goto label$1395; 
   cmp v eq peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1001) jmp L876
  ' label$1394:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$1397;
  ' goto label$1398; 
   cmp v eq peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1010) jmp L877
  ' label$1397:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$1400;
  ' goto label$1401; 
   cmp v eq peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1011) jmp L878
  ' label$1400:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$1403;
  ' goto label$1404; 
   cmp v eq peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1100) jmp L879
  ' label$1403:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$1406;
  ' goto label$1407; 
   cmp v eq peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1101) jmp L880
  ' label$1406:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$1409;
  ' goto label$1410; 
   cmp v eq peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1110) jmp L881
  ' label$1409:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$1412;
  ' goto label$1413; 
   cmp v eq peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1111) jmp L882
  ' label$1412:;
  ' if( V$1 != (double)((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$1415;
  ' goto label$1416; 
   cmp v eq peek(ubyte,N1101) shl peek(ubyte,N0100) jmp L883
  ' label$1415:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$1418;
  ' goto label$1419; 
   cmp v eq peek(ubyte,N1101) shl peek(ubyte,N0100) add peek(ubyte,N0001) jmp L884
  ' label$1418:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$1421;
  ' goto label$1422; 
   cmp v eq peek(ubyte,N1101) shl peek(ubyte,N0100) add peek(ubyte,N0010) jmp L885
  ' label$1421:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$1424;
  ' goto label$1425; 
   cmp v eq peek(ubyte,N1101) shl peek(ubyte,N0100) add peek(ubyte,N0011) jmp L886
  ' label$1424:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$1427;
  ' goto label$1428; 
   cmp v eq peek(ubyte,N1101) shl peek(ubyte,N0100) add peek(ubyte,N0100) jmp L887
  ' label$1427:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$1430;
  ' goto label$1431; 
   cmp v eq peek(ubyte,N1101) shl peek(ubyte,N0100) add peek(ubyte,N0101) jmp L888
  ' label$1430:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$1433;
  ' goto label$1434; 
   cmp v eq peek(ubyte,N1101) shl peek(ubyte,N0100) add peek(ubyte,N0110) jmp L889
  ' label$1433:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$1436;
  ' goto label$1437; 
   cmp v eq peek(ubyte,N1101) shl peek(ubyte,N0100) add peek(ubyte,N0111) jmp L890
  ' label$1436:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$1439;
  ' goto label$1440; 
   cmp v eq peek(ubyte,N1101) shl peek(ubyte,N0100) add peek(ubyte,N1000) jmp L891
  ' label$1439:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$1442;
  ' goto label$1443; 
   cmp v eq peek(ubyte,N1101) shl peek(ubyte,N0100) add peek(ubyte,N1001) jmp L892
  ' label$1442:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$1445;
  ' goto label$1446; 
   cmp v eq peek(ubyte,N1101) shl peek(ubyte,N0100) add peek(ubyte,N1010) jmp L893
  ' label$1445:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$1448;
  ' goto label$1449; 
   cmp v eq peek(ubyte,N1101) shl peek(ubyte,N0100) add peek(ubyte,N1011) jmp L894
  ' label$1448:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$1451;
  ' goto label$1452; 
   cmp v eq peek(ubyte,N1101) shl peek(ubyte,N0100) add peek(ubyte,N1100) jmp L895
  ' label$1451:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$1454;
  ' goto label$1455; 
   cmp v eq peek(ubyte,N1101) shl peek(ubyte,N0100) add peek(ubyte,N1101) jmp L896
  ' label$1454:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$1457;
  ' goto label$1458; 
   cmp v eq peek(ubyte,N1101) shl peek(ubyte,N0100) add peek(ubyte,N1110) jmp L897
  ' label$1457:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$1460;
  ' goto label$1461; 
   cmp v eq peek(ubyte,N1101) shl peek(ubyte,N0100) add peek(ubyte,N1111) jmp L898
  ' label$1460:;
  ' if( V$1 != (double)((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$1463;
  ' goto label$1464; 
   cmp v eq peek(ubyte,N1110) shl peek(ubyte,N0100) jmp L899
  ' label$1463:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$1466;
  ' goto label$1467; 
   cmp v eq peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N0001) jmp L900
  ' label$1466:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$1469;
  ' goto label$1470; 
   cmp v eq peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N0010) jmp L901
  ' label$1469:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$1472;
  ' goto label$1473; 
   cmp v eq peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N0011) jmp L902
  ' label$1472:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$1475;
  ' goto label$1476; 
   cmp v eq peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N0100) jmp L903
  ' label$1475:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$1478;
  ' goto label$1479; 
   cmp v eq peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N0101) jmp L904
  ' label$1478:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$1481;
  ' goto label$1482; 
   cmp v eq peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N0110) jmp L905
  ' label$1481:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$1484;
  ' goto label$1485; 
   cmp v eq peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N0111) jmp L906
  ' label$1484:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$1487;
  ' goto label$1488; 
   cmp v eq peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N1000) jmp L907
  ' label$1487:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$1490;
  ' goto label$1491; 
   cmp v eq peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N1001) jmp L908
  ' label$1490:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$1493;
  ' goto label$1494; 
   cmp v eq peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N1010) jmp L909
  ' label$1493:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$1496;
  ' goto label$1497; 
   cmp v eq peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N1011) jmp L910
  ' label$1496:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$1499;
  ' goto label$1500; 
   cmp v eq peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N1100) jmp L911
  ' label$1499:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$1502;
  ' goto label$1503; 
   cmp v eq peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N1101) jmp L912
  ' label$1502:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$1505;
  ' goto label$1506; 
   cmp v eq peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N1110) jmp L913
  ' label$1505:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$1508;
  ' goto label$1509; 
   cmp v eq peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N1111) jmp L914
  ' label$1508:;
  ' if( V$1 != (double)((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$1511;
  ' goto label$1512; 
   cmp v eq peek(ubyte,N1111) shl peek(ubyte,N0100) jmp L915
  ' label$1511:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$1514;
  ' goto label$1515; 
   cmp v eq peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N0001) jmp L916
  ' label$1514:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$1517;
  ' goto label$1518; 
   cmp v eq peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N0010) jmp L917
  ' label$1517:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$1520;
  ' goto label$1521; 
   cmp v eq peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N0011) jmp L918
  ' label$1520:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$1523;
  ' goto label$1524; 
   cmp v eq peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N0100) jmp L919
  ' label$1523:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$1526;
  ' goto label$1527; 
   cmp v eq peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N0101) jmp L920
  ' label$1526:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$1529;
  ' goto label$1530; 
   cmp v eq peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N0110) jmp L921
  ' label$1529:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$1532;
  ' goto label$1533; 
   cmp v eq peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N0111) jmp L922
  ' label$1532:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$1535;
  ' goto label$1536; 
   cmp v eq peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1000) jmp L923
  ' label$1535:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$1538;
  ' goto label$1539; 
   cmp v eq peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1001) jmp L924
  ' label$1538:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$1541;
  ' goto label$1542; 
   cmp v eq peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1010) jmp L925
  ' label$1541:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$1544;
  ' goto label$1545; 
   cmp v eq peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1011) jmp L926
  ' label$1544:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$1547;
  ' goto label$1548; 
   cmp v eq peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1100) jmp L927
  ' label$1547:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$1550;
  ' goto label$1551; 
   cmp v eq peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1101) jmp L928
  ' label$1550:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$1553;
  ' goto label$1554; 
   cmp v eq peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1110) jmp L929
  ' label$1553:;
  ' if( V$1 != (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$1556;
  ' goto label$1557; 
   cmp v eq peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1111) jmp L930
  ' label$1556:;
  ' goto label$789; 
   jmp L931
  ' label$792:; 
L675:'000
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)*(uint8*)4808096ll );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                      Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0000))
  ' goto label$789;
   jmp L931
  ' label$795:;
L676:'001
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                      Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0011))
  ' goto label$789;
   jmp L931
  ' label$798:; 
L677:'002
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                      Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0110))
  ' goto label$789;
   jmp L931
  ' label$801:;
L678:'003
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                      Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1001))
  ' goto label$789;
   jmp L931
  ' label$804:; 
L679:'004
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                      Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1100))
  ' goto label$789;
   jmp L931
  ' label$807:; 
L680:'005
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                      Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1111))
  ' goto label$789;
   jmp L931
  ' label$810:; 
L681:'006
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)*(uint8*)4808096ll );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0011)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0000))
  ' goto label$789;
   jmp L931
  ' label$813:;   
L682:'007
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0011)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0011))
  ' goto label$789;
   jmp L931
  ' label$816:;  
L683:'008
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0011)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0110))
  ' goto label$789;
   jmp L931
  ' label$819:; 
L684:'009
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0011)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1001))
  ' goto label$789;
   jmp L931
  ' label$822:; 
L685:'010
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0011)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1100))
  ' goto label$789;
   jmp L931
  ' label$825:; 
L686:'011
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0011)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1111))
  ' goto label$789;
   jmp L931
  ' label$828:;
L687:'012
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)*(uint8*)4808096ll );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0110)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0000))
  ' goto label$789;
   jmp L931
  ' label$831:; 
L688:'013
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0110)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0011))
  ' goto label$789;
   jmp L931
  ' label$834:;   
L689:'014
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0110)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0110))
  ' goto label$789;
   jmp L931
  ' label$837:;
L690:'015
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0110)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1001))
  ' goto label$789;
   jmp L931
  ' label$840:; 
L691:'016
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0110)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1100))
  ' goto label$789;
   jmp L931
  ' label$843:; 
L692:'017
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0110)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1111))
  ' goto label$789;
   jmp L931
  ' label$846:;
L693:'018
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)*(uint8*)4808096ll );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1001)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0000))
  ' goto label$789;
   jmp L931
  ' label$849:;   
L694:'019
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1001)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0011))
  ' goto label$789;
   jmp L931
  ' label$852:;
L695:'020
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1001)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0110))
   jmp L931
  ' goto label$789;
  ' label$855:; 
L696:'021
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ); 
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1001)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1001))
  ' goto label$789;
   jmp L931
  ' label$858:; 
L697:'022
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1001)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1100))
  ' goto label$789;
   jmp L931
  ' label$861:; 
L698:'023
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1001)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1111))
  ' goto label$789;
   jmp L931
  ' label$864:; 
L699:'024
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)*(uint8*)4808096ll );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1100)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0000))
  ' goto label$789;
   jmp L931
  ' label$867:; 
L700:'025
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1100)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0011))
  ' goto label$789;
   jmp L931
  ' label$870:; 
L701:'026
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1100)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0011))
  ' goto label$789;
   jmp L931
  ' label$873:; 
L702:'027
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1100)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1001))
  ' goto label$789;
   jmp L931
  ' label$876:;
L703:'028
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1100)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1100))
  ' goto label$789;
   jmp L931
  ' label$879:;
L704:'029
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1100)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1111))
  ' goto label$789;
   jmp L931
L705:'030
' label$882:;
'  _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
'  _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
'  _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)*(uint8*)4808096ll );
'  goto label$789;
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1111)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0000))
   jmp L931
L706:'031
' label$885:;
' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) );
' goto label$789;
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1111)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0011) shl peek(ubyte,N0100) add peek(ubyte,N0011))
   jmp L931
L707:'032
' label$888:;
' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) );
' goto label$789;
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1111)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0110))
   jmp L931
L708:'033
' label$891:;
' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) );
' goto label$789;
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1111)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1001) shl peek(ubyte,N0100) add peek(ubyte,N1001))
   jmp L931
L709:'034
' label$894:;
' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) );
' goto label$789;
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1111)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1100))
   jmp L931
L710:'035
' label$897:;
' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)*(uint8*)4808096ll );
' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
' goto label$789;
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0010),peek(ubyte,N0000)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0011),peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1111)):poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0100),peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1111))
   jmp L931
'  0F     0E     0D     0C     0B     0A     09     08     07     06     05     04     03     02     01     00   0F     0E     0D     0C     0B     0A     09     08     07     06     05     04     03     02     01     00   0F     0E     0D     0C     0B     0A     09     08     07     06     05     04     03     02     01     00   0F     0E     0D     0C     0B     0A     09     08     07     06     05     04     03     02     01     00
'  15     14     13     12     11     10     09     08     07     06     05     04     03     02     01     00   15     14     13     12     11     10     09     08     07     06     05     04     03     02     01     00   15     14     13     12     11     10     09     08     07     06     05     04     03     02     01     00   15     14     13     12     11     10     09     08     07     06     05     04     03     02     01     00
'1111   1110   1101   1100   1011   1010   1001   1000   0111   0110   0101   0100   0011   0010   0001   0000 1111   1110   1101   1100   1011   1010   1001   1000   0111   0110   0101   0100   0011   0010   0001   0000 1111   1110   1101   1100   1011   1010   1001   1000   0111   0110   0101   0100   0011   0010   0001   0000 1111   1110   1101   1100   1011   1010   1001   1000   0111   0110   0101   0100   0011   0010   0001   0000
'   1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1    1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1    1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1    1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1
L711:'036
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(49154,&H33):poke64(49155,&H00):poke64(49156,&H00)
   jmp L931
L712:'037
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(49154,&H33):poke64(49155,&H00):poke64(49156,&H33)
   jmp L931
L713:'038
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(49154,&H33):poke64(49155,&H00):poke64(49156,&H66)
   jmp L931
L714:'039
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(49154,&H33):poke64(49155,&H00):poke64(49156,&H99)
   jmp L931
L715:'040
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(49154,&H33):poke64(49155,&H00):poke64(49156,&HCC)
   jmp L931
L716:'041
'         Red=$C002(49154)                                                                        Green=$C003(49155)                                                                                                                  Blue=$C003(49156)
   poke64(49154,&H33):poke64(49155,&H00):poke64(49156,&HFF)
   jmp L931
L717:'042
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H33):poke64(49156,&H00)
   jmp L931
L718:'043
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H33):poke64(49156,&H33)
   jmp L931
L719:'044
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H33):poke64(49156,&H66)
   jmp L931
L720:'045
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H33):poke64(49156,&H99)
   jmp L931
L721:'046
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H33):poke64(49156,&HCC)
   jmp L931
L722:'047
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H33):poke64(49156,&HFF)
   jmp L931
L723:'048
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H66):poke64(49156,&H00)
   jmp L931
L724:'049
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H66):poke64(49156,&H33)
   jmp L931
L725:'050
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H66):poke64(49156,&H66)
   jmp L931
L726:'051
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H66):poke64(49156,&H99)
   jmp L931
L727:'052
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H66):poke64(49156,&HCC)
   jmp L931
L728:'053
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H66):poke64(49156,&HFF)
   jmp L931
L729:'054
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H99):poke64(49156,&H00)
   jmp L931
L730:'055
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H99):poke64(49156,&H33)
   jmp L931
L731:'056
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H99):poke64(49156,&H66)
   jmp L931
L732:'057
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H99):poke64(49156,&H99)
   jmp L931
L733:'058
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H99):poke64(49156,&HCC)
   jmp L931
L734:'059
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H99):poke64(49156,&HFF)
   jmp L931
L735:'060
'         Red                 Green               Blue   
   poke64(49154,&H33):poke64(49155,&HCC):poke64(49156,&H00)
   jmp L931
L736:'061
'         Red                 Green               Blue   
   poke64(49154,&H33):poke64(49155,&HCC):poke64(49156,&H33)
   jmp L931
L737:'062
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&HCC):poke64(49156,&H66)
   jmp L931
L738:'063
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&HCC):poke64(49156,&H99)
   jmp L931
L739:'064
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&HCC):poke64(49156,&HCC)
   jmp L931
L740:'065
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&HCC):poke64(49156,&HFF)
   jmp L931
L741:'066
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&HFF):poke64(49156,&H00)
   jmp L931
L742:'067
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&HFF):poke64(49156,&H33)
   jmp L931
L743:'068
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&HFF):poke64(49156,&H66)
   jmp L931
L744:'069
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&HFF):poke64(49156,&H99)
   jmp L931
L745:'070
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&HFF):poke64(49156,&HCC)
   jmp L931
L746:'071
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&HFF):poke64(49156,&HFF)
   jmp L931
L747:'072
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H00):poke64(49156,&H00)
   jmp L931
L748:'073
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H00):poke64(49156,&H33)
   jmp L931
L749:'074
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H00):poke64(49156,&H66)
   jmp L931
L750:'075
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H00):poke64(49156,&H99)
   jmp L931
L751:'076
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H00):poke64(49156,&HCC)
   jmp L931
L752:'077
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H00):poke64(49156,&HFF)
   jmp L931
L753:'078
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H33):poke64(49156,&H00)
   jmp L931
L754:'079
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H33):poke64(49156,&H33)
   jmp L931
L755:'080
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H33):poke64(49156,&H66)
   jmp L931
L756:'081
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H33):poke64(49156,&H99)
   jmp L931
L757:'82
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H33):poke64(49156,&HCC)
   jmp L931
L758:'083
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H33):poke64(49156,&HFF)
   jmp L931
L759:'084
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H66):poke64(49156,&H00)
   jmp L931
L760:'085
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H66):poke64(49156,&H33)
   jmp L931
L761:'086
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H66):poke64(49156,&H66)
   jmp L931
L762:'087
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H66):poke64(49156,&H99)
   jmp L931
L763:'088
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H66):poke64(49156,&HCC)
   jmp L931
L764:'089
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H66):poke64(49156,&HFF)
   jmp L931
L765:'090
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H99):poke64(49156,&H00)
   jmp L931
L766:'091
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H99):poke64(49156,&H33)
   jmp L931
L767:'092
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H99):poke64(49156,&H66)
   jmp L931
L768:'093
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H99):poke64(49156,&HCC)
   jmp L931
L769:'094
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H99):poke64(49156,&HFF)
   jmp L931
L770:'095
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&HCC):poke64(49156,&H00)
   jmp L931
L771:'096
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&HCC):poke64(49156,&H33)
   jmp L931
L772:'097
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&HCC):poke64(49156,&H66)
   jmp L931
L773:'098
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&HCC):poke64(49156,&H99)
   jmp L931
L774:'099
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&HCC):poke64(49156,&HCC)
   jmp L931
L775:'100
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&HCC):poke64(49156,&HFF)
   jmp L931
L776:'101
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&HFF):poke64(49156,&H00)
   jmp L931
L777:'102
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&HFF):poke64(49156,&H33)
   jmp L931
L778:'103
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&HFF):poke64(49156,&H66)
   jmp L931
L779:'104
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&HFF):poke64(49156,&H99)
   jmp L931
L780:'105
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&HFF):poke64(49156,&HCC)
   jmp L931
L781:'106
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&HFF):poke64(49156,&HFF)
   jmp L931
L782:'107
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H00):poke64(49156,&H00)
   jmp L931
L783:'198
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H00):poke64(49156,&H33)
   jmp L931
L784:'109
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H00):poke64(49156,&H66)
   jmp L931
L785:'110
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H00):poke64(49156,&H99)
   jmp L931
L786:'111
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H00):poke64(49156,&HCC)
   jmp L931
L787:'112
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H00):poke64(49156,&HFF)
   jmp L931
L788:'113
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H33):poke64(49156,&H00)
   jmp L931
L789:'114
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H33):poke64(49156,&H33)
   jmp L931
L790:'115
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H33):poke64(49156,&H66)
   jmp L931
L791:'116
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H33):poke64(49156,&H99)
   jmp L931
L792:'117
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H33):poke64(49156,&HCC)
   jmp L931
L793:'118
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H33):poke64(49156,&HFF)
   jmp L931
L794:'119
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H66):poke64(49156,&H00)
   jmp L931
L795:'120
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H66):poke64(49156,&H33)
   jmp L931
L796:'121
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H66):poke64(49156,&H66)
   jmp L931
L797:'122
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H66):poke64(49156,&H99)
   jmp L931
L798:'123
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H66):poke64(49156,&HCC)
   jmp L931
L799:'124
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H66):poke64(49156,&HFF)
   jmp L931
L800:'125
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H99):poke64(49156,&H00)
   jmp L931
L801:'126
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H99):poke64(49156,&H33)
   jmp L931
L802:'127
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H99):poke64(49156,&H66)
   jmp L931
L803:'128
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H99):poke64(49156,&H99)
   jmp L931
L804:'129
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H99):poke64(49156,&HCC)
   jmp L931
L805:'130
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H99):poke64(49156,&HFF)
   jmp L931
L806:'131
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&HCC):poke64(49156,&H00)
   jmp L931
L807:'132
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&HCC):poke64(49156,&H33)
   jmp L931
L808:'133
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&HCC):poke64(49156,&H66)
   jmp L931
L809:'134
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&HCC):poke64(49156,&H99)
   jmp L931
L810:'135
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&HCC):poke64(49156,&HCC)
   jmp L931
L811:'136
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&HCC):poke64(49156,&HFF)
   jmp L931
L812:'137
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&HFF):poke64(49156,&H00)
   jmp L931
L813:'138
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&HFF):poke64(49156,&H33)
   jmp L931
L814:'139
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&HFF):poke64(49156,&H66)
   jmp L931
L815:'140
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&HFF):poke64(49156,&H99)
   jmp L931
L816:'141
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&HFF):poke64(49156,&HCC)
   jmp L931
L817:'142
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&HFF):poke64(49156,&HFF)
   jmp L931
L818:'143
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H00):poke64(49156,&H00)
   jmp L931
L819:'144
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H00):poke64(49156,&H33)
   jmp L931
L820:'145
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H00):poke64(49156,&H66)
   jmp L931
L821:'146
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H00):poke64(49156,&H99)
   jmp L931
L822:'147
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H00):poke64(49156,&HCC)
   jmp L931
L823:'148
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H00):poke64(49156,&HFF)
   jmp L931
L824:'149
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H33):poke64(49156,&H00)
   jmp L931
L825:'150
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H33):poke64(49156,&H33)
   jmp L931
L826:'151
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H33):poke64(49156,&H66)
   jmp L931
L827:'152
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H33):poke64(49156,&H99)
   jmp L931
L828:'153
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H33):poke64(49156,&HCC)
   jmp L931
L829:'154
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H33):poke64(49156,&HFF)
   jmp L931
L830:'155
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H66):poke64(49156,&H00)
   jmp L931
L831:'156
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H66):poke64(49156,&H33)
   jmp L931
L832:'157
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H66):poke64(49156,&H66)
   jmp L931
L833:'158
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H66):poke64(49156,&H99)
   jmp L931
L834:'159
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H66):poke64(49156,&HCC)
   jmp L931
L835:'160
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H66):poke64(49156,&HFF)
   jmp L931
L836:'161
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H99):poke64(49156,&H00)
   jmp L931
L837:'162
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H99):poke64(49156,&H33)
   jmp L931
L838:'163
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H99):poke64(49156,&H66)
   jmp L931
L839:'164
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H99):poke64(49156,&H99)
   jmp L931
L840:'165
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H99):poke64(49156,&HCC)
   jmp L931
L841:'166
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H99):poke64(49156,&HFF)
   jmp L931
L842:'167
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&HCC):poke64(49156,&H00)
   jmp L931
L843:'168
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&HCC):poke64(49156,&H33)
   jmp L931
L844:'169
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&HCC):poke64(49156,&H66)
   jmp L931
L845:'170
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&HCC):poke64(49156,&H99)
   jmp L931
L846:'171
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&HCC):poke64(49156,&HCC)
   jmp L931
L847:'172
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&HCC):poke64(49156,&HFF)
   jmp L931
L848:'173
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&HFF):poke64(49156,&H00)
   jmp L931
L849:'174
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&HFF):poke64(49156,&H33)
   jmp L931
L850:'175
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&HFF):poke64(49156,&H66)
   jmp L931
L851:'176
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&HFF):poke64(49156,&H99)
   jmp L931
L852:'177
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&HFF):poke64(49156,&HCC)
   jmp L931
L853:'178
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&HFF):poke64(49156,&HFF)
   jmp L931
L854:'179
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H00):poke64(49156,&H00)
   jmp L931
L855:'180
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H00):poke64(49156,&H33)
   jmp L931
L856:'181
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H00):poke64(49156,&H66)
   jmp L931
L857:'182
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H00):poke64(49156,&H99)
   jmp L931
L858:'183
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H00):poke64(49156,&HCC)
   jmp L931
L859:'184
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H00):poke64(49156,&HFF)
   jmp L931
L860:'185
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H33):poke64(49156,&H00)
   jmp L931
L861:'186
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H33):poke64(49156,&H33)
   jmp L931
L862:'187
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H33):poke64(49156,&H66)
   jmp L931
L863:'188
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H33):poke64(49156,&H99)
   jmp L931
L864:'189
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H33):poke64(49156,&HCC)
   jmp L931
L865:'190
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H33):poke64(49156,&HFF)
   jmp L931
L866:'191
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H66):poke64(49156,&H00)
   jmp L931
L867:'192
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H66):poke64(49156,&H33)
   jmp L931
L868:'193
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H66):poke64(49156,&H66)
   jmp L931
L869:'194
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H66):poke64(49156,&H99)
   jmp L931
L870:'195
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H66):poke64(49156,&HCC)
   jmp L931
L871:'196
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H66):poke64(49156,&HFF)
   jmp L931
L872:'197
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H99):poke64(49156,&H00)
   jmp L931
L873:'198
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H99):poke64(49156,&H33)
   jmp L931
L874:'199
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H99):poke64(49156,&H66)
   jmp L931
L875:'200
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H99):poke64(49156,&H99)
   jmp L931
L876:'201
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H99):poke64(49156,&HCC)
   jmp L931
L877:'202
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H99):poke64(49156,&HFF)
   jmp L931
L878:'203
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&HCC):poke64(49156,&H00)
   jmp L931
L879:'204
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&HCC):poke64(49156,&H33)
   jmp L931
L880:'205
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&HCC):poke64(49156,&H66)
   jmp L931
L881:'206
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&HCC):poke64(49156,&H99)
   jmp L931
L882:'207
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&HCC):poke64(49156,&HCC)
   jmp L931
L883:'208
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&HCC):poke64(49156,&HFF)
   jmp L931
L884:'209
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&HFF):poke64(49156,&H00)
   jmp L931
L885:'210
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&HFF):poke64(49156,&H33)
   jmp L931
L886:'211
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&HFF):poke64(49156,&H66)
   jmp L931
L887:'212
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&HFF):poke64(49156,&H99)
   jmp L931
L888:'213
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&HFF):poke64(49156,&HCC)
   jmp L931
L889:'214
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&HFF):poke64(49156,&HFF)
   jmp L931
L890:'215
'         Red                 Green               Blue
   poke64(49154,&HE0):poke64(49155,&HE0):poke64(49156,&HE0)
   jmp L931
L891:'216
'         Red                 Green               Blue
   poke64(49154,&HC1):poke64(49155,&HC1):poke64(49156,&HC1)
   jmp L931
L892:'217
'         Red                 Green               Blue
   poke64(49154,&HA2):poke64(49155,&HA2):poke64(49156,&HA2)
   jmp L931
L893:'218
'         Red                 Green               Blue
   poke64(49154,&H83):poke64(49155,&H83):poke64(49156,&H83)
   jmp L931
L894:'219
'         Red                 Green               Blue
   poke64(49154,&H64):poke64(49155,&H64):poke64(49156,&H64)
   jmp L931
L895:'220
'         Red                 Green               Blue
   poke64(49154,&H45):poke64(49155,&H45):poke64(49156,&H45)
   jmp L931
L896:'221
'         Red                 Green               Blue
   poke64(49154,&H26):poke64(49155,&H26):poke64(49156,&H26)
   jmp L931
L897:'222
'         Red                 Green               Blue
   poke64(49154,&H07):poke64(49155,&H07):poke64(49156,&H07)
   jmp L931
L898:'223
'         Red                 Green               Blue
   poke64(49154,&H00):poke64(49155,&H00):poke64(49156,&H00)
   jmp L931
L899:'224
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H00):poke64(49156,&H00)
   jmp L931
L900:'225
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H00):poke64(49156,&H00)
   jmp L931
L901:'226
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H00):poke64(49156,&H00)
   jmp L931
L902:'227
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H00):poke64(49156,&H00)
   jmp L931
L903:'228
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H00):poke64(49156,&H00)
   jmp L931
L904:'229
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H33):poke64(49156,&H00)
   jmp L931
L905:'230
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H66):poke64(49156,&H00)
   jmp L931
L906:'231
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H99):poke64(49156,&H00)
   jmp L931
L907:'232
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&HCC):poke64(49156,&H00)
   jmp L931
L908:'233
'         Red                 Green               Blue
   poke64(49154,&H00):poke64(49155,&HFF):poke64(49156,&H00)
   jmp L931
L909:'234
'         Red                 Green               Blue
   poke64(49154,&H00):poke64(49155,&HCC):poke64(49156,&H33)
   jmp L931
L910:'235
'         Red                 Green               Blue
   poke64(49154,&H00):poke64(49155,&H99):poke64(49156,&H66)
   jmp L931
L911:'236
'         Red                 Green               Blue
   poke64(49154,&H00):poke64(49155,&H66):poke64(49156,&H99)
   jmp L931
L912:'237
'         Red                 Green               Blue
   poke64(49154,&H00):poke64(49155,&H33):poke64(49156,&HCC)
   jmp L931
L913:'238
'         Red                 Green               Blue
   poke64(49154,&H00):poke64(49155,&H00):poke64(49156,&HFF)
   jmp L931
L914:'239
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&H00):poke64(49156,&HCC)
   jmp L931
L915:'240
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H00):poke64(49156,&H99)
   jmp L931
L916:'241
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H00):poke64(49156,&H66)
   jmp L931
L917:'242
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H00):poke64(49156,&H33)
   jmp L931
L918:'243
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&H00):poke64(49156,&H00)
   jmp L931
L919:'244:
'         Red                 Green               Blue
   poke64(49154,&HCC):poke64(49155,&H33):poke64(49156,&H00)
   jmp L931
L920:'245
'         Red                 Green               Blue
   poke64(49154,&H99):poke64(49155,&H66):poke64(49156,&H00)
   jmp L931
L921:'246
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&H99):poke64(49156,&H00)
   jmp L931
L922:'247
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&HCC):poke64(49156,&H00)
   jmp L931
'Monochrome Terminal Colors:   
L923:'248
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&HBB):poke64(49156,&H00)
   jmp L931
L924:'249
'         Red                 Green               Blue
   poke64(49154,&HFF):poke64(49155,&HCC):poke64(49156,&H00)
   jmp L931
L925:'250
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&HFF):poke64(49156,&H00)
   jmp L931
L926:'251
'         Red                 Green               Blue
   poke64(49154,&H33):poke64(49155,&HFF):poke64(49156,&H33)
   jmp L931
L927:'252
'         Red                 Green               Blue
   poke64(49154,&H00):poke64(49155,&HFF):poke64(49156,&H33)
   jmp L931
L928:'253
'         Red                 Green               Blue
   poke64(49154,&H66):poke64(49155,&HFF):poke64(49156,&H66)
   jmp L931
L929:'254
'         Red                 Green               Blue
   poke64(49154,&H00):poke64(49155,&HFF):poke64(49156,&H66)
   jmp L931
L930:'255
'         Red                 Green               Blue
   poke64(49154,&H28):poke64(49155,&H28):poke64(49156,&H28)
   jmp L931
