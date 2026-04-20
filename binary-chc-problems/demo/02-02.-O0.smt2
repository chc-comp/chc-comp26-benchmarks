(set-logic HORN)
; benchmark generated from python API
(set-info :status unknown)
(declare-fun |p$main_4196572::0| ((_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $ENTER$__p$main_4196572 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $EXIT$__p$main_4196572 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196572::22| () Bool)
(declare-fun |p$main_4196572::5| ((_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196572::11| ((_ BitVec 32) (_ BitVec 32)) Bool)
(assert
 (forall ((|p$main_4196572::#R10_in| (_ BitVec 64)) (|p$main_4196572::#R15_in| (_ BitVec 64)) (|p$main_4196572::#R9_in| (_ BitVec 64)) (|p$main_4196572::#R2_in| (_ BitVec 64)) (|p$main_4196572::#R17_in| (_ BitVec 64)) (|p$main_4196572::#R11_in| (_ BitVec 64)) (|p$main_4196572::#R31_in| (_ BitVec 64)) (|p$main_4196572::#R30_in| (_ BitVec 64)) (|p$main_4196572::#R3_in| (_ BitVec 64)) (|p$main_4196572::#R5_in| (_ BitVec 64)) (|p$main_4196572::#R13_in| (_ BitVec 64)) (|p$main_4196572::#R16_in| (_ BitVec 64)) (|p$main_4196572::#R0_in| (_ BitVec 64)) (|p$main_4196572::#R4_in| (_ BitVec 64)) (|p$main_4196572::#R1_in| (_ BitVec 64)) (|p$main_4196572::#R7_in| (_ BitVec 64)) (|p$main_4196572::#R14_in| (_ BitVec 64)) (|p$main_4196572::#R29_in| (_ BitVec 64)) (|p$main_4196572::#R18_in| (_ BitVec 64)) (|p$main_4196572::#R8_in| (_ BitVec 64)) (|p$main_4196572::#R6_in| (_ BitVec 64)) (|p$main_4196572::#_PC_in| (_ BitVec 64)) (|p$main_4196572::#R12_in| (_ BitVec 64)) )(let (($x56 (|p$main_4196572::0| |p$main_4196572::#R29_in| |p$main_4196572::#R30_in|)))
 (let (($x57 ($ENTER$__p$main_4196572 |p$main_4196572::#R0_in| |p$main_4196572::#R10_in| |p$main_4196572::#R11_in| |p$main_4196572::#R12_in| |p$main_4196572::#R13_in| |p$main_4196572::#R14_in| |p$main_4196572::#R15_in| |p$main_4196572::#R16_in| |p$main_4196572::#R17_in| |p$main_4196572::#R18_in| |p$main_4196572::#R1_in| |p$main_4196572::#R29_in| |p$main_4196572::#R2_in| |p$main_4196572::#R30_in| |p$main_4196572::#R31_in| |p$main_4196572::#R3_in| |p$main_4196572::#R4_in| |p$main_4196572::#R5_in| |p$main_4196572::#R6_in| |p$main_4196572::#R7_in| |p$main_4196572::#R8_in| |p$main_4196572::#R9_in| |p$main_4196572::#_PC_in|)))
 (=> $x57 $x56))))
 )
(assert
 (forall ((|p$main_4196572::#R10_in| (_ BitVec 64)) (|p$main_4196572::#R15_in| (_ BitVec 64)) (|p$main_4196572::#R9_in| (_ BitVec 64)) (|p$main_4196572::#R2_in| (_ BitVec 64)) (|p$main_4196572::#R17_in| (_ BitVec 64)) (|p$main_4196572::#R11_in| (_ BitVec 64)) (|p$main_4196572::#R31_in| (_ BitVec 64)) (|p$main_4196572::#R30_in| (_ BitVec 64)) (|p$main_4196572::#R3_in| (_ BitVec 64)) (|p$main_4196572::#R5_in| (_ BitVec 64)) (|p$main_4196572::#R13_in| (_ BitVec 64)) (|p$main_4196572::#R16_in| (_ BitVec 64)) (|p$main_4196572::#R0_in| (_ BitVec 64)) (|p$main_4196572::#R4_in| (_ BitVec 64)) (|p$main_4196572::#R1_in| (_ BitVec 64)) (|p$main_4196572::#_PC_out| (_ BitVec 64)) (|p$main_4196572::#R7_in| (_ BitVec 64)) (|p$main_4196572::#R14_in| (_ BitVec 64)) (|p$main_4196572::#R29_in| (_ BitVec 64)) (|p$main_4196572::#R18_in| (_ BitVec 64)) (|p$main_4196572::#R8_in| (_ BitVec 64)) (|p$main_4196572::#R6_in| (_ BitVec 64)) (|p$main_4196572::#_PC_in| (_ BitVec 64)) (|p$main_4196572::#R12_in| (_ BitVec 64)) )(let (($x63 ($EXIT$__p$main_4196572 |p$main_4196572::#R0_in| |p$main_4196572::#R10_in| |p$main_4196572::#R11_in| |p$main_4196572::#R12_in| |p$main_4196572::#R13_in| |p$main_4196572::#R14_in| |p$main_4196572::#R15_in| |p$main_4196572::#R16_in| |p$main_4196572::#R17_in| |p$main_4196572::#R18_in| |p$main_4196572::#R1_in| |p$main_4196572::#R29_in| |p$main_4196572::#R2_in| |p$main_4196572::#R30_in| |p$main_4196572::#R31_in| |p$main_4196572::#R3_in| |p$main_4196572::#R4_in| |p$main_4196572::#R5_in| |p$main_4196572::#R6_in| |p$main_4196572::#R7_in| |p$main_4196572::#R8_in| |p$main_4196572::#R9_in| |p$main_4196572::#_PC_in| |p$main_4196572::#_PC_out|)))
 (=> |p$main_4196572::22| $x63)))
 )
(assert
 (forall ((c!2 (_ BitVec 32)) (|p$main_4196572::#R30_in| (_ BitVec 64)) (|p$main_4196572::#R29_in| (_ BitVec 64)) (c!1 (_ BitVec 64)) (c!0 (_ BitVec 64)) )(let (($x83 (and (|p$main_4196572::0| |p$main_4196572::#R29_in| |p$main_4196572::#R30_in|) (= (_ bv0 64) c!0) (= (_ bv0 64) c!1) (= (_ bv131073 32) c!2))))
 (=> $x83 (|p$main_4196572::5| |p$main_4196572::#R29_in| |p$main_4196572::#R30_in|))))
 )
(assert
 (forall ((|p$main_4196572::#R30_in| (_ BitVec 64)) (|#Stack_n32_n24!3| (_ BitVec 64)) (|p$main_4196572::#R29_in| (_ BitVec 64)) (|#Stack_n4_0!5| (_ BitVec 32)) (|#Stack_n8_n4!6| (_ BitVec 32)) (|#Stack_n24_n16!4| (_ BitVec 64)) )(let (($x98 (and (|p$main_4196572::5| |p$main_4196572::#R29_in| |p$main_4196572::#R30_in|) (= |#Stack_n32_n24!3| |p$main_4196572::#R29_in|) (= |#Stack_n24_n16!4| |p$main_4196572::#R30_in|) (= (_ bv0 32) |#Stack_n4_0!5|) (= (_ bv1 32) |#Stack_n8_n4!6|))))
 (=> $x98 (|p$main_4196572::11| |#Stack_n4_0!5| |#Stack_n8_n4!6|))))
 )
(assert
 (forall ((|p$main_4196572::#Stack_n8_n4| (_ BitVec 32)) (|p$main_4196572::#Stack_n4_0| (_ BitVec 32)) (|#Exp14__5_38_1!7| (_ BitVec 32)) )(=> (and (|p$main_4196572::11| |p$main_4196572::#Stack_n4_0| |p$main_4196572::#Stack_n8_n4|) (= |#Exp14__5_38_1!7| |p$main_4196572::#Stack_n4_0|)) (bvsgt (_ bv0 32) (bvnot |#Exp14__5_38_1!7|))))
 )
(assert
 (forall ((|#Stack_n8_n4!14| (_ BitVec 32)) (|#Exp14__5_38_1!7| (_ BitVec 32)) (|#R0_10!13| (_ BitVec 32)) (|p$main_4196572::#Stack_n4_0| (_ BitVec 32)) (|#Exp14__5_34_1!8| (_ BitVec 32)) (|#Exp14__5_36_1!12| (_ BitVec 32)) (|p$main_4196572::#Stack_n8_n4| (_ BitVec 32)) (|#R0_8!10| (_ BitVec 32)) (|#Exp14__5_35_1!9| (_ BitVec 32)) (|#Stack_n4_0!11| (_ BitVec 32)) )(let (($x130 (|p$main_4196572::11| |#Stack_n4_0!11| |#Stack_n8_n4!14|)))
 (let (($x143 (|p$main_4196572::11| |p$main_4196572::#Stack_n4_0| |p$main_4196572::#Stack_n8_n4|)))
 (let (($x144 (and $x143 (= |#Exp14__5_38_1!7| |p$main_4196572::#Stack_n4_0|) (= |#Exp14__5_34_1!8| |p$main_4196572::#Stack_n4_0|) (= |#Exp14__5_35_1!9| |p$main_4196572::#Stack_n8_n4|) (= |#R0_8!10| (bvadd |#Exp14__5_34_1!8| |#Exp14__5_35_1!9|)) (= |#Stack_n4_0!11| |#R0_8!10|) (= |#Exp14__5_36_1!12| |p$main_4196572::#Stack_n8_n4|) (= |#R0_10!13| (bvshl ((_ zero_extend 1) ((_ extract 30 0) |#Exp14__5_36_1!12|)) (_ bv1 32))) (= |#Stack_n8_n4!14| |#R0_10!13|))))
 (=> $x144 $x130)))))
 )
(assert
 (forall ((|#R0_in| (_ BitVec 64)) (|#R10_in| (_ BitVec 64)) (|#R11_in| (_ BitVec 64)) (|#R12_in| (_ BitVec 64)) (|#R13_in| (_ BitVec 64)) (|#R14_in| (_ BitVec 64)) (|#R15_in| (_ BitVec 64)) (|#R16_in| (_ BitVec 64)) (|#R17_in| (_ BitVec 64)) (|#R18_in| (_ BitVec 64)) (|#R1_in| (_ BitVec 64)) (|#R29_in| (_ BitVec 64)) (|#R2_in| (_ BitVec 64)) (|#R30_in| (_ BitVec 64)) (|#R31_in| (_ BitVec 64)) (|#R3_in| (_ BitVec 64)) (|#R4_in| (_ BitVec 64)) (|#R5_in| (_ BitVec 64)) (|#R6_in| (_ BitVec 64)) (|#R7_in| (_ BitVec 64)) (|#R8_in| (_ BitVec 64)) (|#R9_in| (_ BitVec 64)) (|#_PC_in| (_ BitVec 64)) )($ENTER$__p$main_4196572 |#R0_in| |#R10_in| |#R11_in| |#R12_in| |#R13_in| |#R14_in| |#R15_in| |#R16_in| |#R17_in| |#R18_in| |#R1_in| |#R29_in| |#R2_in| |#R30_in| |#R31_in| |#R3_in| |#R4_in| |#R5_in| |#R6_in| |#R7_in| |#R8_in| |#R9_in| |#_PC_in|))
)
(check-sat)

