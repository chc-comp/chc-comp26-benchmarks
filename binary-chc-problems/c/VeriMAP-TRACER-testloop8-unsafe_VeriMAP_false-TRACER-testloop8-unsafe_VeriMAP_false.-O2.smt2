(set-logic HORN)
; benchmark generated from python API
(set-info :status unknown)
(declare-fun |p$main_4196032::0| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $ENTER$__p$main_4196032 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $EXIT$__p$main_4196032 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::22| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::5| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::16| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::9| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::19| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x25 (|p$main_4196032::0| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (let (($x26 ($ENTER$__p$main_4196032 |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (=> $x26 $x25))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_out| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|p$main_4196032::#R29_out| (_ BitVec 64)) )(let (($x32 ($EXIT$__p$main_4196032 |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in| |p$main_4196032::#R0_out| |p$main_4196032::#R29_out|)))
 (let (($x33 (|p$main_4196032::22| |p$main_4196032::#R0_in| |p$main_4196032::#R0_out| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R29_out| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (=> $x33 $x32))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (c!2 (_ BitVec 32)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (c!0 (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (c!1 (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x54 (and (|p$main_4196032::0| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) (= (_ bv0 64) c!0) (= (_ bv0 64) c!1) (= (_ bv131073 32) c!2))))
 (=> $x54 (|p$main_4196032::5| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|))))
 )
(assert
 (forall ((|#Stack_n16_n8!3| (_ BitVec 64)) (|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|#Stack_n8_0!4| (_ BitVec 64)) )(let (($x59 (and (|p$main_4196032::5| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) (= |#Stack_n16_n8!3| |p$main_4196032::#R29_in|) (= |#Stack_n8_0!4| |p$main_4196032::#R30_in|))))
 (=> $x59 (|p$main_4196032::16| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |#Stack_n16_n8!3| |#Stack_n8_0!4| |p$main_4196032::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R0_2| (_ BitVec 64)) (|#Exp16__5_24_1!5| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|#Exp18__5_25_1!6| (_ BitVec 64)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x76 (and (|p$main_4196032::9| |p$main_4196032::#R0_2| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|) (= (_ bv0 32) ((_ extract 31 0) |p$main_4196032::#R0_2|)) (= |#Exp16__5_24_1!5| |p$main_4196032::#Stack_n16_n8|) (= |#Exp18__5_25_1!6| |p$main_4196032::#Stack_n8_0|))))
 (=> $x76 (not (= (_ bv0 64) |p$main_4196032::#R0_2|)))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R0_2| (_ BitVec 64)) (|#Exp16__5_24_1!5| (_ BitVec 64)) (|#R29_out!8| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|#R0_out!7| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|#Exp18__5_25_1!6| (_ BitVec 64)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x92 (and (|p$main_4196032::9| |p$main_4196032::#R0_2| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|) (= (_ bv0 32) ((_ extract 31 0) |p$main_4196032::#R0_2|)) (= |#Exp16__5_24_1!5| |p$main_4196032::#Stack_n16_n8|) (= |#Exp18__5_25_1!6| |p$main_4196032::#Stack_n8_0|) (= |#R0_out!7| |p$main_4196032::#R0_2|) (= |#R29_out!8| |#Exp16__5_24_1!5|))))
 (=> $x92 (|p$main_4196032::22| |p$main_4196032::#R0_in| |#R0_out!7| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |#R29_out!8| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|#R0_2!9| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (c!10 (_ BitVec 32)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x95 (|p$main_4196032::16| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (let (($x96 (and $x95 (= |#R0_2!9| ((_ zero_extend 32) c!10)))))
 (=> $x96 (|p$main_4196032::19| |#R0_2!9| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|#R0_2!9| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (c!10 (_ BitVec 32)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x99 (|p$main_4196032::9| |#R0_2!9| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (let (($x95 (|p$main_4196032::16| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (let (($x96 (and $x95 (= |#R0_2!9| ((_ zero_extend 32) c!10)))))
 (=> $x96 $x99)))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R0_2| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x62 (|p$main_4196032::16| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (let (($x105 (|p$main_4196032::19| |p$main_4196032::#R0_2| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (=> (and $x105 (not (= (_ bv0 32) ((_ extract 31 0) |p$main_4196032::#R0_2|)))) $x62))))
 )
(assert
 (forall ((|#R0_in| (_ BitVec 64)) (|#R1_in| (_ BitVec 64)) (|#R29_in| (_ BitVec 64)) (|#R30_in| (_ BitVec 64)) (|#R31_in| (_ BitVec 64)) (|#_PC_in| (_ BitVec 64)) )($ENTER$__p$main_4196032 |#R0_in| |#R1_in| |#R29_in| |#R30_in| |#R31_in| |#_PC_in|))
)
(check-sat)

