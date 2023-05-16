/********************/
state0:;
/*HLS_SET_OUTPUT_OPTIONS(i_rgb_m_use_stall_reg_ip, 4ULL);*//* 51ULL */
/*HLS_SET_OUTPUT_OPTIONS(o_result_m_req_m_trig_req, 0ULL);*//* 71ULL */
/*HLS_SET_OUTPUT_OPTIONS(i_rgb_m_stalling, 11ULL);*//* 36ULL */
/*HLS_SET_OUTPUT_OPTIONS(i_rgb_m_busy_req_0, 0ULL);*//* 46ULL */
/*HLS_SET_INPUT_DELAY(i_rgb_data, -1.000000);*//* 59ULL */
/*HLS_SET_OUTPUT_OPTIONS(o_result_data, 2ULL);*//* 72ULL */
goto state1;
/********************/
state1:;
goto state2;
/********************/
state2:;
i = (sc_int<32> ) (0ULL);
goto state3;
/********************/
state3:;
/*HLS_DEFINE_PROTOCOL("main_reset");*//* 33ULL */
i_rgb_m_busy_req_0 = 1ULL;
i_rgb_m_stalling = 0ULL;
o_result_m_req_m_trig_req = 0ULL;
goto state4;
/********************/
state4:;
/*HLS_DEFINE_PROTOCOL("main_reset");*//* 33ULL */
wait( 1LL ); // cycle_id 1
goto state5;
/********************/
state5:;
v = 0ULL;
goto state6;
/********************/
state6:;
/*CYN_ITERATIONS(3ULL, "<generated>");*//* 309ULL */
u = 0ULL;
goto state7;
/********************/
state7:;
/*CYN_ITERATIONS(3ULL, "<generated>");*//* 297ULL */
goto state8;
/********************/
state8:;
/*HLS_DEFINE_PROTOCOL("input");*//* 43ULL */
i_rgb_m_busy_req_0 = 0ULL;
goto state9;
/********************/
state9:;
/*HLS_DEFINE_STALL_LOOP(ALL,4096ULL, "get", (long long)0x0ULL);*//* 54ULL */
/*HLS_DEFINE_PROTOCOL("input");*//* 43ULL */
goto state10;
/********************/
state10:;
/*HLS_DEFINE_STALL_LOOP(ALL,4096ULL, "get", (long long)0x0ULL);*//* 54ULL */
/*HLS_DEFINE_PROTOCOL("input");*//* 43ULL */
wait( 1LL ); // cycle_id 2
stall0 = i_rgb_m_data_is_invalid;
goto state11;
/********************/
state11:;
/*HLS_DEFINE_PROTOCOL("input");*//* 43ULL */
/*HLS_SET_STALL_LOCAL(i_rgb_m_stalling, 1ULL, 0ULL, (long long)0x0ULL, 
(long long)0x0ULL);*//* 57ULL */
i_rgb_m_busy_req_0 = 1ULL;
u_g_n_690 = i_rgb_data;
goto state12;
/********************/
state12:;
/*HLS_DEFINE_PROTOCOL("input");*//* 43ULL */
wait( 1LL ); // cycle_id 3
goto state13;
/********************/
state13:;
(val)[((/*imp*/sc_uint<5> )(((/*cliff*/sc_uint<32>)(sc_uint<2> )v * 3ULL + (
sc_uint<2> )u)))] = (sc_uint<8> )(((sc_uint<8> )u_g_n_690).range(7,0));
(val)[((/*imp*/sc_uint<5> )(((/*cliff*/sc_uint<32>)((/*cliff*/sc_uint<32>)(
sc_uint<2> )v * 3ULL + (sc_uint<2> )u) + 9ULL)))] = (sc_uint<8> )(((sc_uint<16> 
                                                    )u_g_n_690).range(15,8));
(val)[((/*imp*/sc_uint<5> )(((/*cliff*/sc_uint<32>)((/*cliff*/sc_uint<32>)(
sc_uint<2> )v * 3ULL + (sc_uint<2> )u) + 18ULL)))] = (sc_uint<8> )(u_g_n_690
                                                     .range(23,16));
u = (/*cliff*/sc_uint<32>)((sc_uint<2> )u + 1ULL);
condvar_001 = (/*imp*/sc_uint<1>)(u < ((/*imp*/sc_uint<2> )(3ULL)));
switch( (sc_uint<1>)(condvar_001) ) {
case 0ULL: 
  goto state14;
case 1ULL: 
  goto state7;
}
/********************/
state14:;
v = (/*cliff*/sc_uint<32>)((sc_uint<2> )v + 1ULL);
condvar_002 = (/*imp*/sc_uint<1>)(v < ((/*imp*/sc_uint<2> )(3ULL)));
switch( (sc_uint<1>)(condvar_002) ) {
case 0ULL: 
  goto state15;
case 1ULL: 
  goto state6;
}
/********************/
state15:;
id = (sc_int<3> ) (0ULL);
goto state16;
/********************/
state16:;
/*CYN_ITERATIONS(3ULL, "<generated>");*//* 308ULL */
i0 = (sc_int<5> ) (8ULL);
goto state17;
/********************/
state17:;
/*CYN_ITERATIONS(8ULL, "<generated>");*//* 298ULL */
j = (sc_int<6> ) (0ULL);
condvar_003 = (/*imp*/sc_uint<1>)(((/*imp*/sc_int<2> )(1LL)) <= i0);
switch( (sc_uint<1>)(condvar_003) ) {
case 0ULL: 
  goto state19;
case 1ULL: 
  goto state18;
}
/********************/
state18:;
ucom0 = (val)[((/*imp*/sc_uint<5> )(((sc_uint<2> )((sc_uint<2> )id) * 9ULL + (
        sc_uint<5> )(( (/*cliff*/sc_int<32>)((sc_int<5> )j + 1ULL) )))))];
ucom1 = (val)[((/*imp*/sc_uint<5> )(((sc_uint<2> )((sc_uint<2> )id) * 9ULL + (
        sc_uint<5> )((sc_int<5> )j))))];
amtmp001 = (/*imp*/sc_uint<1>)(ucom1 > ucom0);
if /*guard*/( amtmp001 ) /*Enable*/if (amtmp001) (val)[((/*imp*/sc_uint<5> )(((
sc_uint<2> )((sc_uint<2> )id) * 9ULL + (sc_uint<5> )((sc_int<5> )j))))] = ucom0;
if /*guard*/( amtmp001 ) /*Enable*/if (amtmp001) (val)[((/*imp*/sc_uint<5> )(((
sc_uint<2> )((sc_uint<2> )id) * 9ULL + (sc_uint<5> )(( (/*cliff*/sc_int<32>)((
sc_int<5> )j + 1ULL) )))))] = ucom1;
j = (sc_int<6> )(( (/*cliff*/sc_int<32>)((sc_int<5> )j + 1ULL) ));
condvar_004 = (/*imp*/sc_uint<1>)(j <= ((/*imp*/sc_int<5> )(
              (/*cliff*/sc_int<32>)(sc_uint<4> )i0 - 1ULL)));
switch( (sc_uint<1>)(condvar_004) ) {
case 0ULL: 
  goto state19;
case 1ULL: 
  goto state18;
}
/********************/
state19:;
i0 = (/*cliff*/sc_int<32>)(sc_uint<4> )i0 - 1ULL;
condvar_005 = (/*imp*/sc_uint<1>)(i0 > ((/*imp*/sc_int<2> )(0LL)));
switch( (sc_uint<1>)(condvar_005) ) {
case 0ULL: 
  goto state20;
case 1ULL: 
  goto state17;
}
/********************/
state20:;
id = (sc_int<3> ) ((/*cliff*/sc_uint<32>)((sc_uint<2> )id + 1ULL));
condvar_006 = (/*imp*/sc_uint<1>)(id < ((/*imp*/sc_int<3> )(3LL)));
switch( (sc_uint<1>)(condvar_006) ) {
case 0ULL: 
  goto state21;
case 1ULL: 
  goto state16;
}
/********************/
state21:;
amtmp015 = (/*imp*/sc_uint<1>)(i < ((/*imp*/sc_int<4> )(5LL)));
amtmp002 = (/*imp*/sc_uint<1>)(i >= ((/*imp*/sc_int<4> )(5LL))) & 
           (/*imp*/sc_uint<1>)(i < ((/*imp*/sc_int<5> )(10LL)));
guard_001 = !( amtmp002 | amtmp015 );
if /*guard*/( guard_001 ) /*Enable*/if (guard_001) (buffer)[(sc_uint<6> )(( 
(/*cliff*/sc_int<32>)((/*cliff*/sc_int<32>)( (/*cliff*/sc_int<32>)(sc_int<6> )i
 - 10ULL ) * 3ULL + 2ULL) ))] = /*Enable*/(guard_001?(sc_uint<8> )(val)[
                                ((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL)
;
guard_003 = !( amtmp002 | amtmp015 );
if /*guard*/( guard_001 ) /*Enable*/if (guard_003) (buffer)[((/*imp*/sc_uint<6> 
)(((sc_uint<6> )(( (/*cliff*/sc_int<32>)((/*cliff*/sc_int<32>)( 
(/*cliff*/sc_int<32>)(sc_int<6> )i - 10ULL ) * 3ULL + 2ULL) )) + 15ULL)))] = /*Enable*/(guard_001
                                                                             ?(sc_uint<8> 
                                                                             )(
                                                                             val
                                                                             )[((/*imp*/sc_uint<4> 
                                                                             )(13ULL
                                                                             ))]
                                                                             :(sc_uint<8> )0ULL)
;
guard_005 = !( amtmp002 | amtmp015 );
if /*guard*/( guard_001 ) /*Enable*/if (guard_005) (buffer)[((/*imp*/sc_uint<6> 
)(((sc_uint<6> )(( (/*cliff*/sc_int<32>)((/*cliff*/sc_int<32>)( 
(/*cliff*/sc_int<32>)(sc_int<6> )i - 10ULL ) * 3ULL + 2ULL) )) + 30ULL)))] = /*Enable*/(guard_001
                                                                             ?(sc_uint<8> 
                                                                             )(
                                                                             val
                                                                             )[((/*imp*/sc_uint<5> 
                                                                             )(22ULL
                                                                             ))]
                                                                             :(sc_uint<8> )0ULL)
;
guard_007 = amtmp002 & !amtmp015;
if /*guard*/( guard_007 ) /*Enable*/if (guard_007) (buffer)[(sc_uint<6> )(( 
(/*cliff*/sc_int<32>)((/*cliff*/sc_int<32>)( (/*cliff*/sc_int<32>)(sc_int<6> )i
 - 5ULL ) * 3ULL + 1ULL) ))] = /*Enable*/(guard_007?(sc_uint<8> )(val)[((/*imp*/
                               sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL);
guard_009 = amtmp002 & !amtmp015;
if /*guard*/( guard_007 ) /*Enable*/if (guard_009) (buffer)[((/*imp*/sc_uint<6> 
)(((sc_uint<6> )(( (/*cliff*/sc_int<32>)((/*cliff*/sc_int<32>)( 
(/*cliff*/sc_int<32>)(sc_int<6> )i - 5ULL ) * 3ULL + 1ULL) )) + 15ULL)))] = /*Enable*/(guard_007
                                                                            ?(sc_uint<8> 
                                                                            )(
                                                                            val
                                                                            )[((/*imp*/sc_uint<4> 
                                                                            )(13ULL
                                                                            ))]
                                                                            :(sc_uint<8> )0ULL)
;
guard_011 = amtmp002 & !amtmp015;
if /*guard*/( guard_007 ) /*Enable*/if (guard_011) (buffer)[((/*imp*/sc_uint<6> 
)(((sc_uint<6> )(( (/*cliff*/sc_int<32>)((/*cliff*/sc_int<32>)( 
(/*cliff*/sc_int<32>)(sc_int<6> )i - 5ULL ) * 3ULL + 1ULL) )) + 30ULL)))] = /*Enable*/(guard_007
                                                                            ?(sc_uint<8> 
                                                                            )(
                                                                            val
                                                                            )[((/*imp*/sc_uint<5> 
                                                                            )(22ULL
                                                                            ))]
                                                                            :(sc_uint<8> )0ULL)
;
if /*guard*/( amtmp015 ) /*Enable*/if (amtmp015) (buffer)[(sc_uint<6> )(( 
(/*cliff*/sc_int<32>)(sc_int<6> )i * 3ULL ))] = /*Enable*/(amtmp015?(sc_uint<8> 
                                                )(val)[((/*imp*/sc_uint<3> )(
                                                4ULL))]:(sc_uint<8> )0ULL);
if /*guard*/( amtmp015 ) /*Enable*/if (amtmp015) (buffer)[((/*imp*/sc_uint<6> )(
((sc_uint<6> )(( (/*cliff*/sc_int<32>)(sc_int<6> )i * 3ULL )) + 15ULL)))] = /*Enable*/(amtmp015
                                                                            ?(sc_uint<8> 
                                                                            )(
                                                                            val
                                                                            )[((/*imp*/sc_uint<4> 
                                                                            )(13ULL
                                                                            ))]
                                                                            :(sc_uint<8> )0ULL)
;
if /*guard*/( amtmp015 ) /*Enable*/if (amtmp015) (buffer)[((/*imp*/sc_uint<6> )(
((sc_uint<6> )(( (/*cliff*/sc_int<32>)(sc_int<6> )i * 3ULL )) + 30ULL)))] = /*Enable*/(amtmp015
                                                                            ?(sc_uint<8> 
                                                                            )(
                                                                            val
                                                                            )[((/*imp*/sc_uint<5> 
                                                                            )(22ULL
                                                                            ))]
                                                                            :(sc_uint<8> )0ULL)
;
i = (/*cliff*/sc_int<32>)(i + 1ULL);
switch( (sc_int<32>)(i) ) {
default:
  goto state5;
case 13LL: 
  goto state47;
case 14LL: 
  goto state35;
case 15LL: 
  goto state22;
}
/********************/
state22:;
i1 = (sc_int<3> ) (0ULL);
goto state23;
/********************/
state23:;
/*CYN_ITERATIONS(3ULL, "<generated>");*//* 307ULL */
j2 = (sc_int<5> ) (6ULL);
goto state24;
/********************/
state24:;
/*CYN_ITERATIONS(9ULL, "<generated>");*//* 299ULL */
logic_in_001 = ((sc_uint<2>)( (sc_uint<2> )((sc_uint<2> )i1) )).or_reduce();
guard_013 = !logic_in_001;
if /*guard*/( guard_013 ) /*Enable*/if (guard_013) (arr_r3)[(sc_uint<4> )(( 
(/*cliff*/sc_int<32>)(sc_uint<4> )j2 - 6ULL ))] = /*Enable*/(guard_013?(
                                                  sc_uint<8> )(buffer)[(
                                                  sc_uint<4> )((sc_uint<4> )j2)]
                                                  :(sc_uint<8> )0ULL);
logic_in_003 = (sc_uint<2> )((sc_uint<2> )i1);
guard_015 = (logic_in_003 == 1ULL);
guard_016 = (logic_in_003 == 1ULL);
guard_056 = (logic_in_003 == 1ULL);
if /*guard*/( guard_056 ) /*Enable*/if (guard_015) (arr_g3)[(sc_uint<4> )(( 
(/*cliff*/sc_int<32>)(sc_uint<4> )j2 - 6ULL ))] = /*Enable*/(guard_016?(
                                                  sc_uint<8> )(buffer)[((/*imp*/
                                                  sc_uint<5> )(((sc_uint<4> )((
                                                  sc_uint<4> )j2) + 15ULL)))]:(
                                                  sc_uint<8> )0ULL);
guard_017 = ( 1LL== (logic_in_003) ? (sc_uint<1> )
                (0ULL) : 
              0LL== (logic_in_003) ? (sc_uint<1> )
                (0ULL) : 
              /*DEFAULT*/ (sc_uint<1> )
                (1ULL) );
if /*guard*/( guard_017 ) /*Enable*/if (guard_017) (arr_b3)[(sc_uint<4> )(( 
(/*cliff*/sc_int<32>)(sc_uint<4> )j2 - 6ULL ))] = /*Enable*/(guard_017?(
                                                  sc_uint<8> )(buffer)[((/*imp*/
                                                  sc_uint<6> )(((sc_uint<2> )((
                                                  sc_uint<2> )i1) * 15ULL + (
                                                  sc_uint<4> )((sc_uint<4> )j2))
                                                  ))]:(sc_uint<8> )0ULL);
j2 = (sc_int<5> ) ((/*cliff*/sc_uint<32>)((sc_uint<4> )j2 + 1ULL));
condvar_007 = (/*imp*/sc_uint<1>)(j2 < ((/*imp*/sc_int<5> )(15LL)));
switch( (sc_uint<1>)(condvar_007) ) {
case 0ULL: 
  goto state25;
case 1ULL: 
  goto state24;
}
/********************/
state25:;
i1 = (sc_int<3> ) ((/*cliff*/sc_uint<32>)((sc_uint<2> )i1 + 1ULL));
condvar_008 = (/*imp*/sc_uint<1>)(i1 < ((/*imp*/sc_int<3> )(3LL)));
switch( (sc_uint<1>)(condvar_008) ) {
case 0ULL: 
  goto state26;
case 1ULL: 
  goto state23;
}
/********************/
state26:;
Mmean_i5 = 0ULL;
Mmean_i6 = 0ULL;
Mmean_i7 = 0ULL;
Mi_i7 = (sc_int<5> ) (0ULL);
goto state27;
/********************/
state27:;
/*CYN_ITERATIONS(9ULL, "<generated>");*//* 306ULL */
logic_in_005 = (sc_uint<4> )((sc_uint<4> )Mi_i7);
guard_019 = (logic_in_005 == 4ULL);
tmp0 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<9> ) ((/*ABS*/((sc_uint<9> )( (
       sc_uint<9> )(sc_bv<9>)((sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_019?(
       sc_uint<8> )(arr_r3)[((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
       (sc_bv<1>)(0ULL)) ))<0?(sc_uint<9> )-(( (sc_uint<9> )(sc_bv<9>)(
       (sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_019?(sc_uint<8> )(arr_r3)[
       ((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
       (sc_bv<1>)(0ULL)) )):(sc_uint<9> )(( (sc_uint<9> )(sc_bv<9>)((sc_bv<8>)((
       sc_uint<8> )(/*Enable*/(guard_019?(sc_uint<8> )(arr_r3)[((/*imp*/
       sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
       (sc_bv<1>)(0ULL)) ))))).range(8,1) / 5ULL;
guard_020 = (logic_in_005 != 4ULL);
tmp1 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<8> ) ((/*ABS*/((sc_uint<8> )( (
       sc_uint<8> )(/*Enable*/(guard_020?(sc_uint<8> )(arr_r3)[(sc_uint<4> )((
       sc_uint<4> )Mi_i7)]:(sc_uint<8> )0ULL)) ))<0?(sc_uint<8> )-(( (
       sc_uint<8> )(/*Enable*/(guard_020?(sc_uint<8> )(arr_r3)[(sc_uint<4> )((
       sc_uint<4> )Mi_i7)]:(sc_uint<8> )0ULL)) )):(sc_uint<8> )(( (sc_uint<8> )(
       /*Enable*/(guard_020?(sc_uint<8> )(arr_r3)[(sc_uint<4> )((sc_uint<4> )
       Mi_i7)]:(sc_uint<8> )0ULL)) ))))).range(7,1) / 5ULL;
dmux_ctrl_004 = 0ULL;
dmux_ctrl_006 = (logic_in_005 == 4ULL);
Mmean_i5 = ( dmux_ctrl_006 ? (sc_uint<8> )
           ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean_i5 + ( dmux_ctrl_004 ? (
           sc_int<8> )
           ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp0)) : (sc_int<8> )
           (tmp0))) ))) : (sc_uint<8> )
           ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean_i5 + ( dmux_ctrl_004 ? (
           sc_int<8> )
           ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp1)) : (sc_int<8> )
           (tmp1))) ))));
guard_021 = (logic_in_005 == 4ULL);
tmp2 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<9> ) ((/*ABS*/((sc_uint<9> )( (
       sc_uint<9> )(sc_bv<9>)((sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_021?(
       sc_uint<8> )(arr_g3)[((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
       (sc_bv<1>)(0ULL)) ))<0?(sc_uint<9> )-(( (sc_uint<9> )(sc_bv<9>)(
       (sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_021?(sc_uint<8> )(arr_g3)[
       ((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
       (sc_bv<1>)(0ULL)) )):(sc_uint<9> )(( (sc_uint<9> )(sc_bv<9>)((sc_bv<8>)((
       sc_uint<8> )(/*Enable*/(guard_021?(sc_uint<8> )(arr_g3)[((/*imp*/
       sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
       (sc_bv<1>)(0ULL)) ))))).range(8,1) / 5ULL;
guard_022 = (logic_in_005 != 4ULL);
tmp3 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<8> ) ((/*ABS*/((sc_uint<8> )( (
       sc_uint<8> )(/*Enable*/(guard_022?(sc_uint<8> )(arr_g3)[(sc_uint<4> )((
       sc_uint<4> )Mi_i7)]:(sc_uint<8> )0ULL)) ))<0?(sc_uint<8> )-(( (
       sc_uint<8> )(/*Enable*/(guard_022?(sc_uint<8> )(arr_g3)[(sc_uint<4> )((
       sc_uint<4> )Mi_i7)]:(sc_uint<8> )0ULL)) )):(sc_uint<8> )(( (sc_uint<8> )(
       /*Enable*/(guard_022?(sc_uint<8> )(arr_g3)[(sc_uint<4> )((sc_uint<4> )
       Mi_i7)]:(sc_uint<8> )0ULL)) ))))).range(7,1) / 5ULL;
dmux_ctrl_009 = (logic_in_005 == 4ULL);
Mmean_i6 = ( dmux_ctrl_009 ? (sc_uint<8> )
           ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean_i6 + ( dmux_ctrl_004 ? (
           sc_int<8> )
           ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp2)) : (sc_int<8> )
           (tmp2))) ))) : (sc_uint<8> )
           ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean_i6 + ( dmux_ctrl_004 ? (
           sc_int<8> )
           ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp3)) : (sc_int<8> )
           (tmp3))) ))));
guard_023 = (logic_in_005 == 4ULL);
tmp4 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<9> ) ((/*ABS*/((sc_uint<9> )( (
       sc_uint<9> )(sc_bv<9>)((sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_023?(
       sc_uint<8> )(arr_b3)[((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
       (sc_bv<1>)(0ULL)) ))<0?(sc_uint<9> )-(( (sc_uint<9> )(sc_bv<9>)(
       (sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_023?(sc_uint<8> )(arr_b3)[
       ((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
       (sc_bv<1>)(0ULL)) )):(sc_uint<9> )(( (sc_uint<9> )(sc_bv<9>)((sc_bv<8>)((
       sc_uint<8> )(/*Enable*/(guard_023?(sc_uint<8> )(arr_b3)[((/*imp*/
       sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
       (sc_bv<1>)(0ULL)) ))))).range(8,1) / 5ULL;
guard_024 = (logic_in_005 != 4ULL);
tmp5 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<8> ) ((/*ABS*/((sc_uint<8> )( (
       sc_uint<8> )(/*Enable*/(guard_024?(sc_uint<8> )(arr_b3)[(sc_uint<4> )((
       sc_uint<4> )Mi_i7)]:(sc_uint<8> )0ULL)) ))<0?(sc_uint<8> )-(( (
       sc_uint<8> )(/*Enable*/(guard_024?(sc_uint<8> )(arr_b3)[(sc_uint<4> )((
       sc_uint<4> )Mi_i7)]:(sc_uint<8> )0ULL)) )):(sc_uint<8> )(( (sc_uint<8> )(
       /*Enable*/(guard_024?(sc_uint<8> )(arr_b3)[(sc_uint<4> )((sc_uint<4> )
       Mi_i7)]:(sc_uint<8> )0ULL)) ))))).range(7,1) / 5ULL;
dmux_ctrl_012 = (logic_in_005 == 4ULL);
Mmean_i7 = ( dmux_ctrl_012 ? (sc_uint<8> )
           ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean_i7 + ( dmux_ctrl_004 ? (
           sc_int<8> )
           ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp4)) : (sc_int<8> )
           (tmp4))) ))) : (sc_uint<8> )
           ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean_i7 + ( dmux_ctrl_004 ? (
           sc_int<8> )
           ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp5)) : (sc_int<8> )
           (tmp5))) ))));
Mi_i7 = (sc_int<5> ) ((/*cliff*/sc_uint<32>)((sc_uint<4> )Mi_i7 + 1ULL));
condvar_009 = (/*imp*/sc_uint<1>)(Mi_i7 < ((/*imp*/sc_int<5> )(9LL)));
switch( (sc_uint<1>)(condvar_009) ) {
case 0ULL: 
  goto state28;
case 1ULL: 
  goto state27;
}
/********************/
state28:;
total = (sc_int<32> )(( ((Mmean_i5 * 65536.000000 + Mmean_i6 * 256.000000) + 
        Mmean_i7) ));
goto state29;
/********************/
state29:;
/*HLS_DEFINE_PROTOCOL("output");*//* 86ULL */
o_result_data = (sc_uint<32> )total;
o_result_m_req_m_trig_req = o_result_m_req_m_next_trig_req;
goto state30;
/********************/
state30:;
/*HLS_DEFINE_STALL_LOOP(ALL,4096ULL, "put", (long long)0x0ULL);*//* 97ULL */
/*HLS_DEFINE_PROTOCOL("output");*//* 86ULL */
goto state31;
/********************/
state31:;
/*HLS_DEFINE_STALL_LOOP(ALL,4096ULL, "put", (long long)0x0ULL);*//* 97ULL */
/*HLS_DEFINE_PROTOCOL("output");*//* 86ULL */
wait( 1LL ); // cycle_id 4
stall0 = o_result_m_stalling;
goto state32;
/********************/
state32:;
/*HLS_DEFINE_PROTOCOL("output");*//* 86ULL */
goto state33;
/********************/
state33:;
/*HLS_DEFINE_PROTOCOL("output");*//* 86ULL */
wait( 1LL ); // cycle_id 5
goto state34;
/********************/
state34:;
i = (sc_int<32> ) (0ULL);
goto state5;
/********************/
state35:;
i2 = (sc_int<3> ) (0ULL);
goto state36;
/********************/
state36:;
/*CYN_ITERATIONS(3ULL, "<generated>");*//* 305ULL */
j3 = (sc_int<5> ) (3ULL);
goto state37;
/********************/
state37:;
/*CYN_ITERATIONS(9ULL, "<generated>");*//* 300ULL */
logic_in_014 = ((sc_uint<2>)( (sc_uint<2> )((sc_uint<2> )i2) )).or_reduce();
guard_025 = !logic_in_014;
if /*guard*/( guard_025 ) /*Enable*/if (guard_025) (arr_r2)[(sc_uint<4> )(( 
(/*cliff*/sc_int<32>)(sc_uint<4> )j3 - 3ULL ))] = /*Enable*/(guard_025?(
                                                  sc_uint<8> )(buffer)[(
                                                  sc_uint<4> )((sc_uint<4> )j3)]
                                                  :(sc_uint<8> )0ULL);
logic_in_016 = (sc_uint<2> )((sc_uint<2> )i2);
guard_027 = (logic_in_016 == 1ULL);
guard_028 = (logic_in_016 == 1ULL);
guard_059 = (logic_in_016 == 1ULL);
if /*guard*/( guard_059 ) /*Enable*/if (guard_027) (arr_g2)[(sc_uint<4> )(( 
(/*cliff*/sc_int<32>)(sc_uint<4> )j3 - 3ULL ))] = /*Enable*/(guard_028?(
                                                  sc_uint<8> )(buffer)[((/*imp*/
                                                  sc_uint<5> )(((sc_uint<4> )((
                                                  sc_uint<4> )j3) + 15ULL)))]:(
                                                  sc_uint<8> )0ULL);
guard_029 = ( 1LL== (logic_in_016) ? (sc_uint<1> )
                (0ULL) : 
              0LL== (logic_in_016) ? (sc_uint<1> )
                (0ULL) : 
              /*DEFAULT*/ (sc_uint<1> )
                (1ULL) );
if /*guard*/( guard_029 ) /*Enable*/if (guard_029) (arr_b2)[(sc_uint<4> )(( 
(/*cliff*/sc_int<32>)(sc_uint<4> )j3 - 3ULL ))] = /*Enable*/(guard_029?(
                                                  sc_uint<8> )(buffer)[((/*imp*/
                                                  sc_uint<6> )(((sc_uint<2> )((
                                                  sc_uint<2> )i2) * 15ULL + (
                                                  sc_uint<4> )((sc_uint<4> )j3))
                                                  ))]:(sc_uint<8> )0ULL);
j3 = (sc_int<5> ) ((/*cliff*/sc_uint<32>)((sc_uint<4> )j3 + 1ULL));
condvar_010 = (/*imp*/sc_uint<1>)(j3 < ((/*imp*/sc_int<5> )(12LL)));
switch( (sc_uint<1>)(condvar_010) ) {
case 0ULL: 
  goto state38;
case 1ULL: 
  goto state37;
}
/********************/
state38:;
i2 = (sc_int<3> ) ((/*cliff*/sc_uint<32>)((sc_uint<2> )i2 + 1ULL));
condvar_011 = (/*imp*/sc_uint<1>)(i2 < ((/*imp*/sc_int<3> )(3LL)));
switch( (sc_uint<1>)(condvar_011) ) {
case 0ULL: 
  goto state39;
case 1ULL: 
  goto state36;
}
/********************/
state39:;
Mmean_i2 = 0ULL;
Mmean_i3 = 0ULL;
Mmean_i4 = 0ULL;
Mi_i4 = (sc_int<5> ) (0ULL);
goto state40;
/********************/
state40:;
/*CYN_ITERATIONS(9ULL, "<generated>");*//* 304ULL */
logic_in_018 = (sc_uint<4> )((sc_uint<4> )Mi_i4);
guard_031 = (logic_in_018 == 4ULL);
tmp6 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<9> ) ((/*ABS*/((sc_uint<9> )( (
       sc_uint<9> )(sc_bv<9>)((sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_031?(
       sc_uint<8> )(arr_r2)[((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
       (sc_bv<1>)(0ULL)) ))<0?(sc_uint<9> )-(( (sc_uint<9> )(sc_bv<9>)(
       (sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_031?(sc_uint<8> )(arr_r2)[
       ((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
       (sc_bv<1>)(0ULL)) )):(sc_uint<9> )(( (sc_uint<9> )(sc_bv<9>)((sc_bv<8>)((
       sc_uint<8> )(/*Enable*/(guard_031?(sc_uint<8> )(arr_r2)[((/*imp*/
       sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
       (sc_bv<1>)(0ULL)) ))))).range(8,1) / 5ULL;
guard_032 = (logic_in_018 != 4ULL);
tmp7 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<8> ) ((/*ABS*/((sc_uint<8> )( (
       sc_uint<8> )(/*Enable*/(guard_032?(sc_uint<8> )(arr_r2)[(sc_uint<4> )((
       sc_uint<4> )Mi_i4)]:(sc_uint<8> )0ULL)) ))<0?(sc_uint<8> )-(( (
       sc_uint<8> )(/*Enable*/(guard_032?(sc_uint<8> )(arr_r2)[(sc_uint<4> )((
       sc_uint<4> )Mi_i4)]:(sc_uint<8> )0ULL)) )):(sc_uint<8> )(( (sc_uint<8> )(
       /*Enable*/(guard_032?(sc_uint<8> )(arr_r2)[(sc_uint<4> )((sc_uint<4> )
       Mi_i4)]:(sc_uint<8> )0ULL)) ))))).range(7,1) / 5ULL;
dmux_ctrl_016 = 0ULL;
dmux_ctrl_018 = (logic_in_018 == 4ULL);
Mmean_i2 = ( dmux_ctrl_018 ? (sc_uint<8> )
           ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean_i2 + ( dmux_ctrl_016 ? (
           sc_int<8> )
           ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp6)) : (sc_int<8> )
           (tmp6))) ))) : (sc_uint<8> )
           ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean_i2 + ( dmux_ctrl_016 ? (
           sc_int<8> )
           ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp7)) : (sc_int<8> )
           (tmp7))) ))));
guard_033 = (logic_in_018 == 4ULL);
tmp8 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<9> ) ((/*ABS*/((sc_uint<9> )( (
       sc_uint<9> )(sc_bv<9>)((sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_033?(
       sc_uint<8> )(arr_g2)[((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
       (sc_bv<1>)(0ULL)) ))<0?(sc_uint<9> )-(( (sc_uint<9> )(sc_bv<9>)(
       (sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_033?(sc_uint<8> )(arr_g2)[
       ((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
       (sc_bv<1>)(0ULL)) )):(sc_uint<9> )(( (sc_uint<9> )(sc_bv<9>)((sc_bv<8>)((
       sc_uint<8> )(/*Enable*/(guard_033?(sc_uint<8> )(arr_g2)[((/*imp*/
       sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
       (sc_bv<1>)(0ULL)) ))))).range(8,1) / 5ULL;
guard_034 = (logic_in_018 != 4ULL);
tmp9 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<8> ) ((/*ABS*/((sc_uint<8> )( (
       sc_uint<8> )(/*Enable*/(guard_034?(sc_uint<8> )(arr_g2)[(sc_uint<4> )((
       sc_uint<4> )Mi_i4)]:(sc_uint<8> )0ULL)) ))<0?(sc_uint<8> )-(( (
       sc_uint<8> )(/*Enable*/(guard_034?(sc_uint<8> )(arr_g2)[(sc_uint<4> )((
       sc_uint<4> )Mi_i4)]:(sc_uint<8> )0ULL)) )):(sc_uint<8> )(( (sc_uint<8> )(
       /*Enable*/(guard_034?(sc_uint<8> )(arr_g2)[(sc_uint<4> )((sc_uint<4> )
       Mi_i4)]:(sc_uint<8> )0ULL)) ))))).range(7,1) / 5ULL;
dmux_ctrl_021 = (logic_in_018 == 4ULL);
Mmean_i3 = ( dmux_ctrl_021 ? (sc_uint<8> )
           ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean_i3 + ( dmux_ctrl_016 ? (
           sc_int<8> )
           ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp8)) : (sc_int<8> )
           (tmp8))) ))) : (sc_uint<8> )
           ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean_i3 + ( dmux_ctrl_016 ? (
           sc_int<8> )
           ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp9)) : (sc_int<8> )
           (tmp9))) ))));
guard_035 = (logic_in_018 == 4ULL);
tmp10 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<9> ) ((/*ABS*/((sc_uint<9> )( (
        sc_uint<9> )(sc_bv<9>)((sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_035?(
        sc_uint<8> )(arr_b2)[((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL)))
        , 
        (sc_bv<1>)(0ULL)) ))<0?(sc_uint<9> )-(( (sc_uint<9> )(sc_bv<9>)(
        (sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_035?(sc_uint<8> )(arr_b2)[
        ((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
        (sc_bv<1>)(0ULL)) )):(sc_uint<9> )(( (sc_uint<9> )(sc_bv<9>)((sc_bv<8>)(
        (sc_uint<8> )(/*Enable*/(guard_035?(sc_uint<8> )(arr_b2)[((/*imp*/
        sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
        (sc_bv<1>)(0ULL)) ))))).range(8,1) / 5ULL;
guard_036 = (logic_in_018 != 4ULL);
tmp11 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<8> ) ((/*ABS*/((sc_uint<8> )( (
        sc_uint<8> )(/*Enable*/(guard_036?(sc_uint<8> )(arr_b2)[(sc_uint<4> )((
        sc_uint<4> )Mi_i4)]:(sc_uint<8> )0ULL)) ))<0?(sc_uint<8> )-(( (
        sc_uint<8> )(/*Enable*/(guard_036?(sc_uint<8> )(arr_b2)[(sc_uint<4> )((
        sc_uint<4> )Mi_i4)]:(sc_uint<8> )0ULL)) )):(sc_uint<8> )(( (sc_uint<8> )
        (/*Enable*/(guard_036?(sc_uint<8> )(arr_b2)[(sc_uint<4> )((sc_uint<4> )
        Mi_i4)]:(sc_uint<8> )0ULL)) ))))).range(7,1) / 5ULL;
dmux_ctrl_024 = (logic_in_018 == 4ULL);
Mmean_i4 = ( dmux_ctrl_024 ? (sc_uint<8> )
           ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean_i4 + ( dmux_ctrl_016 ? (
           sc_int<8> )
           ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp10)) : (sc_int<8> )
           (tmp10))) ))) : (sc_uint<8> )
           ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean_i4 + ( dmux_ctrl_016 ? (
           sc_int<8> )
           ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp11)) : (sc_int<8> )
           (tmp11))) ))));
Mi_i4 = (sc_int<5> ) ((/*cliff*/sc_uint<32>)((sc_uint<4> )Mi_i4 + 1ULL));
condvar_012 = (/*imp*/sc_uint<1>)(Mi_i4 < ((/*imp*/sc_int<5> )(9LL)));
switch( (sc_uint<1>)(condvar_012) ) {
case 0ULL: 
  goto state41;
case 1ULL: 
  goto state40;
}
/********************/
state41:;
total0 = (sc_int<32> )(( ((Mmean_i2 * 65536.000000 + Mmean_i3 * 256.000000) + 
         Mmean_i4) ));
goto state42;
/********************/
state42:;
/*HLS_DEFINE_PROTOCOL("output");*//* 74ULL */
o_result_data = (sc_uint<32> )total0;
o_result_m_req_m_trig_req = o_result_m_req_m_next_trig_req;
goto state43;
/********************/
state43:;
/*HLS_DEFINE_STALL_LOOP(ALL,4096ULL, "put", (long long)0x0ULL);*//* 85ULL */
/*HLS_DEFINE_PROTOCOL("output");*//* 74ULL */
goto state44;
/********************/
state44:;
/*HLS_DEFINE_STALL_LOOP(ALL,4096ULL, "put", (long long)0x0ULL);*//* 85ULL */
/*HLS_DEFINE_PROTOCOL("output");*//* 74ULL */
wait( 1LL ); // cycle_id 6
stall0 = o_result_m_stalling;
goto state45;
/********************/
state45:;
/*HLS_DEFINE_PROTOCOL("output");*//* 74ULL */
goto state46;
/********************/
state46:;
/*HLS_DEFINE_PROTOCOL("output");*//* 74ULL */
wait( 1LL ); // cycle_id 7
goto state5;
/********************/
state47:;
i3 = (sc_int<3> ) (0ULL);
goto state48;
/********************/
state48:;
/*CYN_ITERATIONS(3ULL, "<generated>");*//* 303ULL */
j4 = (sc_int<5> ) (0ULL);
goto state49;
/********************/
state49:;
/*CYN_ITERATIONS(9ULL, "<generated>");*//* 301ULL */
logic_in_027 = ((sc_uint<2>)( (sc_uint<2> )((sc_uint<2> )i3) )).or_reduce();
guard_037 = !logic_in_027;
if /*guard*/( guard_037 ) /*Enable*/if (guard_037) (arr_r1)[(sc_uint<4> )((
sc_uint<4> )j4)] = /*Enable*/(guard_037?(sc_uint<8> )(buffer)[(sc_uint<4> )((
                   sc_uint<4> )j4)]:(sc_uint<8> )0ULL);
logic_in_029 = (sc_uint<2> )((sc_uint<2> )i3);
guard_039 = (logic_in_029 == 1ULL);
guard_040 = (logic_in_029 == 1ULL);
guard_062 = (logic_in_029 == 1ULL);
if /*guard*/( guard_062 ) /*Enable*/if (guard_039) (arr_g1)[(sc_uint<4> )((
sc_uint<4> )j4)] = /*Enable*/(guard_040?(sc_uint<8> )(buffer)[((/*imp*/
                   sc_uint<5> )(((sc_uint<4> )((sc_uint<4> )j4) + 15ULL)))]:(
                   sc_uint<8> )0ULL);
guard_041 = ( 1LL== (logic_in_029) ? (sc_uint<1> )
                (0ULL) : 
              0LL== (logic_in_029) ? (sc_uint<1> )
                (0ULL) : 
              /*DEFAULT*/ (sc_uint<1> )
                (1ULL) );
if /*guard*/( guard_041 ) /*Enable*/if (guard_041) (arr_b1)[(sc_uint<4> )((
sc_uint<4> )j4)] = /*Enable*/(guard_041?(sc_uint<8> )(buffer)[((/*imp*/
                   sc_uint<6> )(((sc_uint<2> )((sc_uint<2> )i3) * 15ULL + (
                   sc_uint<4> )((sc_uint<4> )j4))))]:(sc_uint<8> )0ULL);
j4 = (sc_int<5> ) ((/*cliff*/sc_uint<32>)((sc_uint<4> )j4 + 1ULL));
condvar_013 = (/*imp*/sc_uint<1>)(j4 < ((/*imp*/sc_int<5> )(9LL)));
switch( (sc_uint<1>)(condvar_013) ) {
case 0ULL: 
  goto state50;
case 1ULL: 
  goto state49;
}
/********************/
state50:;
i3 = (sc_int<3> ) ((/*cliff*/sc_uint<32>)((sc_uint<2> )i3 + 1ULL));
condvar_014 = (/*imp*/sc_uint<1>)(i3 < ((/*imp*/sc_int<3> )(3LL)));
switch( (sc_uint<1>)(condvar_014) ) {
case 0ULL: 
  goto state51;
case 1ULL: 
  goto state48;
}
/********************/
state51:;
Mmean = 0ULL;
Mmean_i0 = 0ULL;
Mmean_i1 = 0ULL;
Mi_i1 = (sc_int<5> ) (0ULL);
goto state52;
/********************/
state52:;
/*CYN_ITERATIONS(9ULL, "<generated>");*//* 302ULL */
logic_in_031 = (sc_uint<4> )((sc_uint<4> )Mi_i1);
guard_043 = (logic_in_031 == 4ULL);
tmp12 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<9> ) ((/*ABS*/((sc_uint<9> )( (
        sc_uint<9> )(sc_bv<9>)((sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_043?(
        sc_uint<8> )(arr_r1)[((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL)))
        , 
        (sc_bv<1>)(0ULL)) ))<0?(sc_uint<9> )-(( (sc_uint<9> )(sc_bv<9>)(
        (sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_043?(sc_uint<8> )(arr_r1)[
        ((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
        (sc_bv<1>)(0ULL)) )):(sc_uint<9> )(( (sc_uint<9> )(sc_bv<9>)((sc_bv<8>)(
        (sc_uint<8> )(/*Enable*/(guard_043?(sc_uint<8> )(arr_r1)[((/*imp*/
        sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
        (sc_bv<1>)(0ULL)) ))))).range(8,1) / 5ULL;
guard_044 = (logic_in_031 != 4ULL);
tmp13 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<8> ) ((/*ABS*/((sc_uint<8> )( (
        sc_uint<8> )(/*Enable*/(guard_044?(sc_uint<8> )(arr_r1)[(sc_uint<4> )((
        sc_uint<4> )Mi_i1)]:(sc_uint<8> )0ULL)) ))<0?(sc_uint<8> )-(( (
        sc_uint<8> )(/*Enable*/(guard_044?(sc_uint<8> )(arr_r1)[(sc_uint<4> )((
        sc_uint<4> )Mi_i1)]:(sc_uint<8> )0ULL)) )):(sc_uint<8> )(( (sc_uint<8> )
        (/*Enable*/(guard_044?(sc_uint<8> )(arr_r1)[(sc_uint<4> )((sc_uint<4> )
        Mi_i1)]:(sc_uint<8> )0ULL)) ))))).range(7,1) / 5ULL;
dmux_ctrl_028 = 0ULL;
dmux_ctrl_030 = (logic_in_031 == 4ULL);
Mmean = ( dmux_ctrl_030 ? (sc_uint<8> )
        ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean + ( dmux_ctrl_028 ? (
        sc_int<8> )
        ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp12)) : (sc_int<8> )
        (tmp12))) ))) : (sc_uint<8> )
        ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean + ( dmux_ctrl_028 ? (
        sc_int<8> )
        ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp13)) : (sc_int<8> )
        (tmp13))) ))));
guard_045 = (logic_in_031 == 4ULL);
tmp14 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<9> ) ((/*ABS*/((sc_uint<9> )( (
        sc_uint<9> )(sc_bv<9>)((sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_045?(
        sc_uint<8> )(arr_g1)[((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL)))
        , 
        (sc_bv<1>)(0ULL)) ))<0?(sc_uint<9> )-(( (sc_uint<9> )(sc_bv<9>)(
        (sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_045?(sc_uint<8> )(arr_g1)[
        ((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
        (sc_bv<1>)(0ULL)) )):(sc_uint<9> )(( (sc_uint<9> )(sc_bv<9>)((sc_bv<8>)(
        (sc_uint<8> )(/*Enable*/(guard_045?(sc_uint<8> )(arr_g1)[((/*imp*/
        sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
        (sc_bv<1>)(0ULL)) ))))).range(8,1) / 5ULL;
guard_046 = (logic_in_031 != 4ULL);
tmp15 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<8> ) ((/*ABS*/((sc_uint<8> )( (
        sc_uint<8> )(/*Enable*/(guard_046?(sc_uint<8> )(arr_g1)[(sc_uint<4> )((
        sc_uint<4> )Mi_i1)]:(sc_uint<8> )0ULL)) ))<0?(sc_uint<8> )-(( (
        sc_uint<8> )(/*Enable*/(guard_046?(sc_uint<8> )(arr_g1)[(sc_uint<4> )((
        sc_uint<4> )Mi_i1)]:(sc_uint<8> )0ULL)) )):(sc_uint<8> )(( (sc_uint<8> )
        (/*Enable*/(guard_046?(sc_uint<8> )(arr_g1)[(sc_uint<4> )((sc_uint<4> )
        Mi_i1)]:(sc_uint<8> )0ULL)) ))))).range(7,1) / 5ULL;
dmux_ctrl_033 = (logic_in_031 == 4ULL);
Mmean_i0 = ( dmux_ctrl_033 ? (sc_uint<8> )
           ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean_i0 + ( dmux_ctrl_028 ? (
           sc_int<8> )
           ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp14)) : (sc_int<8> )
           (tmp14))) ))) : (sc_uint<8> )
           ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean_i0 + ( dmux_ctrl_028 ? (
           sc_int<8> )
           ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp15)) : (sc_int<8> )
           (tmp15))) ))));
guard_047 = (logic_in_031 == 4ULL);
tmp16 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<9> ) ((/*ABS*/((sc_uint<9> )( (
        sc_uint<9> )(sc_bv<9>)((sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_047?(
        sc_uint<8> )(arr_b1)[((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL)))
        , 
        (sc_bv<1>)(0ULL)) ))<0?(sc_uint<9> )-(( (sc_uint<9> )(sc_bv<9>)(
        (sc_bv<8>)((sc_uint<8> )(/*Enable*/(guard_047?(sc_uint<8> )(arr_b1)[
        ((/*imp*/sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
        (sc_bv<1>)(0ULL)) )):(sc_uint<9> )(( (sc_uint<9> )(sc_bv<9>)((sc_bv<8>)(
        (sc_uint<8> )(/*Enable*/(guard_047?(sc_uint<8> )(arr_b1)[((/*imp*/
        sc_uint<3> )(4ULL))]:(sc_uint<8> )0ULL))), 
        (sc_bv<1>)(0ULL)) ))))).range(8,1) / 5ULL;
guard_048 = (logic_in_031 != 4ULL);
tmp17 = (/*cliff*/sc_uint<32>)((/*imp*/sc_uint<8> ) ((/*ABS*/((sc_uint<8> )( (
        sc_uint<8> )(/*Enable*/(guard_048?(sc_uint<8> )(arr_b1)[(sc_uint<4> )((
        sc_uint<4> )Mi_i1)]:(sc_uint<8> )0ULL)) ))<0?(sc_uint<8> )-(( (
        sc_uint<8> )(/*Enable*/(guard_048?(sc_uint<8> )(arr_b1)[(sc_uint<4> )((
        sc_uint<4> )Mi_i1)]:(sc_uint<8> )0ULL)) )):(sc_uint<8> )(( (sc_uint<8> )
        (/*Enable*/(guard_048?(sc_uint<8> )(arr_b1)[(sc_uint<4> )((sc_uint<4> )
        Mi_i1)]:(sc_uint<8> )0ULL)) ))))).range(7,1) / 5ULL;
dmux_ctrl_036 = (logic_in_031 == 4ULL);
Mmean_i1 = ( dmux_ctrl_036 ? (sc_uint<8> )
           ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean_i1 + ( dmux_ctrl_028 ? (
           sc_int<8> )
           ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp16)) : (sc_int<8> )
           (tmp16))) ))) : (sc_uint<8> )
           ((sc_uint<8> )(( (/*cliff*/sc_int<32>)(Mmean_i1 + ( dmux_ctrl_028 ? (
           sc_int<8> )
           ((/*cliff*/sc_int<32>)((sc_int<8> ) - tmp17)) : (sc_int<8> )
           (tmp17))) ))));
Mi_i1 = (sc_int<5> ) ((/*cliff*/sc_uint<32>)((sc_uint<4> )Mi_i1 + 1ULL));
condvar_015 = (/*imp*/sc_uint<1>)(Mi_i1 < ((/*imp*/sc_int<5> )(9LL)));
switch( (sc_uint<1>)(condvar_015) ) {
case 0ULL: 
  goto state53;
case 1ULL: 
  goto state52;
}
/********************/
state53:;
total1 = (sc_int<32> )(( ((Mmean * 65536.000000 + Mmean_i0 * 256.000000) + 
         Mmean_i1) ));
goto state54;
/********************/
state54:;
/*HLS_DEFINE_PROTOCOL("output");*//* 62ULL */
o_result_data = (sc_uint<32> )total1;
o_result_m_req_m_trig_req = o_result_m_req_m_next_trig_req;
goto state55;
/********************/
state55:;
/*HLS_DEFINE_STALL_LOOP(ALL,4096ULL, "put", (long long)0x0ULL);*//* 73ULL */
/*HLS_DEFINE_PROTOCOL("output");*//* 62ULL */
goto state56;
/********************/
state56:;
/*HLS_DEFINE_STALL_LOOP(ALL,4096ULL, "put", (long long)0x0ULL);*//* 73ULL */
/*HLS_DEFINE_PROTOCOL("output");*//* 62ULL */
wait( 1LL ); // cycle_id 8
stall0 = o_result_m_stalling;
goto state57;
/********************/
state57:;
/*HLS_DEFINE_PROTOCOL("output");*//* 62ULL */
goto state58;
/********************/
state58:;
/*HLS_DEFINE_PROTOCOL("output");*//* 62ULL */
wait( 1LL ); // cycle_id 9
goto state5;
