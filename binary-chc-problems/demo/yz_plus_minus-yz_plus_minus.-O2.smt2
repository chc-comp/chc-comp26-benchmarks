(set-logic HORN)
; benchmark generated from python API
(set-info :status unknown)
(declare-fun |p$main_4196032::0| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $ENTER$__p$main_4196032 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $EXIT$__p$main_4196032 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::25| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::5| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::16| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::10| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::21| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x29 (|p$main_4196032::0| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (let (($x30 ($ENTER$__p$main_4196032 |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (=> $x30 $x29))))
 )
(assert
 (forall ((|p$main_4196032::#R1_out| (_ BitVec 64)) (|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_out| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|p$main_4196032::#R29_out| (_ BitVec 64)) )(let (($x37 ($EXIT$__p$main_4196032 |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in| |p$main_4196032::#R0_out| |p$main_4196032::#R1_out| |p$main_4196032::#R29_out|)))
 (let (($x38 (|p$main_4196032::25| |p$main_4196032::#R0_in| |p$main_4196032::#R0_out| |p$main_4196032::#R1_in| |p$main_4196032::#R1_out| |p$main_4196032::#R29_in| |p$main_4196032::#R29_out| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (=> $x38 $x37))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (c!2 (_ BitVec 32)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (c!0 (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (c!1 (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x55 (= (_ bv0 64) c!1)))
 (let (($x58 (and (|p$main_4196032::0| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) (= (_ bv0 64) c!0) $x55 (= (_ bv131073 32) c!2))))
 (=> $x58 (|p$main_4196032::5| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))))
 )
(assert
 (forall ((|#Stack_n16_n8!3| (_ BitVec 64)) (|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|#R0_3!6| (_ BitVec 64)) (|#R1_3!5| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|#Stack_n8_0!4| (_ BitVec 64)) )(let (($x64 (|p$main_4196032::16| |#R0_3!6| |p$main_4196032::#R0_in| |#R1_3!5| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |#Stack_n16_n8!3| |#Stack_n8_0!4| |p$main_4196032::#_PC_in|)))
 (let (($x55 (= (_ bv0 64) |#R1_3!5|)))
 (let (($x67 (= |#Stack_n16_n8!3| |p$main_4196032::#R29_in|)))
 (let (($x69 (and (|p$main_4196032::5| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) $x67 (= |#Stack_n8_0!4| |p$main_4196032::#R30_in|) $x55 (= (_ bv0 64) |#R0_3!6|))))
 (=> $x69 $x64))))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|#Exp18__5_14_1!8| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|#R0_out!9| (_ BitVec 64)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|#Exp16__5_13_1!7| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|p$main_4196032::#R1_4| (_ BitVec 64)) (|#R29_out!11| (_ BitVec 64)) (|#R1_out!10| (_ BitVec 64)) )(let (($x92 (and (|p$main_4196032::10| |p$main_4196032::#R0_in| |p$main_4196032::#R1_4| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|) (= (_ bv100 32) ((_ extract 31 0) |p$main_4196032::#R1_4|)) (= |#Exp16__5_13_1!7| |p$main_4196032::#Stack_n16_n8|) (= |#Exp18__5_14_1!8| |p$main_4196032::#Stack_n8_0|) (= (_ bv0 64) |#R0_out!9|) (= |#R1_out!10| |p$main_4196032::#R1_4|) (= |#R29_out!11| |#Exp16__5_13_1!7|))))
 (=> $x92 (|p$main_4196032::25| |p$main_4196032::#R0_in| |#R0_out!9| |p$main_4196032::#R1_in| |#R1_out!10| |p$main_4196032::#R29_in| |#R29_out!11| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_3| (_ BitVec 64)) (|p$main_4196032::#R1_3| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|#R1_4!12| (_ BitVec 64)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x102 (|p$main_4196032::16| |p$main_4196032::#R0_3| |p$main_4196032::#R0_in| |p$main_4196032::#R1_3| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (let (($x103 (and $x102 (= |#R1_4!12| ((_ zero_extend 32) (bvadd ((_ extract 31 0) |p$main_4196032::#R1_3|) ((_ extract 31 0) |p$main_4196032::#R0_3|)))))))
 (=> $x103 (bvsgt (_ bv0 32) (bvnot ((_ extract 31 0) |#R1_4!12|)))))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_3| (_ BitVec 64)) (|p$main_4196032::#R1_3| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|#R1_4!12| (_ BitVec 64)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|#R0_6!13| (_ BitVec 64)) )(let (($x107 (|p$main_4196032::21| |#R0_6!13| |p$main_4196032::#R0_in| |#R1_4!12| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (let (($x113 (|p$main_4196032::16| |p$main_4196032::#R0_3| |p$main_4196032::#R0_in| |p$main_4196032::#R1_3| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (let (($x114 (and $x113 (= |#R1_4!12| ((_ zero_extend 32) (bvadd ((_ extract 31 0) |p$main_4196032::#R1_3|) ((_ extract 31 0) |p$main_4196032::#R0_3|)))) (= (_ bv1 64) |#R0_6!13|))))
 (=> $x114 $x107)))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_3| (_ BitVec 64)) (|p$main_4196032::#R1_3| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|#R1_4!12| (_ BitVec 64)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|#R0_6!13| (_ BitVec 64)) )(let (($x113 (|p$main_4196032::16| |p$main_4196032::#R0_3| |p$main_4196032::#R0_in| |p$main_4196032::#R1_3| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (let (($x114 (and $x113 (= |#R1_4!12| ((_ zero_extend 32) (bvadd ((_ extract 31 0) |p$main_4196032::#R1_3|) ((_ extract 31 0) |p$main_4196032::#R0_3|)))) (= (_ bv1 64) |#R0_6!13|))))
 (=> $x114 (|p$main_4196032::10| |p$main_4196032::#R0_in| |#R1_4!12| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|#R1_3!14| (_ BitVec 64)) (|#R0_3!15| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|p$main_4196032::#R1_4| (_ BitVec 64)) (|p$main_4196032::#R0_6| (_ BitVec 64)) )(let (($x120 (|p$main_4196032::16| |#R0_3!15| |p$main_4196032::#R0_in| |#R1_3!14| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (let (($x67 (= |#R1_3!14| |p$main_4196032::#R1_4|)))
 (let (($x125 (|p$main_4196032::21| |p$main_4196032::#R0_6| |p$main_4196032::#R0_in| |p$main_4196032::#R1_4| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (=> (and $x125 (not (= (_ bv100 32) ((_ extract 31 0) |p$main_4196032::#R1_4|))) $x67 (= |#R0_3!15| |p$main_4196032::#R0_6|)) $x120)))))
 )
(assert
 (forall ((|#R0_in| (_ BitVec 64)) (|#R1_in| (_ BitVec 64)) (|#R29_in| (_ BitVec 64)) (|#R30_in| (_ BitVec 64)) (|#R31_in| (_ BitVec 64)) (|#_PC_in| (_ BitVec 64)) )($ENTER$__p$main_4196032 |#R0_in| |#R1_in| |#R29_in| |#R30_in| |#R31_in| |#_PC_in|))
)
(check-sat)

