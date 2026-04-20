(set-logic HORN)
; benchmark generated from python API
(set-info :status unknown)
(declare-fun |p$eval_4196616::0| ((_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $ENTER$__p$eval_4196616 ((_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $EXIT$__p$eval_4196616 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$eval_4196616::12| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$eval_4196616::3| ((_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$eval_4196616::9| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196648::0| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $ENTER$__p$main_4196648 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $EXIT$__p$main_4196648 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196648::29| () Bool)
(declare-fun |p$main_4196648::5| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196648::13| ((_ BitVec 64) (_ BitVec 32)) Bool)
(declare-fun |p$main_4196648::10| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 32)) Bool)
(declare-fun |p$main_4196648::25| ((_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196648::17| ((_ BitVec 32) (_ BitVec 64) (_ BitVec 32)) Bool)
(declare-fun |p$main_4196648::21| ((_ BitVec 32) (_ BitVec 64) (_ BitVec 32)) Bool)
(assert
 (forall ((|p$eval_4196616::#R31_in| (_ BitVec 64)) (|p$eval_4196616::#R0_in| (_ BitVec 64)) )(let (($x14 (|p$eval_4196616::0| |p$eval_4196616::#R0_in| |p$eval_4196616::#R31_in|)))
 (let (($x15 ($ENTER$__p$eval_4196616 |p$eval_4196616::#R0_in| |p$eval_4196616::#R31_in|)))
 (=> $x15 $x14))))
 )
(assert
 (forall ((|p$eval_4196616::#R0_out| (_ BitVec 64)) (|p$eval_4196616::#R31_in| (_ BitVec 64)) (|p$eval_4196616::#R0_in| (_ BitVec 64)) )(let (($x20 ($EXIT$__p$eval_4196616 |p$eval_4196616::#R0_in| |p$eval_4196616::#R31_in| |p$eval_4196616::#R0_out|)))
 (let (($x21 (|p$eval_4196616::12| |p$eval_4196616::#R0_in| |p$eval_4196616::#R0_out| |p$eval_4196616::#R31_in|)))
 (=> $x21 $x20))))
 )
(assert
 (forall ((c!0 (_ BitVec 32)) (|p$eval_4196616::#R31_in| (_ BitVec 64)) (|p$eval_4196616::#R0_in| (_ BitVec 64)) )(let (($x31 (|p$eval_4196616::3| |p$eval_4196616::#R0_in| |p$eval_4196616::#R31_in|)))
 (=> (and (|p$eval_4196616::0| |p$eval_4196616::#R0_in| |p$eval_4196616::#R31_in|) (= (_ bv131073 32) c!0)) $x31)))
 )
(assert
 (forall ((|#Exp14__5_4_1!3| (_ BitVec 32)) (|#Stack_n4_0!2| (_ BitVec 32)) (|p$eval_4196616::#R31_in| (_ BitVec 64)) (|#R0_3!4| (_ BitVec 64)) (|p$eval_4196616::#R0_in| (_ BitVec 64)) (|#Stack_n4_0!1| (_ BitVec 32)) )(let (($x57 (and (|p$eval_4196616::3| |p$eval_4196616::#R0_in| |p$eval_4196616::#R31_in|) (= |#Stack_n4_0!1| ((_ extract 31 0) |p$eval_4196616::#R0_in|)) (= (_ bv1 32) |#Stack_n4_0!2|) (= |#Exp14__5_4_1!3| |#Stack_n4_0!2|) (= |#R0_3!4| ((_ zero_extend 32) |#Exp14__5_4_1!3|)))))
 (=> $x57 (|p$eval_4196616::9| |#R0_3!4| |p$eval_4196616::#R0_in| |p$eval_4196616::#R31_in|))))
 )
(assert
 (forall ((|p$eval_4196616::#R0_in| (_ BitVec 64)) (|p$eval_4196616::#R31_in| (_ BitVec 64)) (|#R0_out!5| (_ BitVec 64)) (|p$eval_4196616::#R0_3| (_ BitVec 64)) )(=> (and (|p$eval_4196616::9| |p$eval_4196616::#R0_3| |p$eval_4196616::#R0_in| |p$eval_4196616::#R31_in|) (= |#R0_out!5| |p$eval_4196616::#R0_3|)) (|p$eval_4196616::12| |p$eval_4196616::#R0_in| |#R0_out!5| |p$eval_4196616::#R31_in|)))
 )
(assert
 (forall ((|p$main_4196648::#R2_in| (_ BitVec 64)) (|p$main_4196648::#R10_in| (_ BitVec 64)) (|p$main_4196648::#R6_in| (_ BitVec 64)) (|p$main_4196648::#R1_in| (_ BitVec 64)) (|p$main_4196648::#R13_in| (_ BitVec 64)) (|p$main_4196648::#R30_in| (_ BitVec 64)) (|p$main_4196648::#R16_in| (_ BitVec 64)) (|p$main_4196648::#R29_in| (_ BitVec 64)) (|p$main_4196648::#R31_in| (_ BitVec 64)) (|p$main_4196648::#R15_in| (_ BitVec 64)) (|p$main_4196648::#R8_in| (_ BitVec 64)) (|p$main_4196648::#R18_in| (_ BitVec 64)) (|p$main_4196648::#R17_in| (_ BitVec 64)) (|p$main_4196648::#R11_in| (_ BitVec 64)) (|p$main_4196648::#R12_in| (_ BitVec 64)) (|p$main_4196648::#R4_in| (_ BitVec 64)) (|p$main_4196648::#R5_in| (_ BitVec 64)) (|p$main_4196648::#_PC_in| (_ BitVec 64)) (|p$main_4196648::#R0_in| (_ BitVec 64)) (|p$main_4196648::#R3_in| (_ BitVec 64)) (|p$main_4196648::#R7_in| (_ BitVec 64)) (|p$main_4196648::#R9_in| (_ BitVec 64)) (|p$main_4196648::#R14_in| (_ BitVec 64)) )(let (($x94 (|p$main_4196648::0| |p$main_4196648::#R29_in| |p$main_4196648::#R30_in| |p$main_4196648::#R31_in|)))
 (let (($x95 ($ENTER$__p$main_4196648 |p$main_4196648::#R0_in| |p$main_4196648::#R10_in| |p$main_4196648::#R11_in| |p$main_4196648::#R12_in| |p$main_4196648::#R13_in| |p$main_4196648::#R14_in| |p$main_4196648::#R15_in| |p$main_4196648::#R16_in| |p$main_4196648::#R17_in| |p$main_4196648::#R18_in| |p$main_4196648::#R1_in| |p$main_4196648::#R29_in| |p$main_4196648::#R2_in| |p$main_4196648::#R30_in| |p$main_4196648::#R31_in| |p$main_4196648::#R3_in| |p$main_4196648::#R4_in| |p$main_4196648::#R5_in| |p$main_4196648::#R6_in| |p$main_4196648::#R7_in| |p$main_4196648::#R8_in| |p$main_4196648::#R9_in| |p$main_4196648::#_PC_in|)))
 (=> $x95 $x94))))
 )
(assert
 (forall ((|p$main_4196648::#R2_in| (_ BitVec 64)) (|p$main_4196648::#R10_in| (_ BitVec 64)) (|p$main_4196648::#R6_in| (_ BitVec 64)) (|p$main_4196648::#R1_in| (_ BitVec 64)) (|p$main_4196648::#_PC_out| (_ BitVec 64)) (|p$main_4196648::#R13_in| (_ BitVec 64)) (|p$main_4196648::#R30_in| (_ BitVec 64)) (|p$main_4196648::#R16_in| (_ BitVec 64)) (|p$main_4196648::#R29_in| (_ BitVec 64)) (|p$main_4196648::#R31_in| (_ BitVec 64)) (|p$main_4196648::#R15_in| (_ BitVec 64)) (|p$main_4196648::#R8_in| (_ BitVec 64)) (|p$main_4196648::#R18_in| (_ BitVec 64)) (|p$main_4196648::#R17_in| (_ BitVec 64)) (|p$main_4196648::#R11_in| (_ BitVec 64)) (|p$main_4196648::#R12_in| (_ BitVec 64)) (|p$main_4196648::#R4_in| (_ BitVec 64)) (|p$main_4196648::#R5_in| (_ BitVec 64)) (|p$main_4196648::#_PC_in| (_ BitVec 64)) (|p$main_4196648::#R0_in| (_ BitVec 64)) (|p$main_4196648::#R3_in| (_ BitVec 64)) (|p$main_4196648::#R7_in| (_ BitVec 64)) (|p$main_4196648::#R9_in| (_ BitVec 64)) (|p$main_4196648::#R14_in| (_ BitVec 64)) )(let (($x101 ($EXIT$__p$main_4196648 |p$main_4196648::#R0_in| |p$main_4196648::#R10_in| |p$main_4196648::#R11_in| |p$main_4196648::#R12_in| |p$main_4196648::#R13_in| |p$main_4196648::#R14_in| |p$main_4196648::#R15_in| |p$main_4196648::#R16_in| |p$main_4196648::#R17_in| |p$main_4196648::#R18_in| |p$main_4196648::#R1_in| |p$main_4196648::#R29_in| |p$main_4196648::#R2_in| |p$main_4196648::#R30_in| |p$main_4196648::#R31_in| |p$main_4196648::#R3_in| |p$main_4196648::#R4_in| |p$main_4196648::#R5_in| |p$main_4196648::#R6_in| |p$main_4196648::#R7_in| |p$main_4196648::#R8_in| |p$main_4196648::#R9_in| |p$main_4196648::#_PC_in| |p$main_4196648::#_PC_out|)))
 (=> |p$main_4196648::29| $x101)))
 )
(assert
 (forall ((c!7 (_ BitVec 64)) (c!6 (_ BitVec 64)) (c!8 (_ BitVec 32)) (|p$main_4196648::#R31_in| (_ BitVec 64)) (|p$main_4196648::#R30_in| (_ BitVec 64)) (|p$main_4196648::#R29_in| (_ BitVec 64)) )(let (($x115 (|p$main_4196648::5| |p$main_4196648::#R29_in| |p$main_4196648::#R30_in| |p$main_4196648::#R31_in|)))
 (let (($x119 (|p$main_4196648::0| |p$main_4196648::#R29_in| |p$main_4196648::#R30_in| |p$main_4196648::#R31_in|)))
 (=> (and $x119 (= (_ bv0 64) c!6) (= (_ bv0 64) c!7) (= (_ bv131073 32) c!8)) $x115))))
 )
(assert
 (forall ((|#Stack_n24_n16!10| (_ BitVec 64)) (|#Stack_n32_n24!9| (_ BitVec 64)) (|p$main_4196648::#R31_in| (_ BitVec 64)) (|p$main_4196648::#R30_in| (_ BitVec 64)) (|#Stack_n4_0!11| (_ BitVec 32)) (|p$main_4196648::#R29_in| (_ BitVec 64)) )(let (($x130 (and (|p$main_4196648::5| |p$main_4196648::#R29_in| |p$main_4196648::#R30_in| |p$main_4196648::#R31_in|) (= |#Stack_n32_n24!9| |p$main_4196648::#R29_in|) (= |#Stack_n24_n16!10| |p$main_4196648::#R30_in|) (= (_ bv0 32) |#Stack_n4_0!11|))))
 (=> $x130 (|p$main_4196648::13| |p$main_4196648::#R31_in| |#Stack_n4_0!11|))))
 )
(assert
 (forall ((|p$main_4196648::#Stack_n4_0| (_ BitVec 32)) (|p$main_4196648::#R0_10| (_ BitVec 64)) (|p$main_4196648::#R31_in| (_ BitVec 64)) )(let (($x135 (|p$main_4196648::10| |p$main_4196648::#R0_10| |p$main_4196648::#R31_in| |p$main_4196648::#Stack_n4_0|)))
 (let (($x136 (and $x135)))
 (=> $x136 (not (= (_ bv0 8) ((_ extract 7 0) |p$main_4196648::#R0_10|)))))))
 )
(assert
 (forall ((|p$main_4196648::#Stack_n4_0| (_ BitVec 32)) (|p$main_4196648::#R0_10| (_ BitVec 64)) (|p$main_4196648::#R31_in| (_ BitVec 64)) )(let (($x110 (|p$main_4196648::13| |p$main_4196648::#R31_in| |p$main_4196648::#Stack_n4_0|)))
 (let (($x135 (|p$main_4196648::10| |p$main_4196648::#R0_10| |p$main_4196648::#R31_in| |p$main_4196648::#Stack_n4_0|)))
 (let (($x136 (and $x135)))
 (=> $x136 $x110)))))
 )
(assert
 (forall ((|p$main_4196648::#Stack_n4_0| (_ BitVec 32)) (|p$main_4196648::#R31_in| (_ BitVec 64)) (|#Exp14__5_23_1!12| (_ BitVec 32)) )(=> (and (|p$main_4196648::13| |p$main_4196648::#R31_in| |p$main_4196648::#Stack_n4_0|) (= |#Exp14__5_23_1!12| |p$main_4196648::#Stack_n4_0|)) ($ENTER$__p$eval_4196616 ((_ zero_extend 32) |#Exp14__5_23_1!12|) (bvadd |p$main_4196648::#R31_in| (_ bv18446744073709551584 64)))))
 )
(assert
 (forall ((|p$main_4196648::#Stack_n4_0| (_ BitVec 32)) (|p$main_4196648::#R31_in| (_ BitVec 64)) (|#R0_3!13| (_ BitVec 64)) (|#Exp14__5_23_1!12| (_ BitVec 32)) )(let (($x160 (and (|p$main_4196648::13| |p$main_4196648::#R31_in| |p$main_4196648::#Stack_n4_0|) (= |#Exp14__5_23_1!12| |p$main_4196648::#Stack_n4_0|) ($EXIT$__p$eval_4196616 ((_ zero_extend 32) |#Exp14__5_23_1!12|) (bvadd |p$main_4196648::#R31_in| (_ bv18446744073709551584 64)) |#R0_3!13|))))
 (=> $x160 (|p$main_4196648::25| |#R0_3!13| |p$main_4196648::#R31_in|))))
 )
(assert
 (forall ((|p$main_4196648::#Exp14__5_25_1| (_ BitVec 32)) (|p$main_4196648::#R31_in| (_ BitVec 64)) (|p$main_4196648::#Stack_n4_0| (_ BitVec 32)) (|#R0_10!14| (_ BitVec 64)) )(let (($x154 (|p$main_4196648::10| |#R0_10!14| |p$main_4196648::#R31_in| |p$main_4196648::#Stack_n4_0|)))
 (let (($x167 (and (|p$main_4196648::17| |p$main_4196648::#Exp14__5_25_1| |p$main_4196648::#R31_in| |p$main_4196648::#Stack_n4_0|) (not (= (_ bv0 32) |p$main_4196648::#Exp14__5_25_1|)) (= (_ bv0 64) |#R0_10!14|))))
 (=> $x167 $x154))))
 )
(assert
 (forall ((|p$main_4196648::#Exp14__5_25_1| (_ BitVec 32)) (|p$main_4196648::#R31_in| (_ BitVec 64)) (|p$main_4196648::#Stack_n4_0| (_ BitVec 32)) (|#R0_10!15| (_ BitVec 64)) )(let (($x154 (|p$main_4196648::10| |#R0_10!15| |p$main_4196648::#R31_in| |p$main_4196648::#Stack_n4_0|)))
 (=> (and (|p$main_4196648::21| |p$main_4196648::#Exp14__5_25_1| |p$main_4196648::#R31_in| |p$main_4196648::#Stack_n4_0|) (= (_ bv0 32) |p$main_4196648::#Exp14__5_25_1|) (= (_ bv1 64) |#R0_10!15|)) $x154)))
 )
(assert
 (forall ((|p$main_4196648::#R0_3| (_ BitVec 64)) (|p$main_4196648::#R31_in| (_ BitVec 64)) (|#Exp14__5_25_1!17| (_ BitVec 32)) (|#Stack_n4_0!16| (_ BitVec 32)) )(let (($x181 (|p$main_4196648::25| |p$main_4196648::#R0_3| |p$main_4196648::#R31_in|)))
 (let (($x182 (and $x181 (= |#Stack_n4_0!16| ((_ extract 31 0) |p$main_4196648::#R0_3|)) (= |#Exp14__5_25_1!17| |#Stack_n4_0!16|))))
 (=> $x182 (|p$main_4196648::17| |#Exp14__5_25_1!17| |p$main_4196648::#R31_in| |#Stack_n4_0!16|)))))
 )
(assert
 (forall ((|p$main_4196648::#R0_3| (_ BitVec 64)) (|p$main_4196648::#R31_in| (_ BitVec 64)) (|#Exp14__5_25_1!17| (_ BitVec 32)) (|#Stack_n4_0!16| (_ BitVec 32)) )(let (($x185 (|p$main_4196648::21| |#Exp14__5_25_1!17| |p$main_4196648::#R31_in| |#Stack_n4_0!16|)))
 (let (($x181 (|p$main_4196648::25| |p$main_4196648::#R0_3| |p$main_4196648::#R31_in|)))
 (let (($x182 (and $x181 (= |#Stack_n4_0!16| ((_ extract 31 0) |p$main_4196648::#R0_3|)) (= |#Exp14__5_25_1!17| |#Stack_n4_0!16|))))
 (=> $x182 $x185)))))
 )
(assert
 (forall ((|#R0_in| (_ BitVec 64)) (|#R10_in| (_ BitVec 64)) (|#R11_in| (_ BitVec 64)) (|#R12_in| (_ BitVec 64)) (|#R13_in| (_ BitVec 64)) (|#R14_in| (_ BitVec 64)) (|#R15_in| (_ BitVec 64)) (|#R16_in| (_ BitVec 64)) (|#R17_in| (_ BitVec 64)) (|#R18_in| (_ BitVec 64)) (|#R1_in| (_ BitVec 64)) (|#R29_in| (_ BitVec 64)) (|#R2_in| (_ BitVec 64)) (|#R30_in| (_ BitVec 64)) (|#R31_in| (_ BitVec 64)) (|#R3_in| (_ BitVec 64)) (|#R4_in| (_ BitVec 64)) (|#R5_in| (_ BitVec 64)) (|#R6_in| (_ BitVec 64)) (|#R7_in| (_ BitVec 64)) (|#R8_in| (_ BitVec 64)) (|#R9_in| (_ BitVec 64)) (|#_PC_in| (_ BitVec 64)) )($ENTER$__p$main_4196648 |#R0_in| |#R10_in| |#R11_in| |#R12_in| |#R13_in| |#R14_in| |#R15_in| |#R16_in| |#R17_in| |#R18_in| |#R1_in| |#R29_in| |#R2_in| |#R30_in| |#R31_in| |#R3_in| |#R4_in| |#R5_in| |#R6_in| |#R7_in| |#R8_in| |#R9_in| |#_PC_in|))
)
(check-sat)

