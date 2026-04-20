(set-logic HORN)
; benchmark generated from python API
(set-info :status unknown)
(declare-fun |p$main_4196032::0| ((_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $ENTER$__p$main_4196032 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $EXIT$__p$main_4196032 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::16| () Bool)
(declare-fun |p$main_4196032::5| ((_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::10| ((_ BitVec 64) (_ BitVec 64)) Bool)
(assert
 (forall ((|p$main_4196032::#R2_in| (_ BitVec 64)) (|p$main_4196032::#R14_in| (_ BitVec 64)) (|p$main_4196032::#R4_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R9_in| (_ BitVec 64)) (|p$main_4196032::#R5_in| (_ BitVec 64)) (|p$main_4196032::#R6_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R17_in| (_ BitVec 64)) (|p$main_4196032::#R16_in| (_ BitVec 64)) (|p$main_4196032::#R8_in| (_ BitVec 64)) (|p$main_4196032::#R13_in| (_ BitVec 64)) (|p$main_4196032::#R7_in| (_ BitVec 64)) (|p$main_4196032::#R18_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R11_in| (_ BitVec 64)) (|p$main_4196032::#R12_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R3_in| (_ BitVec 64)) (|p$main_4196032::#R10_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R15_in| (_ BitVec 64)) )(let (($x56 (|p$main_4196032::0| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in|)))
 (let (($x57 ($ENTER$__p$main_4196032 |p$main_4196032::#R0_in| |p$main_4196032::#R10_in| |p$main_4196032::#R11_in| |p$main_4196032::#R12_in| |p$main_4196032::#R13_in| |p$main_4196032::#R14_in| |p$main_4196032::#R15_in| |p$main_4196032::#R16_in| |p$main_4196032::#R17_in| |p$main_4196032::#R18_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R2_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#R3_in| |p$main_4196032::#R4_in| |p$main_4196032::#R5_in| |p$main_4196032::#R6_in| |p$main_4196032::#R7_in| |p$main_4196032::#R8_in| |p$main_4196032::#R9_in| |p$main_4196032::#_PC_in|)))
 (=> $x57 $x56))))
 )
(assert
 (forall ((|p$main_4196032::#R2_in| (_ BitVec 64)) (|p$main_4196032::#R14_in| (_ BitVec 64)) (|p$main_4196032::#R4_in| (_ BitVec 64)) (|p$main_4196032::#_PC_out| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R9_in| (_ BitVec 64)) (|p$main_4196032::#R5_in| (_ BitVec 64)) (|p$main_4196032::#R6_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R17_in| (_ BitVec 64)) (|p$main_4196032::#R16_in| (_ BitVec 64)) (|p$main_4196032::#R8_in| (_ BitVec 64)) (|p$main_4196032::#R13_in| (_ BitVec 64)) (|p$main_4196032::#R7_in| (_ BitVec 64)) (|p$main_4196032::#R18_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R11_in| (_ BitVec 64)) (|p$main_4196032::#R12_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R3_in| (_ BitVec 64)) (|p$main_4196032::#R10_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R15_in| (_ BitVec 64)) )(let (($x63 ($EXIT$__p$main_4196032 |p$main_4196032::#R0_in| |p$main_4196032::#R10_in| |p$main_4196032::#R11_in| |p$main_4196032::#R12_in| |p$main_4196032::#R13_in| |p$main_4196032::#R14_in| |p$main_4196032::#R15_in| |p$main_4196032::#R16_in| |p$main_4196032::#R17_in| |p$main_4196032::#R18_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R2_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#R3_in| |p$main_4196032::#R4_in| |p$main_4196032::#R5_in| |p$main_4196032::#R6_in| |p$main_4196032::#R7_in| |p$main_4196032::#R8_in| |p$main_4196032::#R9_in| |p$main_4196032::#_PC_in| |p$main_4196032::#_PC_out|)))
 (=> |p$main_4196032::16| $x63)))
 )
(assert
 (forall ((|p$main_4196032::#R29_in| (_ BitVec 64)) (c!2 (_ BitVec 32)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (c!1 (_ BitVec 64)) (c!0 (_ BitVec 64)) )(let (($x83 (and (|p$main_4196032::0| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in|) (= (_ bv0 64) c!0) (= (_ bv0 64) c!1) (= (_ bv131073 32) c!2))))
 (=> $x83 (|p$main_4196032::5| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in|))))
 )
(assert
 (forall ((|#Stack_n16_n8!3| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|#R2_3!6| (_ BitVec 64)) (|#R1_3!5| (_ BitVec 64)) (|#Stack_n8_0!4| (_ BitVec 64)) )(let (($x95 (and (|p$main_4196032::5| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in|) (= |#Stack_n16_n8!3| |p$main_4196032::#R29_in|) (= |#Stack_n8_0!4| |p$main_4196032::#R30_in|) (= (_ bv1 64) |#R1_3!5|) (= (_ bv0 64) |#R2_3!6|))))
 (=> $x95 (|p$main_4196032::10| |#R1_3!5| |#R2_3!6|))))
 )
(assert
 (forall ((|p$main_4196032::#R1_3| (_ BitVec 64)) (|#R1_4!8| (_ BitVec 64)) (|p$main_4196032::#R2_3| (_ BitVec 64)) (|#R2_4!7| (_ BitVec 64)) )(let (($x120 (and (|p$main_4196032::10| |p$main_4196032::#R1_3| |p$main_4196032::#R2_3|) (= |#R2_4!7| ((_ zero_extend 32) (bvadd ((_ extract 31 0) |p$main_4196032::#R2_3|) ((_ extract 31 0) |p$main_4196032::#R1_3|)))) (= |#R1_4!8| ((_ zero_extend 32) (bvshl ((_ zero_extend 1) ((_ extract 30 0) |p$main_4196032::#R1_3|)) (_ bv1 32)))))))
 (=> $x120 (bvsgt (_ bv0 32) (bvnot ((_ extract 31 0) |p$main_4196032::#R2_3|))))))
 )
(assert
 (forall ((|#R2_3!10| (_ BitVec 64)) (|p$main_4196032::#R2_3| (_ BitVec 64)) (|p$main_4196032::#R1_3| (_ BitVec 64)) (|#R1_3!9| (_ BitVec 64)) (|#R2_4!7| (_ BitVec 64)) (|#R1_4!8| (_ BitVec 64)) )(let (($x126 (|p$main_4196032::10| |#R1_3!9| |#R2_3!10|)))
 (let (($x134 (|p$main_4196032::10| |p$main_4196032::#R1_3| |p$main_4196032::#R2_3|)))
 (let (($x135 (and $x134 (= |#R2_4!7| ((_ zero_extend 32) (bvadd ((_ extract 31 0) |p$main_4196032::#R2_3|) ((_ extract 31 0) |p$main_4196032::#R1_3|)))) (= |#R1_4!8| ((_ zero_extend 32) (bvshl ((_ zero_extend 1) ((_ extract 30 0) |p$main_4196032::#R1_3|)) (_ bv1 32)))) (= |#R1_3!9| |#R1_4!8|) (= |#R2_3!10| |#R2_4!7|))))
 (=> $x135 $x126)))))
 )
(assert
 (forall ((|#R0_in| (_ BitVec 64)) (|#R10_in| (_ BitVec 64)) (|#R11_in| (_ BitVec 64)) (|#R12_in| (_ BitVec 64)) (|#R13_in| (_ BitVec 64)) (|#R14_in| (_ BitVec 64)) (|#R15_in| (_ BitVec 64)) (|#R16_in| (_ BitVec 64)) (|#R17_in| (_ BitVec 64)) (|#R18_in| (_ BitVec 64)) (|#R1_in| (_ BitVec 64)) (|#R29_in| (_ BitVec 64)) (|#R2_in| (_ BitVec 64)) (|#R30_in| (_ BitVec 64)) (|#R31_in| (_ BitVec 64)) (|#R3_in| (_ BitVec 64)) (|#R4_in| (_ BitVec 64)) (|#R5_in| (_ BitVec 64)) (|#R6_in| (_ BitVec 64)) (|#R7_in| (_ BitVec 64)) (|#R8_in| (_ BitVec 64)) (|#R9_in| (_ BitVec 64)) (|#_PC_in| (_ BitVec 64)) )($ENTER$__p$main_4196032 |#R0_in| |#R10_in| |#R11_in| |#R12_in| |#R13_in| |#R14_in| |#R15_in| |#R16_in| |#R17_in| |#R18_in| |#R1_in| |#R29_in| |#R2_in| |#R30_in| |#R31_in| |#R3_in| |#R4_in| |#R5_in| |#R6_in| |#R7_in| |#R8_in| |#R9_in| |#_PC_in|))
)
(check-sat)

