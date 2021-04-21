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
L1076:   
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) jmp L771
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0001) jmp L772
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0010) jmp L773
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0011) jmp L774
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0100) jmp L775
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0101) jmp L776
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0110) jmp L777
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N0111) jmp L778
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N1000) jmp L779
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N1001) jmp L780
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N1010) jmp L781
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N1011) jmp L782
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N1100) jmp L783
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N1101) jmp L784
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N1110) jmp L785
   cmp v eq peek(ubyte,N0110) shl peek(ubyte,N0100) add peek(ubyte,N1111) jmp L786
   cmp v eq bytes(&B01110000) jmp L787
   cmp v eq bytes(&B01110001) jmp L788
   cmp v eq bytes(&B01110010) jmp L789
   cmp v eq bytes(&B01110011) jmp L790
   cmp v eq bytes(&B01110100) jmp L791
   cmp v eq bytes(&B01110101) jmp L792
   cmp v eq bytes(&B01110110) jmp L793
   cmp v eq bytes(&B01110111) jmp L794
   cmp v eq bytes(&B01111000) jmp L795
   cmp v eq bytes(&B01111001) jmp L796
   cmp v eq bytes(&B01111010) jmp L797
   cmp v eq bytes(&B01111011) jmp L798
   cmp v eq bytes(&B01111100) jmp L799
   cmp v eq bytes(&B01111101) jmp L800
   cmp v eq bytes(&B01111110) jmp L801
   cmp v eq bytes(&B01111111) jmp L802
   cmp v eq bytes(&B10000000) jmp L803
   cmp v eq bytes(&B10000001) jmp L804
   cmp v eq bytes(&B10000010) jmp L805
   cmp v eq bytes(&B10000011) jmp L806
   cmp v eq bytes(&B10000100) jmp L807
   cmp v eq bytes(&B10000101) jmp L808
   cmp v eq bytes(&B10000110) jmp L809
   cmp v eq bytes(&B10000111) jmp L810
   cmp v eq bytes(&B10001000) jmp L811
   cmp v eq bytes(&B10001001) jmp L812
   cmp v eq bytes(&B10001010) jmp L813
   cmp v eq bytes(&B10001011) jmp L814
   cmp v eq bytes(&B10001100) jmp L815
   cmp v eq bytes(&B10001101) jmp L816
   cmp v eq bytes(&B10001110) jmp L817
   cmp v eq bytes(&B10001111) jmp L818
   cmp v eq bytes(&B10010000) jmp L819
   cmp v eq bytes(&B10010001) jmp L820
   cmp v eq bytes(&B10010010) jmp L821
   cmp v eq bytes(&B10010011) jmp L822
   cmp v eq bytes(&B10010100) jmp L823
   cmp v eq bytes(&B10010101) jmp L824
   cmp v eq bytes(&B10010110) jmp L825
   cmp v eq bytes(&B10010111) jmp L826
   cmp v eq bytes(&B10011000) jmp L827
   cmp v eq bytes(&B10011001) jmp L828
   cmp v eq bytes(&B10011010) jmp L829
   cmp v eq bytes(&B10011011) jmp L830
   cmp v eq bytes(&B10011100) jmp L831
   cmp v eq bytes(&B10011101) jmp L832
   cmp v eq bytes(&B10011110) jmp L833
   cmp v eq bytes(&B10011111) jmp L834
   cmp v eq bytes(&B10100000) jmp L835
   cmp v eq bytes(&B10100001) jmp L836
   cmp v eq bytes(&B10100010) jmp L837
   cmp v eq bytes(&B10100011) jmp L838
   cmp v eq bytes(&B10100100) jmp L839
   cmp v eq bytes(&B10100101) jmp L840
   cmp v eq bytes(&B10100110) jmp L841
   cmp v eq bytes(&B10100111) jmp L842
   cmp v eq bytes(&B10101000) jmp L843
   cmp v eq bytes(&B10101001) jmp L844
   cmp v eq bytes(&B10101010) jmp L845
   cmp v eq bytes(&B10101011) jmp L846
   cmp v eq bytes(&B10101100) jmp L847
   cmp v eq bytes(&B10101101) jmp L848
   cmp v eq bytes(&B10101110) jmp L849
   cmp v eq bytes(&B10101111) jmp L850
   cmp v eq bytes(&B10110000) jmp L851
   cmp v eq bytes(&B10110001) jmp L852
   cmp v eq bytes(&B10110010) jmp L853
   cmp v eq bytes(&B10110011) jmp L854
   cmp v eq bytes(&B10110100) jmp L855
   cmp v eq bytes(&B10110101) jmp L856
   cmp v eq bytes(&B10110110) jmp L857
   cmp v eq bytes(&B10110111) jmp L858
   cmp v eq bytes(&B10111000) jmp L859
   cmp v eq bytes(&B10111001) jmp L860
   cmp v eq bytes(&B10111010) jmp L861
   cmp v eq bytes(&B10111011) jmp L862
   cmp v eq bytes(&B10111100) jmp L863
   cmp v eq bytes(&B10111101) jmp L864
   cmp v eq bytes(&B10111110) jmp L865
   cmp v eq bytes(&B10111111) jmp L866
   cmp v eq bytes(&B11000000) jmp L867
   cmp v eq bytes(&B11000001) jmp L868
   cmp v eq bytes(&B11000010) jmp L869
   cmp v eq bytes(&B11000011) jmp L870
   cmp v eq bytes(&B11000100) jmp L871
   cmp v eq bytes(&B11000101) jmp L872
   cmp v eq bytes(&B11000110) jmp L873
   cmp v eq bytes(&B11000111) jmp L874
   cmp v eq bytes(&B11001000) jmp L875
   cmp v eq bytes(&B11001001) jmp L876
   cmp v eq bytes(&B11001010) jmp L877
   cmp v eq bytes(&B11001011) jmp L878
   cmp v eq bytes(&B11001100) jmp L879
   cmp v eq bytes(&B11001101) jmp L880
   cmp v eq bytes(&B11001110) jmp L881
   cmp v eq bytes(&B11001111) jmp L882
   cmp v eq bytes(&B11010000) jmp L883
   cmp v eq bytes(&B11010001) jmp L884
   cmp v eq bytes(&B11010010) jmp L885
   cmp v eq bytes(&B11010011) jmp L886
   cmp v eq bytes(&B11010100) jmp L887
   cmp v eq bytes(&B11010101) jmp L888
   cmp v eq bytes(&B11010110) jmp L889
   cmp v eq bytes(&B11010111) jmp L890
   cmp v eq bytes(&B11011000) jmp L891
   cmp v eq bytes(&B11011001) jmp L892
   cmp v eq bytes(&B11011010) jmp L893
   cmp v eq bytes(&B11011011) jmp L894
   cmp v eq bytes(&B11011100) jmp L895
   cmp v eq bytes(&B11011101) jmp L896
   cmp v eq bytes(&B11011110) jmp L897
   cmp v eq bytes(&B11011111) jmp L898
   cmp v eq bytes(&B11100000) jmp L899
   cmp v eq bytes(&B11100001) jmp L900
   cmp v eq bytes(&B11100010) jmp L901
   cmp v eq bytes(&B11100011) jmp L902
   cmp v eq bytes(&B11100100) jmp L903
   cmp v eq bytes(&B11100101) jmp L904
   cmp v eq bytes(&B11100110) jmp L905
   cmp v eq bytes(&B11100111) jmp L906
   cmp v eq bytes(&B11101000) jmp L907
   cmp v eq bytes(&B11101001) jmp L908
   cmp v eq bytes(&B11101010) jmp L909
   cmp v eq bytes(&B11101011) jmp L910
   cmp v eq bytes(&B11101100) jmp L911
   cmp v eq bytes(&B11101101) jmp L912
   cmp v eq bytes(&B11101110) jmp L913
   cmp v eq bytes(&B11101111) jmp L914
   cmp v eq bytes(&B11110000) jmp L915
   cmp v eq bytes(&B11110001) jmp L916
   cmp v eq bytes(&B11110010) jmp L917
   cmp v eq bytes(&B11110011) jmp L918
   cmp v eq bytes(&B11110100) jmp L919
   cmp v eq bytes(&B11110101) jmp L920
   cmp v eq bytes(&B11110110) jmp L921
   cmp v eq bytes(&B11110111) jmp L922
   cmp v eq bytes(&B11111000) jmp L923
   cmp v eq bytes(&B11111001) jmp L924
   cmp v eq bytes(&B11111010) jmp L925
   cmp v eq bytes(&B11111011) jmp L926
   cmp v eq bytes(&B11111100) jmp L927
   cmp v eq bytes(&B11111101) jmp L928
   cmp v eq bytes(&B11111110) jmp L929
   cmp v eq bytes(&B11111111) jmp L930
   jmp L931
L675:'000
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&H00)
   jmp L931
L676:'001
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&H33)
   jmp L931
L677:'002
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&H66)
   jmp L931
L678:'003
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&H99)
   jmp L931
L679:'004
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&HCC)
   jmp L931
L680:'005
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&HFF)
   jmp L931
L681:'006
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&H00)
   jmp L931
L682:'007
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&H33)
   jmp L931
L683:'008
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&H66)
   jmp L931
L684:'009
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&H99)
   jmp L931
L685:'010
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&HCC)
   jmp L931
L686:'011
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&HFF)
   jmp L931
L687:'012
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&H00)
   jmp L931
L688:'013
'         Red                 Green                Blue
   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&H33)
   jmp L931
L689:'014
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&H66)
   jmp L931
L690:'015
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&H99)
   jmp L931
L691:'016
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&HCC)
   jmp L931
L692:'017
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&HFF)
   jmp L931
L693:'018
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&H00)
   jmp L931
L694:'019
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&H33)
   jmp L931
L695:'020
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&H66)
   jmp L931
L696:'021
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&H99)
   jmp L931
L697:'022
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&HCC)
   jmp L931
L698:'023
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&HFF)
   jmp L931
L699:'024
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&H00)
   jmp L931
L700:'025
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&H33)
   jmp L931
L701:'026
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&H66)
   jmp L931
L702:'027
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&H99)
   jmp L931
L703:'028
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&HCC)
   jmp L931
L704:'029
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&HFF)
   jmp L931
L705:'030
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&H00)
   jmp L931
L706:'031
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&H33)
   jmp L931
L707:'032
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&H66)
   jmp L931
L708:'033
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&H99)
   jmp L931
L709:'034
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&HCC)
   jmp L931
L710:'035
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&HFF)
   jmp L931
L711:'036
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&H00)
   jmp L931
L712:'037
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&H33)
   jmp L931
L713:'038
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&H66)
   jmp L931
L714:'039
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&H99)
   jmp L931
L715:'040
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&HCC)
   jmp L931
L716:'041
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&HFF)
   jmp L931
L717:'042
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&H00)
   jmp L931
L718:'043
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&H33)
   jmp L931
L719:'044
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&H66)
   jmp L931
L720:'045
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&H99)
   jmp L931
L721:'046
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&HCC)
   jmp L931
L722:'047
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&HFF)
   jmp L931
L723:'048
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&H00)
   jmp L931
L724:'049
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&H33)
   jmp L931
L725:'050
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&H66)
   jmp L931
L726:'051
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&H99)
   jmp L931
L727:'052
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&HCC)
   jmp L931
L728:'053
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&HFF)
   jmp L931
L729:'054
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&H00)
   jmp L931
L730:'055
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&H33)
   jmp L931
L731:'056
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&H66)
   jmp L931
L732:'057
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&H99)
   jmp L931
L733:'058
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&HCC)
   jmp L931
L734:'059
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&HFF)
   jmp L931
L735:'060
'         Red                 Green               Blue   
   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&H00)
   jmp L931
L736:'061
'         Red                 Green               Blue   
   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&H33)
   jmp L931
L737:'062
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&H66)
   jmp L931
L738:'063
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&H99)
   jmp L931
L739:'064
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&HCC)
   jmp L931
L740:'065
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&HFF)
   jmp L931
L741:'066
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&H00)
   jmp L931
L742:'067
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&H33)
   jmp L931
L743:'068
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&H66)
   jmp L931
L744:'069
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&H99)
   jmp L931
L745:'070
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&HCC)
   jmp L931
L746:'071
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&HFF)
   jmp L931
L747:'072
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&H00)
   jmp L931
L748:'073
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&H33)
   jmp L931
L749:'074
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&H66)
   jmp L931
L750:'075
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&H99)
   jmp L931
L751:'076
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&HCC)
   jmp L931
L752:'077
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&HFF)
   jmp L931
L753:'078
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&H00)
   jmp L931
L754:'079
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&H33)
   jmp L931
L755:'080
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&H66)
   jmp L931
L756:'081
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&H99)
   jmp L931
L757:'82
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&HCC)
   jmp L931
L758:'083
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&HFF)
   jmp L931
L759:'084
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&H00)
   jmp L931
L760:'085
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&H33)
   jmp L931
L761:'086
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&H66)
   jmp L931
L762:'087
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&H99)
   jmp L931
L763:'088
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&HCC)
   jmp L931
L764:'089
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&HFF)
   jmp L931
L765:'090
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H99):poke64(49156d,&H00)
   jmp L931
L766:'091
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H99):poke64(49156d,&H33)
   jmp L931
L767:'092
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H99):poke64(49156d,&H66)
   jmp L931
L768:'093
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H99):poke64(49156d,&HCC)
   jmp L931
L769:'094
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H99):poke64(49156d,&HFF)
   jmp L931
L770:'095
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&H00)
   jmp L931
L771:'096
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&H33)
   jmp L931
L772:'097
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&H66)
   jmp L931
L773:'098
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&H99)
   jmp L931
L774:'099
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&HCC)
   jmp L931
L775:'100
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&HFF)
   jmp L931
L776:'101
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&H00)
   jmp L931
L777:'102
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&H33)
   jmp L931
L778:'103
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&H66)
   jmp L931
L779:'104
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&H99)
   jmp L931
L780:'105
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&HCC)
   jmp L931
L781:'106
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&HFF)
   jmp L931
L782:'107
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&H00)
   jmp L931
L783:'198
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&H33)
   jmp L931
L784:'109
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&H66)
   jmp L931
L785:'110
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&H99)
   jmp L931
L786:'111
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&HCC)
   jmp L931
L787:'112
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&HFF)
   jmp L931
L788:'113
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&H00)
   jmp L931
L789:'114
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&H33)
   jmp L931
L790:'115
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&H66)
   jmp L931
L791:'116
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&H99)
   jmp L931
L792:'117
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&HCC)
   jmp L931
L793:'118
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&HFF)
   jmp L931
L794:'119
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&H00)
   jmp L931
L795:'120
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&H33)
   jmp L931
L796:'121
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&H66)
   jmp L931
L797:'122
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&H99)
   jmp L931
L798:'123
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&HCC)
   jmp L931
L799:'124
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&HFF)
   jmp L931
L800:'125
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&H00)
   jmp L931
L801:'126
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&H33)
   jmp L931
L802:'127
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&H66)
   jmp L931
L803:'128
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&H99)
   jmp L931
L804:'129
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&HCC)
   jmp L931
L805:'130
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&HFF)
   jmp L931
L806:'131
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&H00)
   jmp L931
L807:'132
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&H33)
   jmp L931
L808:'133
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&H66)
   jmp L931
L809:'134
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&H99)
   jmp L931
L810:'135
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&HCC)
   jmp L931
L811:'136
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&HFF)
   jmp L931
L812:'137
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&H00)
   jmp L931
L813:'138
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&H33)
   jmp L931
L814:'139
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&H66)
   jmp L931
L815:'140
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&H99)
   jmp L931
L816:'141
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&HCC)
   jmp L931
L817:'142
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&HFF)
   jmp L931
L818:'143
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&H00)
   jmp L931
L819:'144
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&H33)
   jmp L931
L820:'145
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&H66)
   jmp L931
L821:'146
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&H99)
   jmp L931
L822:'147
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&HCC)
   jmp L931
L823:'148
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&HFF)
   jmp L931
L824:'149
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&H00)
   jmp L931
L825:'150
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&H33)
   jmp L931
L826:'151
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&H66)
   jmp L931
L827:'152
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&H99)
   jmp L931
L828:'153
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&HCC)
   jmp L931
L829:'154
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&HFF)
   jmp L931
L830:'155
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&H00)
   jmp L931
L831:'156
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&H33)
   jmp L931
L832:'157
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&H66)
   jmp L931
L833:'158
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&H99)
   jmp L931
L834:'159
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&HCC)
   jmp L931
L835:'160
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&HFF)
   jmp L931
L836:'161
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&H00)
   jmp L931
L837:'162
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&H33)
   jmp L931
L838:'163
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&H66)
   jmp L931
L839:'164
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&H99)
   jmp L931
L840:'165
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&HCC)
   jmp L931
L841:'166
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&HFF)
   jmp L931
L842:'167
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&H00)
   jmp L931
L843:'168
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&H33)
   jmp L931
L844:'169
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&H66)
   jmp L931
L845:'170
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&H99)
   jmp L931
L846:'171
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&HCC)
   jmp L931
L847:'172
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&HFF)
   jmp L931
L848:'173
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&HFF):poke64(49156d,&H00)
   jmp L931
L849:'174
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&HFF):poke64(49156d,&H33)
   jmp L931
L850:'175
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&HFF):poke64(49156d,&H66)
   jmp L931
L851:'176
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&HFF):poke64(49156d,&H99)
   jmp L931
L852:'177
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&HFF):poke64(49156d,&HCC)
   jmp L931
L853:'178
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&HFF):poke64(49156d,&HFF)
   jmp L931
L854:'179
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&H00)
   jmp L931
L855:'180
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&H33)
   jmp L931
L856:'181
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&H66)
   jmp L931
L857:'182
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&H99)
   jmp L931
L858:'183
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&HCC)
   jmp L931
L859:'184
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&HFF)
   jmp L931
L860:'185
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&H00)
   jmp L931
L861:'186
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&H33)
   jmp L931
L862:'187
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&H66)
   jmp L931
L863:'188
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&H99)
   jmp L931
L864:'189
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&HCC)
   jmp L931
L865:'190
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&HFF)
   jmp L931
L866:'191
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&H00)
   jmp L931
L867:'192
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&H33)
   jmp L931
L868:'193
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&H66)
   jmp L931
L869:'194
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&H99)
   jmp L931
L870:'195
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&HCC)
   jmp L931
L871:'196
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&HFF)
   jmp L931
L872:'197
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&H00)
   jmp L931
L873:'198
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&H33)
   jmp L931
L874:'199
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&H66)
   jmp L931
L875:'200
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&H99)
   jmp L931
L876:'201
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&HCC)
   jmp L931
L877:'202
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&HFF)
   jmp L931
L878:'203
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&H00)
   jmp L931
L879:'204
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&H33)
   jmp L931
L880:'205
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&H66)
   jmp L931
L881:'206
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&H99)
   jmp L931
L882:'207
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&HCC)
   jmp L931
L883:'208
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&HFF)
   jmp L931
L884:'209
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&H00)
   jmp L931
L885:'210
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&H33)
   jmp L931
L886:'211
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&H66)
   jmp L931
L887:'212
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&H99)
   jmp L931
L888:'213
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&HCC)
   jmp L931
L889:'214
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&HFF)
   jmp L931
L890:'215
'         Red                 Green               Blue
   poke64(49154d,&HE0):poke64(49155d,&HE0):poke64(49156d,&HE0)
   jmp L931
L891:'216
'         Red                 Green               Blue
   poke64(49154d,&HC1):poke64(49155d,&HC1):poke64(49156d,&HC1)
   jmp L931
L892:'217
'         Red                 Green               Blue
   poke64(49154d,&HA2):poke64(49155d,&HA2):poke64(49156d,&HA2)
   jmp L931
L893:'218
'         Red                 Green               Blue
   poke64(49154d,&H83):poke64(49155d,&H83):poke64(49156d,&H83)
   jmp L931
L894:'219
'         Red                 Green               Blue
   poke64(49154d,&H64):poke64(49155d,&H64):poke64(49156d,&H64)
   jmp L931
L895:'220
'         Red                 Green               Blue
   poke64(49154d,&H45):poke64(49155d,&H45):poke64(49156d,&H45)
   jmp L931
L896:'221
'         Red                 Green               Blue
   poke64(49154d,&H26):poke64(49155d,&H26):poke64(49156d,&H26)
   jmp L931
L897:'222
'         Red                 Green               Blue
   poke64(49154d,&H07):poke64(49155d,&H07):poke64(49156d,&H07)
   jmp L931
L898:'223
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&H00)
   jmp L931
L899:'224
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&H00)
   jmp L931
L900:'225
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&H00)
   jmp L931
L901:'226
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&H00)
   jmp L931
L902:'227
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&H00)
   jmp L931
L903:'228
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&H00)
   jmp L931
L904:'229
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&H00)
   jmp L931
L905:'230
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&H00)
   jmp L931
L906:'231
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H99):poke64(49156d,&H00)
   jmp L931
L907:'232
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&H00)
   jmp L931
L908:'233
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&H00)
   jmp L931
L909:'234
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&H33)
   jmp L931
L910:'235
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&H66)
   jmp L931
L911:'236
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&H99)
   jmp L931
L912:'237
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&HCC)
   jmp L931
L913:'238
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&HFF)
   jmp L931
L914:'239
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&HCC)
   jmp L931
L915:'240
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&H99)
   jmp L931
L916:'241
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&H66)
   jmp L931
L917:'242
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&H33)
   jmp L931
L918:'243
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&H00)
   jmp L931
L919:'244:
'         Red                 Green               Blue
   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&H00)
   jmp L931
L920:'245
'         Red                 Green               Blue
   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&H00)
   jmp L931
L921:'246
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&H99):poke64(49156d,&H00)
   jmp L931
L922:'247
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&H00)
   jmp L931
'Monochrome Terminal Colors:   
L923:'248
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&HBB):poke64(49156d,&H00)
   jmp L931
L924:'249
'         Red                 Green               Blue
   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&H00)
   jmp L931
L925:'250
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&H00)
   jmp L931
L926:'251
'         Red                 Green               Blue
   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&H33)
   jmp L931
L927:'252
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&H33)
   jmp L931
L928:'253
'         Red                 Green               Blue
   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&H66)
   jmp L931
L929:'254
'         Red                 Green               Blue
   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&H66)
   jmp L931
L930:'255
'         Red                 Green               Blue
   poke64(49154d,&H28):poke64(49155d,&H28):poke64(49156d,&H28)
   jmp L931
