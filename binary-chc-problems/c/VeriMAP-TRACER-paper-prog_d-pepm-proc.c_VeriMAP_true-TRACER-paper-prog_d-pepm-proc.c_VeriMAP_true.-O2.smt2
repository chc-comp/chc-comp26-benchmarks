(set-logic HORN)
; benchmark generated from python API
(set-info :status unknown)
(declare-fun |p$main_4196032::0| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $ENTER$__p$main_4196032 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $EXIT$__p$main_4196032 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::32| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::5| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::15| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::23| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::12| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x28 (|p$main_4196032::0| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (let (($x29 ($ENTER$__p$main_4196032 |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (=> $x29 $x28))))
 )
(assert
 (forall ((|p$main_4196032::#R1_out| (_ BitVec 64)) (|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_out| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|p$main_4196032::#R29_out| (_ BitVec 64)) )(let (($x36 ($EXIT$__p$main_4196032 |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in| |p$main_4196032::#R0_out| |p$main_4196032::#R1_out| |p$main_4196032::#R29_out|)))
 (let (($x37 (|p$main_4196032::32| |p$main_4196032::#R0_in| |p$main_4196032::#R0_out| |p$main_4196032::#R1_in| |p$main_4196032::#R1_out| |p$main_4196032::#R29_in| |p$main_4196032::#R29_out| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (=> $x37 $x36))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (c!2 (_ BitVec 32)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (c!0 (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (c!1 (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x57 (and (|p$main_4196032::0| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) (= (_ bv0 64) c!0) (= (_ bv0 64) c!1) (= (_ bv131073 32) c!2))))
 (=> $x57 (|p$main_4196032::5| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|))))
 )
(assert
 (forall ((|#Stack_n16_n8!3| (_ BitVec 64)) (|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|#R1_2!7| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|#R0_2!5| (_ BitVec 32)) (c!6 (_ BitVec 32)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|#Stack_n8_0!4| (_ BitVec 64)) )(let (($x80 (and (|p$main_4196032::5| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) (= |#Stack_n16_n8!3| |p$main_4196032::#R29_in|) (= |#Stack_n8_0!4| |p$main_4196032::#R30_in|) (= |#R0_2!5| c!6) (= |#R1_2!7| ((_ zero_extend 32) |#R0_2!5|)) (bvsgt (_ bv0 32) (bvnot |#R0_2!5|)))))
 (=> $x80 (|p$main_4196032::15| |p$main_4196032::#R0_in| |#R1_2!7| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|))))
 )
(assert
 (forall ((|#Stack_n16_n8!3| (_ BitVec 64)) (|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|#R1_2!7| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|#R0_2!5| (_ BitVec 32)) (c!6 (_ BitVec 32)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|#Stack_n8_0!4| (_ BitVec 64)) )(let (($x80 (and (|p$main_4196032::5| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) (= |#Stack_n16_n8!3| |p$main_4196032::#R29_in|) (= |#Stack_n8_0!4| |p$main_4196032::#R30_in|) (= |#R0_2!5| c!6) (= |#R1_2!7| ((_ zero_extend 32) |#R0_2!5|)) (bvsgt (_ bv0 32) (bvnot |#R0_2!5|)))))
 (=> $x80 (|p$main_4196032::23| |p$main_4196032::#R0_in| |#R1_2!7| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |#Stack_n16_n8!3| |#Stack_n8_0!4| |p$main_4196032::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|#R29_out!10| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R29_8| (_ BitVec 64)) (|#R0_out!8| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R1_2| (_ BitVec 64)) (|p$main_4196032::#R0_11| (_ BitVec 64)) (|#R1_out!9| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x90 (and (|p$main_4196032::12| |p$main_4196032::#R0_11| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |p$main_4196032::#R29_8| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) (= |#R0_out!8| |p$main_4196032::#R0_11|) (= |#R1_out!9| |p$main_4196032::#R1_2|) (= |#R29_out!10| |p$main_4196032::#R29_8|))))
 (=> $x90 (|p$main_4196032::32| |p$main_4196032::#R0_in| |#R0_out!8| |p$main_4196032::#R1_in| |#R1_out!9| |p$main_4196032::#R29_in| |#R29_out!10| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R1_2| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x61 (|p$main_4196032::15| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (=> (and $x61 (bvsgt (_ bv4294957296 32) ((_ extract 31 0) |p$main_4196032::#R1_2|))) false)))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|#R30_8!14| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R1_2| (_ BitVec 64)) (|#R29_8!11| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|#R31_8!12| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|#R0_11!13| (_ BitVec 64)) )(let (($x113 (and (|p$main_4196032::15| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) (bvsgt (_ bv4294957296 32) ((_ extract 31 0) |p$main_4196032::#R1_2|)) (= |#R29_8!11| (bvadd |p$main_4196032::#R31_in| (_ bv18446744073709551600 64))) (= |#R31_8!12| (bvadd |p$main_4196032::#R31_in| (_ bv18446744073709551600 64))) (= (_ bv4294957296 64) |#R0_11!13|) (= (_ bv4196088 64) |#R30_8!14|))))
 (=> $x113 (|p$main_4196032::12| |#R0_11!13| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |#R29_8!11| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|#Exp16__5_5_1!15| (_ BitVec 64)) (|#R31_8!18| (_ BitVec 64)) (|#R0_11!19| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|#R30_8!20| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (|#R29_8!17| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|#Exp18__5_6_1!16| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R1_2| (_ BitVec 64)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x122 (|p$main_4196032::12| |#R0_11!19| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |#R29_8!17| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (let (($x130 (bvsle (_ bv4294957296 32) ((_ extract 31 0) |p$main_4196032::#R1_2|))))
 (let (($x131 (|p$main_4196032::23| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (let (($x132 (and $x131 $x130 (= |#Exp16__5_5_1!15| |p$main_4196032::#Stack_n16_n8|) (= |#Exp18__5_6_1!16| |p$main_4196032::#Stack_n8_0|) (= |#R29_8!17| |#Exp16__5_5_1!15|) (= |#R31_8!18| |p$main_4196032::#R31_in|) (= (_ bv0 64) |#R0_11!19|) (= |#R30_8!20| |#Exp18__5_6_1!16|))))
 (=> $x132 $x122))))))
 )
(assert
 (forall ((|#R0_in| (_ BitVec 64)) (|#R1_in| (_ BitVec 64)) (|#R29_in| (_ BitVec 64)) (|#R30_in| (_ BitVec 64)) (|#R31_in| (_ BitVec 64)) (|#_PC_in| (_ BitVec 64)) )($ENTER$__p$main_4196032 |#R0_in| |#R1_in| |#R29_in| |#R30_in| |#R31_in| |#_PC_in|))
)
(check-sat)

