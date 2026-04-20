(set-logic HORN)
; benchmark generated from python API
(set-info :status unknown)
(declare-fun |p$main_4196032::0| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $ENTER$__p$main_4196032 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $EXIT$__p$main_4196032 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::48| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::5| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::23| ((_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::27| ((_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::11| () Bool)
(declare-fun |p$main_4196032::13| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::18| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::31| ((_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::20| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::34| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::40| ((_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196032::44| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x31 (|p$main_4196032::0| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (let (($x32 ($ENTER$__p$main_4196032 |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (=> $x32 $x31))))
 )
(assert
 (forall ((|p$main_4196032::#R1_out| (_ BitVec 64)) (|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_out| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|p$main_4196032::#R29_out| (_ BitVec 64)) )(let (($x39 ($EXIT$__p$main_4196032 |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in| |p$main_4196032::#R0_out| |p$main_4196032::#R1_out| |p$main_4196032::#R29_out|)))
 (let (($x40 (|p$main_4196032::48| |p$main_4196032::#R0_in| |p$main_4196032::#R0_out| |p$main_4196032::#R1_in| |p$main_4196032::#R1_out| |p$main_4196032::#R29_in| |p$main_4196032::#R29_out| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (=> $x40 $x39))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (c!2 (_ BitVec 32)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (c!0 (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (c!1 (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x58 (= (_ bv0 64) c!0)))
 (let (($x60 (and (|p$main_4196032::0| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) $x58 (= (_ bv0 64) c!1) (= (_ bv131073 32) c!2))))
 (=> $x60 (|p$main_4196032::5| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))))
 )
(assert
 (forall ((|#Stack_n16_n8!3| (_ BitVec 64)) (|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|#R1_2!7| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|#R0_2!5| (_ BitVec 32)) (c!6 (_ BitVec 32)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|#Stack_n8_0!4| (_ BitVec 64)) )(let (($x71 (|p$main_4196032::23| |#R0_2!5| |p$main_4196032::#R0_in| |#R1_2!7| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |#Stack_n16_n8!3| |#Stack_n8_0!4| |p$main_4196032::#_PC_in|)))
 (let (($x78 (and (|p$main_4196032::5| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) (= |#Stack_n16_n8!3| |p$main_4196032::#R29_in|) (= |#Stack_n8_0!4| |p$main_4196032::#R30_in|) (= |#R0_2!5| c!6) (= |#R1_2!7| ((_ zero_extend 32) |#R0_2!5|)))))
 (=> $x78 $x71))))
 )
(assert
 (forall ((|#Stack_n16_n8!3| (_ BitVec 64)) (|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|#R1_2!7| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|#R0_2!5| (_ BitVec 32)) (c!6 (_ BitVec 32)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|#Stack_n8_0!4| (_ BitVec 64)) )(let (($x81 (|p$main_4196032::27| |#R0_2!5| |p$main_4196032::#R0_in| |#R1_2!7| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |#Stack_n16_n8!3| |#Stack_n8_0!4| |p$main_4196032::#_PC_in|)))
 (let (($x78 (and (|p$main_4196032::5| |p$main_4196032::#R0_in| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) (= |#Stack_n16_n8!3| |p$main_4196032::#R29_in|) (= |#Stack_n8_0!4| |p$main_4196032::#R30_in|) (= |#R0_2!5| c!6) (= |#R1_2!7| ((_ zero_extend 32) |#R0_2!5|)))))
 (=> $x78 $x81))))
 )
(assert
 (=> (and |p$main_4196032::11|) |p$main_4196032::11|))
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|#R0_13!8| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R1_16| (_ BitVec 64)) (|p$main_4196032::#Exp16__5_5_1| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x94 (and (|p$main_4196032::13| |p$main_4196032::#Exp16__5_5_1| |p$main_4196032::#R0_in| |p$main_4196032::#R1_16| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) (= |#R0_13!8| ((_ zero_extend 63) ((_ extract 31 31) (bvnot ((_ extract 31 0) |p$main_4196032::#R1_16|))))))))
 (=> $x94 (bvsgt (_ bv0 32) (bvnot ((_ extract 31 0) |p$main_4196032::#R1_16|))))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|#R0_13!8| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R1_16| (_ BitVec 64)) (|p$main_4196032::#Exp16__5_5_1| (_ BitVec 64)) (|#R0_out!9| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) (|#R29_out!11| (_ BitVec 64)) (|#R1_out!10| (_ BitVec 64)) )(let (($x114 (and (|p$main_4196032::13| |p$main_4196032::#Exp16__5_5_1| |p$main_4196032::#R0_in| |p$main_4196032::#R1_16| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) (= |#R0_13!8| ((_ zero_extend 63) ((_ extract 31 31) (bvnot ((_ extract 31 0) |p$main_4196032::#R1_16|))))) (= |#R0_out!9| |#R0_13!8|) (= |#R1_out!10| |p$main_4196032::#R1_16|) (= |#R29_out!11| |p$main_4196032::#Exp16__5_5_1|))))
 (=> $x114 (|p$main_4196032::48| |p$main_4196032::#R0_in| |#R0_out!9| |p$main_4196032::#R1_in| |#R1_out!10| |p$main_4196032::#R29_in| |#R29_out!11| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R1_16| (_ BitVec 64)) (|p$main_4196032::#Exp16__5_5_1| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x46 (|p$main_4196032::13| |p$main_4196032::#Exp16__5_5_1| |p$main_4196032::#R0_in| |p$main_4196032::#R1_16| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (=> (and (|p$main_4196032::18| |p$main_4196032::#Exp16__5_5_1| |p$main_4196032::#R0_in| |p$main_4196032::#R1_16| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)) $x46)))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R0_7| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R1_2| (_ BitVec 64)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x97 (|p$main_4196032::31| |p$main_4196032::#R1_2|)))
 (let (($x101 (|p$main_4196032::20| |p$main_4196032::#R0_7| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (let (($x102 (and $x101 (not (= (_ bv0 64) |p$main_4196032::#R0_7|)))))
 (=> $x102 $x97)))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R0_7| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R1_2| (_ BitVec 64)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x119 (|p$main_4196032::34| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (let (($x101 (|p$main_4196032::20| |p$main_4196032::#R0_7| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (let (($x102 (and $x101 (not (= (_ bv0 64) |p$main_4196032::#R0_7|)))))
 (=> $x102 $x119)))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (|#R0_7!12| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R1_2| (_ BitVec 64)) (|p$main_4196032::#R0_2| (_ BitVec 32)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x124 (|p$main_4196032::20| |#R0_7!12| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (let (($x127 (|p$main_4196032::23| |p$main_4196032::#R0_2| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (=> (and $x127 (bvsge (_ bv1 32) |p$main_4196032::#R0_2|) (= (_ bv0 64) |#R0_7!12|)) $x124))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|#R0_7!13| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R1_2| (_ BitVec 64)) (|p$main_4196032::#R0_2| (_ BitVec 32)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x132 (|p$main_4196032::20| |#R0_7!13| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (let (($x135 (|p$main_4196032::27| |p$main_4196032::#R0_2| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|)))
 (=> (and $x135 (bvslt (_ bv1 32) |p$main_4196032::#R0_2|) (= (_ bv1 64) |#R0_7!13|)) $x132))))
 )
(assert
 (forall ((|p$main_4196032::#R1_2| (_ BitVec 64)) )(=> (and (|p$main_4196032::31| |p$main_4196032::#R1_2|) (bvsgt (_ bv4294967295 32) ((_ extract 31 0) |p$main_4196032::#R1_2|))) |p$main_4196032::11|))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (|#R0_8!16| (_ BitVec 32)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R1_2| (_ BitVec 64)) (|#Exp16__5_5_1!14| (_ BitVec 64)) (|#Exp18__5_6_1!15| (_ BitVec 64)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x165 (and (|p$main_4196032::34| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|) (bvsle (_ bv4294967295 32) ((_ extract 31 0) |p$main_4196032::#R1_2|)) (= |#Exp16__5_5_1!14| |p$main_4196032::#Stack_n16_n8|) (= |#Exp18__5_6_1!15| |p$main_4196032::#Stack_n8_0|) (= |#R0_8!16| (bvshl ((_ zero_extend 1) ((_ extract 30 0) |p$main_4196032::#R1_2|)) (_ bv1 32))))))
 (=> $x165 (|p$main_4196032::40| |#Exp16__5_5_1!14| |#R0_8!16| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#Stack_n8_0| (_ BitVec 64)) (|#R0_8!16| (_ BitVec 32)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R1_2| (_ BitVec 64)) (|#Exp16__5_5_1!14| (_ BitVec 64)) (|#Exp18__5_6_1!15| (_ BitVec 64)) (|p$main_4196032::#Stack_n16_n8| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x165 (and (|p$main_4196032::34| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#Stack_n16_n8| |p$main_4196032::#Stack_n8_0| |p$main_4196032::#_PC_in|) (bvsle (_ bv4294967295 32) ((_ extract 31 0) |p$main_4196032::#R1_2|)) (= |#Exp16__5_5_1!14| |p$main_4196032::#Stack_n16_n8|) (= |#Exp18__5_6_1!15| |p$main_4196032::#Stack_n8_0|) (= |#R0_8!16| (bvshl ((_ zero_extend 1) ((_ extract 30 0) |p$main_4196032::#R1_2|)) (_ bv1 32))))))
 (=> $x165 (|p$main_4196032::44| |#Exp16__5_5_1!14| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|#R1_16!17| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|p$main_4196032::#R0_8| (_ BitVec 32)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R1_2| (_ BitVec 64)) (|p$main_4196032::#Exp16__5_5_1| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x176 (and (|p$main_4196032::40| |p$main_4196032::#Exp16__5_5_1| |p$main_4196032::#R0_8| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|) (bvsgt (_ bv2 32) ((_ extract 31 0) |p$main_4196032::#R1_2|)) (= |#R1_16!17| ((_ zero_extend 32) (bvadd |p$main_4196032::#R0_8| (_ bv4294967295 32)))))))
 (=> $x176 (|p$main_4196032::18| |p$main_4196032::#Exp16__5_5_1| |p$main_4196032::#R0_in| |#R1_16!17| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196032::#_PC_in| (_ BitVec 64)) (|p$main_4196032::#R30_in| (_ BitVec 64)) (|p$main_4196032::#R0_in| (_ BitVec 64)) (|#R1_16!18| (_ BitVec 64)) (|p$main_4196032::#R1_in| (_ BitVec 64)) (|p$main_4196032::#R1_2| (_ BitVec 64)) (|p$main_4196032::#Exp16__5_5_1| (_ BitVec 64)) (|p$main_4196032::#R31_in| (_ BitVec 64)) (|p$main_4196032::#R29_in| (_ BitVec 64)) )(let (($x150 (|p$main_4196032::18| |p$main_4196032::#Exp16__5_5_1| |p$main_4196032::#R0_in| |#R1_16!18| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (let ((?x87 ((_ extract 31 0) |p$main_4196032::#R1_2|)))
 (let (($x181 (bvsle (_ bv2 32) ?x87)))
 (let (($x182 (|p$main_4196032::44| |p$main_4196032::#Exp16__5_5_1| |p$main_4196032::#R0_in| |p$main_4196032::#R1_2| |p$main_4196032::#R1_in| |p$main_4196032::#R29_in| |p$main_4196032::#R30_in| |p$main_4196032::#R31_in| |p$main_4196032::#_PC_in|)))
 (=> (and $x182 $x181 (= |#R1_16!18| ((_ zero_extend 32) ?x87))) $x150))))))
 )
(assert
 (forall ((|#R0_in| (_ BitVec 64)) (|#R1_in| (_ BitVec 64)) (|#R29_in| (_ BitVec 64)) (|#R30_in| (_ BitVec 64)) (|#R31_in| (_ BitVec 64)) (|#_PC_in| (_ BitVec 64)) )($ENTER$__p$main_4196032 |#R0_in| |#R1_in| |#R29_in| |#R30_in| |#R31_in| |#_PC_in|))
)
(check-sat)

