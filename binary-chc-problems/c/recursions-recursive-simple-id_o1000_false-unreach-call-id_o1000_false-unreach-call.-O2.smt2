(set-logic HORN)
; benchmark generated from python API
(set-info :status unknown)
(declare-fun |p$main_4196032::0| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $ENTER$__p$main_4196032 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $EXIT$__p$main_4196032 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::30| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::5| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::13| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::22| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::10| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x27 (|p$main_4196032::0| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (let (($x28 ($ENTER$__p$main_4196032 |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (=> $x28 $x27))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_out| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|p$main_4196032::#R29_out| (_ BitVec 64)) )(let (($x34 ($EXIT$__p$main_4196032 |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in| |p$main_4196032::#R0_out| |p$main_4196032::#R29_out|)))
 (let (($x35 (|p$main_4196032::30| |p$main_4196032::#R0_in| |p$main_4196032::#R0_out| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R29_out| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (=> $x35 $x34))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (c!2 (_ BitVec 32)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (c!0 (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (c!1 (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x54 (= (_ bv0 64) c!0)))
 (let (($x56 (and (|p$main_4196032::0| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) $x54 (= (_ bv0 64) c!1) (= (_ bv131073 32) c!2))))
 (=> $x56 (|p$main_4196032::5| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))))
 )
(assert
 (forall ((|#Stack_n16_n8!3| (_ BitVec 64)) (|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|#R0_2!5| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (c!6 (_ BitVec 32)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|#Stack_n8_0!4| (_ BitVec 64)) )(let (($x69 (and (|p$main_4196032::5| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) (= |#Stack_n16_n8!3| |p$main_4196032::#R29_in|) (= |#Stack_n8_0!4| |p$main_4196032::#R30_in|) (= |#R0_2!5| ((_ zero_extend 32) c!6)))))
 (=> $x69 (|p$main_4196032::13| |#R0_2!5| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |#Stack_n16_n8!3| |#Stack_n8_0!4| |p$main_4196032::#_PC_in|))))
 )
(assert
 (forall ((|#Stack_n16_n8!3| (_ BitVec 64)) (|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|#R0_2!5| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (c!6 (_ BitVec 32)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|#Stack_n8_0!4| (_ BitVec 64)) )(let (($x69 (and (|p$main_4196032::5| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) (= |#Stack_n16_n8!3| |p$main_4196032::#R29_in|) (= |#Stack_n8_0!4| |p$main_4196032::#R30_in|) (= |#R0_2!5| ((_ zero_extend 32) c!6)))))
 (=> $x69 (|p$main_4196032::22| |#R0_2!5| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|#R29_out!8| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R29_8| (_ BitVec 64)) (|#R0_out!7| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|p$main_4196032::#R0_8| (_ BitVec 64)) )(let (($x77 (and (|p$main_4196032::10| |p$main_4196032::#R0_8| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_8| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) (= |#R0_out!7| |p$main_4196032::#R0_8|) (= |#R29_out!8| |p$main_4196032::#R29_8|))))
 (=> $x77 (|p$main_4196032::30| |p$main_4196032::#R0_in| |#R0_out!7| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |#R29_out!8| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|#Exp18__5_26_1!10| (_ BitVec 64)) (|p$main_4196032::#R0_2| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|#R30_7!14| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|#Exp16__5_25_1!9| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|#R0_8!13| (_ BitVec 64)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|#R29_8!11| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|#R31_8!12| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x54 (= (_ bv0 64) |#R0_8!13|)))
 (let (($x107 (and (|p$main_4196032::13| |p$main_4196032::#R0_2| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|) (not (= (_ bv1000 32) ((_ extract 31 0) |p$main_4196032::#R0_2|))) (= |#Exp16__5_25_1!9| |p$main_4196032::#Stack_n16_n8|) (= |#Exp18__5_26_1!10| |p$main_4196032::#Stack_n8_0|) (= |#R29_8!11| |#Exp16__5_25_1!9|) (= |#R31_8!12| |p$main_4196032::#R31_in|) $x54 (= |#R30_7!14| |#Exp18__5_26_1!10|))))
 (=> $x107 (|p$main_4196032::10| |#R0_8!13| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |#R29_8!11| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R0_2| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x80 (|p$main_4196032::22| |p$main_4196032::#R0_2| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (=> (and $x80 (= (_ bv1000 32) ((_ extract 31 0) |p$main_4196032::#R0_2|))) false)))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R0_2| (_ BitVec 64)) (|#R30_7!18| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|#R31_8!16| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|#R29_8!15| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|#R0_8!17| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x85 (|p$main_4196032::10| |#R0_8!17| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |#R29_8!15| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (let (($x120 (|p$main_4196032::22| |p$main_4196032::#R0_2| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (let (($x121 (and $x120 (= (_ bv1000 32) ((_ extract 31 0) |p$main_4196032::#R0_2|)) (= |#R29_8!15| (bvadd |p$main_4196032::#R31_in| (_ bv18446744073709551600 64))) (= |#R31_8!16| (bvadd |p$main_4196032::#R31_in| (_ bv18446744073709551600 64))) (= |#R0_8!17| |p$main_4196032::#R0_2|) (= (_ bv4196056 64) |#R30_7!18|))))
 (=> $x121 $x85)))))
 )
(assert
 (forall ((|#R0_in| (_ BitVec 64)) (|#R1_in| (_ BitVec 64)) (|#R29_in| (_ BitVec 64)) (|#R30_in| (_ BitVec 64)) (|#R31_in| (_ BitVec 64)) (|#_PC_in| (_ BitVec 64)) )($ENTER$__p$main_4196032 |#R0_in| |#R1_in| |#R29_in| |#R30_in| |#R31_in| |#_PC_in|))
)
(check-sat)

