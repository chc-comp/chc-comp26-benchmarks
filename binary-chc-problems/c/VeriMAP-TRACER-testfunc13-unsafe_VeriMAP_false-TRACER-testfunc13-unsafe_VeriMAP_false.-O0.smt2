(set-logic HORN)
; benchmark generated from python API
(set-info :status unknown)
(declare-fun |p$bar_4196616::0| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $ENTER$__p$bar_4196616 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $EXIT$__p$bar_4196616 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$bar_4196616::36| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$bar_4196616::3| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$bar_4196616::23| ((_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32)) Bool)
(declare-fun |p$bar_4196616::27| ((_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32)) Bool)
(declare-fun |p$bar_4196616::13| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$bar_4196616::31| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32)) Bool)
(declare-fun |p$bar_4196616::19| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32)) Bool)
(declare-fun |p$main_4196716::0| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $ENTER$__p$main_4196716 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $EXIT$__p$main_4196716 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196716::44| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196716::5| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196716::23| ((_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196716::28| ((_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196716::12| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196716::18| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196716::20| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196716::41| ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196716::33| ((_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196716::37| ((_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(assert
 (forall ((|p$bar_4196616::#R29_in| (_ BitVec 64)) (|p$bar_4196616::#R31_in| (_ BitVec 64)) (|p$bar_4196616::#R30_in| (_ BitVec 64)) )(let (($x22 (|p$bar_4196616::0| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in|)))
 (let (($x23 ($ENTER$__p$bar_4196616 |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in|)))
 (=> $x23 $x22))))
 )
(assert
 (forall ((|p$bar_4196616::#R0_out| (_ BitVec 64)) (|p$bar_4196616::#R29_in| (_ BitVec 64)) (|p$bar_4196616::#R31_in| (_ BitVec 64)) (|p$bar_4196616::#R30_in| (_ BitVec 64)) (|p$bar_4196616::#R29_out| (_ BitVec 64)) )(let (($x29 ($EXIT$__p$bar_4196616 |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in| |p$bar_4196616::#R0_out| |p$bar_4196616::#R29_out|)))
 (let (($x30 (|p$bar_4196616::36| |p$bar_4196616::#R0_out| |p$bar_4196616::#R29_in| |p$bar_4196616::#R29_out| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in|)))
 (=> $x30 $x29))))
 )
(assert
 (forall ((c!0 (_ BitVec 32)) (|p$bar_4196616::#R29_in| (_ BitVec 64)) (|p$bar_4196616::#R31_in| (_ BitVec 64)) (|p$bar_4196616::#R30_in| (_ BitVec 64)) )(let (($x40 (|p$bar_4196616::3| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in|)))
 (=> (and (|p$bar_4196616::0| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in|) (= (_ bv131073 32) c!0)) $x40)))
 )
(assert
 (forall ((|#Stack_n12_n8!9| (_ BitVec 32)) (|p$bar_4196616::#R29_in| (_ BitVec 64)) (|p$bar_4196616::#R31_in| (_ BitVec 64)) (c!8 (_ BitVec 32)) (|p$bar_4196616::#R30_in| (_ BitVec 64)) (|#Stack_n4_0!3| (_ BitVec 32)) (|#Stack_n32_n24!1| (_ BitVec 64)) (|#R0_2!4| (_ BitVec 32)) (|#Stack_n24_n16!2| (_ BitVec 64)) (|#Exp14__5_47_1!10| (_ BitVec 32)) (|#Stack_n8_n4!6| (_ BitVec 32)) (|#R0_3!7| (_ BitVec 32)) (c!5 (_ BitVec 32)) )(let (($x83 (and (|p$bar_4196616::3| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in|) (= |#Stack_n32_n24!1| |p$bar_4196616::#R29_in|) (= |#Stack_n24_n16!2| |p$bar_4196616::#R30_in|) (= (_ bv0 32) |#Stack_n4_0!3|) (= |#R0_2!4| c!5) (= |#Stack_n8_n4!6| |#R0_2!4|) (= |#R0_3!7| c!8) (= |#Stack_n12_n8!9| |#R0_3!7|) (= |#Exp14__5_47_1!10| |#Stack_n8_n4!6|))))
 (=> $x83 (|p$bar_4196616::23| |#Exp14__5_47_1!10| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in| |#Stack_n12_n8!9| |#Stack_n24_n16!2| |#Stack_n32_n24!1| |#Stack_n4_0!3|))))
 )
(assert
 (forall ((|#Stack_n12_n8!9| (_ BitVec 32)) (|p$bar_4196616::#R29_in| (_ BitVec 64)) (|p$bar_4196616::#R31_in| (_ BitVec 64)) (c!8 (_ BitVec 32)) (|p$bar_4196616::#R30_in| (_ BitVec 64)) (|#Stack_n4_0!3| (_ BitVec 32)) (|#Stack_n32_n24!1| (_ BitVec 64)) (|#R0_2!4| (_ BitVec 32)) (|#Stack_n24_n16!2| (_ BitVec 64)) (|#Exp14__5_47_1!10| (_ BitVec 32)) (|#Stack_n8_n4!6| (_ BitVec 32)) (|#R0_3!7| (_ BitVec 32)) (c!5 (_ BitVec 32)) )(let (($x83 (and (|p$bar_4196616::3| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in|) (= |#Stack_n32_n24!1| |p$bar_4196616::#R29_in|) (= |#Stack_n24_n16!2| |p$bar_4196616::#R30_in|) (= (_ bv0 32) |#Stack_n4_0!3|) (= |#R0_2!4| c!5) (= |#Stack_n8_n4!6| |#R0_2!4|) (= |#R0_3!7| c!8) (= |#Stack_n12_n8!9| |#R0_3!7|) (= |#Exp14__5_47_1!10| |#Stack_n8_n4!6|))))
 (=> $x83 (|p$bar_4196616::27| |#Exp14__5_47_1!10| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in| |#Stack_n12_n8!9| |#Stack_n24_n16!2| |#Stack_n32_n24!1| |#Stack_n4_0!3|))))
 )
(assert
 (forall ((|p$bar_4196616::#R0_7| (_ BitVec 64)) (|p$bar_4196616::#R29_in| (_ BitVec 64)) (|p$bar_4196616::#R31_in| (_ BitVec 64)) (|p$bar_4196616::#R30_in| (_ BitVec 64)) (|p$bar_4196616::#Stack_n32_n24| (_ BitVec 64)) (|#Exp16__5_44_1!11| (_ BitVec 64)) (|#Exp18__5_45_1!12| (_ BitVec 64)) (|#R29_out!14| (_ BitVec 64)) (|p$bar_4196616::#Stack_n24_n16| (_ BitVec 64)) (|#R0_out!13| (_ BitVec 64)) )(let (($x97 (= (_ bv0 32) ((_ extract 31 0) |p$bar_4196616::#R0_7|))))
 (let (($x99 (and (|p$bar_4196616::13| |p$bar_4196616::#R0_7| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in| |p$bar_4196616::#Stack_n24_n16| |p$bar_4196616::#Stack_n32_n24|) $x97 (= |#Exp16__5_44_1!11| |p$bar_4196616::#Stack_n32_n24|) (= |#Exp18__5_45_1!12| |p$bar_4196616::#Stack_n24_n16|) (= |#R0_out!13| |p$bar_4196616::#R0_7|) (= |#R29_out!14| |#Exp16__5_44_1!11|))))
 (=> $x99 (|p$bar_4196616::36| |#R0_out!13| |p$bar_4196616::#R29_in| |#R29_out!14| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in|)))))
 )
(assert
 (forall ((|#R0_7!16| (_ BitVec 64)) (|p$bar_4196616::#R29_in| (_ BitVec 64)) (|#Exp14__5_46_1!15| (_ BitVec 32)) (|p$bar_4196616::#R31_in| (_ BitVec 64)) (|p$bar_4196616::#R30_in| (_ BitVec 64)) (|p$bar_4196616::#Stack_n32_n24| (_ BitVec 64)) (|p$bar_4196616::#Stack_n4_0| (_ BitVec 32)) (|p$bar_4196616::#Stack_n12_n8| (_ BitVec 32)) (|p$bar_4196616::#Stack_n24_n16| (_ BitVec 64)) )(let (($x105 (and (|p$bar_4196616::19| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in| |p$bar_4196616::#Stack_n12_n8| |p$bar_4196616::#Stack_n24_n16| |p$bar_4196616::#Stack_n32_n24| |p$bar_4196616::#Stack_n4_0|) (= |#Exp14__5_46_1!15| |p$bar_4196616::#Stack_n12_n8|) (= |#R0_7!16| ((_ zero_extend 32) |#Exp14__5_46_1!15|)))))
 (=> $x105 (|p$bar_4196616::31| |#R0_7!16| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in| |p$bar_4196616::#Stack_n12_n8| |p$bar_4196616::#Stack_n24_n16| |p$bar_4196616::#Stack_n32_n24| |p$bar_4196616::#Stack_n4_0|))))
 )
(assert
 (forall ((|#R0_7!16| (_ BitVec 64)) (|p$bar_4196616::#R29_in| (_ BitVec 64)) (|#Exp14__5_46_1!15| (_ BitVec 32)) (|p$bar_4196616::#R31_in| (_ BitVec 64)) (|p$bar_4196616::#R30_in| (_ BitVec 64)) (|p$bar_4196616::#Stack_n32_n24| (_ BitVec 64)) (|p$bar_4196616::#Stack_n4_0| (_ BitVec 32)) (|p$bar_4196616::#Stack_n12_n8| (_ BitVec 32)) (|p$bar_4196616::#Stack_n24_n16| (_ BitVec 64)) )(let (($x105 (and (|p$bar_4196616::19| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in| |p$bar_4196616::#Stack_n12_n8| |p$bar_4196616::#Stack_n24_n16| |p$bar_4196616::#Stack_n32_n24| |p$bar_4196616::#Stack_n4_0|) (= |#Exp14__5_46_1!15| |p$bar_4196616::#Stack_n12_n8|) (= |#R0_7!16| ((_ zero_extend 32) |#Exp14__5_46_1!15|)))))
 (=> $x105 (|p$bar_4196616::13| |#R0_7!16| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in| |p$bar_4196616::#Stack_n24_n16| |p$bar_4196616::#Stack_n32_n24|))))
 )
(assert
 (forall ((|p$bar_4196616::#R29_in| (_ BitVec 64)) (|p$bar_4196616::#R31_in| (_ BitVec 64)) (|p$bar_4196616::#R30_in| (_ BitVec 64)) (|p$bar_4196616::#Exp14__5_47_1| (_ BitVec 32)) (|p$bar_4196616::#Stack_n32_n24| (_ BitVec 64)) (|p$bar_4196616::#Stack_n4_0| (_ BitVec 32)) (|p$bar_4196616::#Stack_n12_n8| (_ BitVec 32)) (|p$bar_4196616::#Stack_n24_n16| (_ BitVec 64)) (|#Stack_n16_n12!17| (_ BitVec 32)) )(let (($x115 (and (|p$bar_4196616::23| |p$bar_4196616::#Exp14__5_47_1| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in| |p$bar_4196616::#Stack_n12_n8| |p$bar_4196616::#Stack_n24_n16| |p$bar_4196616::#Stack_n32_n24| |p$bar_4196616::#Stack_n4_0|) (bvsge (_ bv0 32) |p$bar_4196616::#Exp14__5_47_1|) (= (_ bv5 32) |#Stack_n16_n12!17|))))
 (=> $x115 (|p$bar_4196616::19| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in| |p$bar_4196616::#Stack_n12_n8| |p$bar_4196616::#Stack_n24_n16| |p$bar_4196616::#Stack_n32_n24| |p$bar_4196616::#Stack_n4_0|))))
 )
(assert
 (forall ((|p$bar_4196616::#R29_in| (_ BitVec 64)) (|p$bar_4196616::#R31_in| (_ BitVec 64)) (|p$bar_4196616::#R30_in| (_ BitVec 64)) (|p$bar_4196616::#Exp14__5_47_1| (_ BitVec 32)) (|p$bar_4196616::#Stack_n32_n24| (_ BitVec 64)) (|#Stack_n16_n12!18| (_ BitVec 32)) (|p$bar_4196616::#Stack_n4_0| (_ BitVec 32)) (|p$bar_4196616::#Stack_n12_n8| (_ BitVec 32)) (|p$bar_4196616::#Stack_n24_n16| (_ BitVec 64)) )(let (($x123 (and (|p$bar_4196616::27| |p$bar_4196616::#Exp14__5_47_1| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in| |p$bar_4196616::#Stack_n12_n8| |p$bar_4196616::#Stack_n24_n16| |p$bar_4196616::#Stack_n32_n24| |p$bar_4196616::#Stack_n4_0|) (bvslt (_ bv0 32) |p$bar_4196616::#Exp14__5_47_1|) (= (_ bv4 32) |#Stack_n16_n12!18|))))
 (=> $x123 (|p$bar_4196616::19| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in| |p$bar_4196616::#Stack_n12_n8| |p$bar_4196616::#Stack_n24_n16| |p$bar_4196616::#Stack_n32_n24| |p$bar_4196616::#Stack_n4_0|))))
 )
(assert
 (forall ((|p$bar_4196616::#R0_7| (_ BitVec 64)) (|p$bar_4196616::#R29_in| (_ BitVec 64)) (|p$bar_4196616::#R31_in| (_ BitVec 64)) (|#Stack_n4_0!20| (_ BitVec 32)) (|p$bar_4196616::#R30_in| (_ BitVec 64)) (|p$bar_4196616::#Stack_n32_n24| (_ BitVec 64)) (|p$bar_4196616::#Stack_n4_0| (_ BitVec 32)) (|p$bar_4196616::#Stack_n12_n8| (_ BitVec 32)) (|#Exp14__5_49_1!19| (_ BitVec 32)) (|p$bar_4196616::#Stack_n24_n16| (_ BitVec 64)) )(let (($x138 (and (|p$bar_4196616::31| |p$bar_4196616::#R0_7| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in| |p$bar_4196616::#Stack_n12_n8| |p$bar_4196616::#Stack_n24_n16| |p$bar_4196616::#Stack_n32_n24| |p$bar_4196616::#Stack_n4_0|) (not (= (_ bv0 32) ((_ extract 31 0) |p$bar_4196616::#R0_7|))) (= |#Exp14__5_49_1!19| |p$bar_4196616::#Stack_n4_0|) (= |#Stack_n4_0!20| (bvadd |#Exp14__5_49_1!19| (_ bv1 32))))))
 (=> $x138 (|p$bar_4196616::19| |p$bar_4196616::#R29_in| |p$bar_4196616::#R30_in| |p$bar_4196616::#R31_in| |p$bar_4196616::#Stack_n12_n8| |p$bar_4196616::#Stack_n24_n16| |p$bar_4196616::#Stack_n32_n24| |#Stack_n4_0!20|))))
 )
(assert
 (forall ((|p$main_4196716::#R31_in| (_ BitVec 64)) (|p$main_4196716::#_PC_in| (_ BitVec 64)) (|p$main_4196716::#R29_in| (_ BitVec 64)) (|p$main_4196716::#R30_in| (_ BitVec 64)) (|p$main_4196716::#R1_in| (_ BitVec 64)) (|p$main_4196716::#R0_in| (_ BitVec 64)) )(let (($x13 (|p$main_4196716::0| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#_PC_in|)))
 (let (($x12 ($ENTER$__p$main_4196716 |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#_PC_in|)))
 (=> $x12 $x13))))
 )
(assert
 (forall ((|p$main_4196716::#R31_in| (_ BitVec 64)) (|p$main_4196716::#_PC_in| (_ BitVec 64)) (|p$main_4196716::#R29_in| (_ BitVec 64)) (|p$main_4196716::#R0_out| (_ BitVec 64)) (|p$main_4196716::#R30_in| (_ BitVec 64)) (|p$main_4196716::#R1_in| (_ BitVec 64)) (|p$main_4196716::#R29_out| (_ BitVec 64)) (|p$main_4196716::#R0_in| (_ BitVec 64)) )(let (($x8 ($EXIT$__p$main_4196716 |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#_PC_in| |p$main_4196716::#R0_out| |p$main_4196716::#R29_out|)))
 (let (($x18 (|p$main_4196716::44| |p$main_4196716::#R0_in| |p$main_4196716::#R0_out| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R29_out| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#_PC_in|)))
 (=> $x18 $x8))))
 )
(assert
 (forall ((|p$main_4196716::#R31_in| (_ BitVec 64)) (|p$main_4196716::#_PC_in| (_ BitVec 64)) (|p$main_4196716::#R29_in| (_ BitVec 64)) (|p$main_4196716::#R30_in| (_ BitVec 64)) (c!23 (_ BitVec 32)) (|p$main_4196716::#R1_in| (_ BitVec 64)) (c!22 (_ BitVec 64)) (c!21 (_ BitVec 64)) (|p$main_4196716::#R0_in| (_ BitVec 64)) )(let (($x147 (and (|p$main_4196716::0| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#_PC_in|) (= (_ bv0 64) c!21) (= (_ bv0 64) c!22) (= (_ bv131073 32) c!23))))
 (=> $x147 (|p$main_4196716::5| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196716::#R31_in| (_ BitVec 64)) (|p$main_4196716::#_PC_in| (_ BitVec 64)) (|p$main_4196716::#R29_in| (_ BitVec 64)) (|#R0_2!26| (_ BitVec 32)) (c!27 (_ BitVec 32)) (|#Stack_n24_n16!25| (_ BitVec 64)) (|#Stack_n32_n24!24| (_ BitVec 64)) (|#Exp14__5_35_1!29| (_ BitVec 32)) (|p$main_4196716::#R30_in| (_ BitVec 64)) (|p$main_4196716::#R1_in| (_ BitVec 64)) (|#Stack_n8_n4!28| (_ BitVec 32)) (|p$main_4196716::#R0_in| (_ BitVec 64)) )(let (($x163 (and (|p$main_4196716::5| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#_PC_in|) (= |#Stack_n32_n24!24| |p$main_4196716::#R29_in|) (= |#Stack_n24_n16!25| |p$main_4196716::#R30_in|) (= |#R0_2!26| c!27) (= |#Stack_n8_n4!28| |#R0_2!26|) (= |#Exp14__5_35_1!29| |#Stack_n8_n4!28|))))
 (=> $x163 (|p$main_4196716::23| |#Exp14__5_35_1!29| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |#Stack_n24_n16!25| |#Stack_n32_n24!24| |p$main_4196716::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196716::#R31_in| (_ BitVec 64)) (|p$main_4196716::#_PC_in| (_ BitVec 64)) (|p$main_4196716::#R29_in| (_ BitVec 64)) (|#R0_2!26| (_ BitVec 32)) (c!27 (_ BitVec 32)) (|#Stack_n24_n16!25| (_ BitVec 64)) (|#Stack_n32_n24!24| (_ BitVec 64)) (|#Exp14__5_35_1!29| (_ BitVec 32)) (|p$main_4196716::#R30_in| (_ BitVec 64)) (|p$main_4196716::#R1_in| (_ BitVec 64)) (|#Stack_n8_n4!28| (_ BitVec 32)) (|p$main_4196716::#R0_in| (_ BitVec 64)) )(let (($x163 (and (|p$main_4196716::5| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#_PC_in|) (= |#Stack_n32_n24!24| |p$main_4196716::#R29_in|) (= |#Stack_n24_n16!25| |p$main_4196716::#R30_in|) (= |#R0_2!26| c!27) (= |#Stack_n8_n4!28| |#R0_2!26|) (= |#Exp14__5_35_1!29| |#Stack_n8_n4!28|))))
 (=> $x163 (|p$main_4196716::28| |#Exp14__5_35_1!29| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |#Stack_n24_n16!25| |#Stack_n32_n24!24| |p$main_4196716::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196716::#R31_in| (_ BitVec 64)) (|p$main_4196716::#_PC_in| (_ BitVec 64)) (|p$main_4196716::#R0_16| (_ BitVec 64)) (|p$main_4196716::#R29_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n32_n24| (_ BitVec 64)) (|p$main_4196716::#R30_in| (_ BitVec 64)) (|p$main_4196716::#R1_in| (_ BitVec 64)) (|p$main_4196716::#R0_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n24_n16| (_ BitVec 64)) )(let (($x154 (|p$main_4196716::12| |p$main_4196716::#R0_16| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |p$main_4196716::#_PC_in|)))
 (=> (and $x154) (not (= (_ bv0 8) ((_ extract 7 0) |p$main_4196716::#R0_16|))))))
 )
(assert
 (forall ((|p$main_4196716::#R31_in| (_ BitVec 64)) (|p$main_4196716::#_PC_in| (_ BitVec 64)) (|#R0_out!32| (_ BitVec 64)) (|p$main_4196716::#R0_16| (_ BitVec 64)) (|p$main_4196716::#R29_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n32_n24| (_ BitVec 64)) (|p$main_4196716::#R30_in| (_ BitVec 64)) (|#Exp16__5_36_1!30| (_ BitVec 64)) (|p$main_4196716::#R1_in| (_ BitVec 64)) (|#R29_out!33| (_ BitVec 64)) (|p$main_4196716::#R0_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n24_n16| (_ BitVec 64)) (|#Exp18__5_37_1!31| (_ BitVec 64)) )(let (($x185 (and (|p$main_4196716::12| |p$main_4196716::#R0_16| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |p$main_4196716::#_PC_in|) (= |#Exp16__5_36_1!30| |p$main_4196716::#Stack_n32_n24|) (= |#Exp18__5_37_1!31| |p$main_4196716::#Stack_n24_n16|) (= (_ bv0 64) |#R0_out!32|) (= |#R29_out!33| |#Exp16__5_36_1!30|))))
 (=> $x185 (|p$main_4196716::44| |p$main_4196716::#R0_in| |#R0_out!32| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |#R29_out!33| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196716::#R31_in| (_ BitVec 64)) (|p$main_4196716::#_PC_in| (_ BitVec 64)) (|p$main_4196716::#R0_16| (_ BitVec 64)) (|p$main_4196716::#R29_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n32_n24| (_ BitVec 64)) (|p$main_4196716::#R30_in| (_ BitVec 64)) (|p$main_4196716::#R1_in| (_ BitVec 64)) (|p$main_4196716::#R0_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n24_n16| (_ BitVec 64)) )(let (($x154 (|p$main_4196716::12| |p$main_4196716::#R0_16| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |p$main_4196716::#_PC_in|)))
 (let (($x153 (|p$main_4196716::18| |p$main_4196716::#R0_16| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |p$main_4196716::#_PC_in|)))
 (=> (and $x153) $x154))))
 )
(assert
 (forall ((|p$main_4196716::#R31_in| (_ BitVec 64)) (|p$main_4196716::#_PC_in| (_ BitVec 64)) (|p$main_4196716::#R29_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n32_n24| (_ BitVec 64)) (|p$main_4196716::#R30_in| (_ BitVec 64)) (|p$main_4196716::#R1_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n4_0| (_ BitVec 32)) (|p$main_4196716::#R0_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n24_n16| (_ BitVec 64)) )(let (($x191 (|p$main_4196716::20| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |p$main_4196716::#Stack_n4_0| |p$main_4196716::#_PC_in|)))
 (=> (and $x191) ($ENTER$__p$bar_4196616 (bvadd |p$main_4196716::#R31_in| (_ bv18446744073709551584 64)) (_ bv4196768 64) (bvadd |p$main_4196716::#R31_in| (_ bv18446744073709551584 64))))))
 )
(assert
 (forall ((|#R0_10!34| (_ BitVec 64)) (|p$main_4196716::#R31_in| (_ BitVec 64)) (|p$main_4196716::#_PC_in| (_ BitVec 64)) (|p$main_4196716::#R29_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n32_n24| (_ BitVec 64)) (|p$main_4196716::#R30_in| (_ BitVec 64)) (|p$main_4196716::#R1_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n4_0| (_ BitVec 32)) (|p$main_4196716::#R0_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n24_n16| (_ BitVec 64)) (|#R29_9!35| (_ BitVec 64)) )(let (($x198 (|p$main_4196716::41| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |p$main_4196716::#Stack_n4_0| |p$main_4196716::#_PC_in|)))
 (let ((?x199 (bvadd |p$main_4196716::#R31_in| (_ bv18446744073709551584 64))))
 (let (($x201 (|p$main_4196716::20| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |p$main_4196716::#Stack_n4_0| |p$main_4196716::#_PC_in|)))
 (=> (and $x201 ($EXIT$__p$bar_4196616 ?x199 (_ bv4196768 64) ?x199 |#R0_10!34| |#R29_9!35|)) $x198)))))
 )
(assert
 (forall ((|p$main_4196716::#R31_in| (_ BitVec 64)) (|p$main_4196716::#_PC_in| (_ BitVec 64)) (|p$main_4196716::#R29_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n32_n24| (_ BitVec 64)) (|#Stack_n4_0!36| (_ BitVec 32)) (|p$main_4196716::#R30_in| (_ BitVec 64)) (|#R0_9!37| (_ BitVec 64)) (|p$main_4196716::#R1_in| (_ BitVec 64)) (|p$main_4196716::#Exp14__5_35_1| (_ BitVec 32)) (|p$main_4196716::#R0_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n24_n16| (_ BitVec 64)) )(let (($x213 (and (|p$main_4196716::23| |p$main_4196716::#Exp14__5_35_1| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |p$main_4196716::#_PC_in|) (bvsge (_ bv0 32) |p$main_4196716::#Exp14__5_35_1|) (= (_ bv2 32) |#Stack_n4_0!36|) (= (_ bv2 64) |#R0_9!37|))))
 (=> $x213 (|p$main_4196716::20| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |#Stack_n4_0!36| |p$main_4196716::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196716::#R31_in| (_ BitVec 64)) (|p$main_4196716::#_PC_in| (_ BitVec 64)) (|p$main_4196716::#R29_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n32_n24| (_ BitVec 64)) (|p$main_4196716::#R30_in| (_ BitVec 64)) (|p$main_4196716::#R1_in| (_ BitVec 64)) (|#R0_9!39| (_ BitVec 64)) (|p$main_4196716::#Exp14__5_35_1| (_ BitVec 32)) (|#Stack_n4_0!38| (_ BitVec 32)) (|p$main_4196716::#R0_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n24_n16| (_ BitVec 64)) )(let (($x223 (and (|p$main_4196716::28| |p$main_4196716::#Exp14__5_35_1| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |p$main_4196716::#_PC_in|) (bvslt (_ bv0 32) |p$main_4196716::#Exp14__5_35_1|) (= (_ bv1 32) |#Stack_n4_0!38|) (= (_ bv1 64) |#R0_9!39|))))
 (=> $x223 (|p$main_4196716::20| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |#Stack_n4_0!38| |p$main_4196716::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196716::#R31_in| (_ BitVec 64)) (|p$main_4196716::#_PC_in| (_ BitVec 64)) (|p$main_4196716::#R29_in| (_ BitVec 64)) (|#R0_16!40| (_ BitVec 64)) (|p$main_4196716::#Stack_n32_n24| (_ BitVec 64)) (|p$main_4196716::#Exp14__5_33_1| (_ BitVec 32)) (|p$main_4196716::#R30_in| (_ BitVec 64)) (|p$main_4196716::#R1_in| (_ BitVec 64)) (|p$main_4196716::#R0_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n24_n16| (_ BitVec 64)) )(let (($x227 (= (_ bv2 32) |p$main_4196716::#Exp14__5_33_1|)))
 (let (($x229 (and (|p$main_4196716::33| |p$main_4196716::#Exp14__5_33_1| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |p$main_4196716::#_PC_in|) $x227 (= (_ bv0 64) |#R0_16!40|))))
 (=> $x229 (|p$main_4196716::18| |#R0_16!40| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |p$main_4196716::#_PC_in|)))))
 )
(assert
 (forall ((|p$main_4196716::#R31_in| (_ BitVec 64)) (|p$main_4196716::#_PC_in| (_ BitVec 64)) (|#R0_16!41| (_ BitVec 64)) (|p$main_4196716::#R29_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n32_n24| (_ BitVec 64)) (|p$main_4196716::#Exp14__5_33_1| (_ BitVec 32)) (|p$main_4196716::#R30_in| (_ BitVec 64)) (|p$main_4196716::#R1_in| (_ BitVec 64)) (|p$main_4196716::#R0_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n24_n16| (_ BitVec 64)) )(let (($x237 (and (|p$main_4196716::37| |p$main_4196716::#Exp14__5_33_1| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |p$main_4196716::#_PC_in|) (not (= (_ bv2 32) |p$main_4196716::#Exp14__5_33_1|)) (= (_ bv1 64) |#R0_16!41|))))
 (=> $x237 (|p$main_4196716::18| |#R0_16!41| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |p$main_4196716::#_PC_in|))))
 )
(assert
 (forall ((|p$main_4196716::#R31_in| (_ BitVec 64)) (|p$main_4196716::#_PC_in| (_ BitVec 64)) (|p$main_4196716::#R29_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n32_n24| (_ BitVec 64)) (|p$main_4196716::#R30_in| (_ BitVec 64)) (|p$main_4196716::#R1_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n4_0| (_ BitVec 32)) (|p$main_4196716::#R0_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n24_n16| (_ BitVec 64)) (|#Exp14__5_33_1!42| (_ BitVec 32)) )(let (($x198 (|p$main_4196716::41| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |p$main_4196716::#Stack_n4_0| |p$main_4196716::#_PC_in|)))
 (let (($x240 (and $x198 (= |#Exp14__5_33_1!42| |p$main_4196716::#Stack_n4_0|))))
 (=> $x240 (|p$main_4196716::33| |#Exp14__5_33_1!42| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |p$main_4196716::#_PC_in|)))))
 )
(assert
 (forall ((|p$main_4196716::#R31_in| (_ BitVec 64)) (|p$main_4196716::#_PC_in| (_ BitVec 64)) (|p$main_4196716::#R29_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n32_n24| (_ BitVec 64)) (|p$main_4196716::#R30_in| (_ BitVec 64)) (|p$main_4196716::#R1_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n4_0| (_ BitVec 32)) (|p$main_4196716::#R0_in| (_ BitVec 64)) (|p$main_4196716::#Stack_n24_n16| (_ BitVec 64)) (|#Exp14__5_33_1!42| (_ BitVec 32)) )(let (($x243 (|p$main_4196716::37| |#Exp14__5_33_1!42| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |p$main_4196716::#_PC_in|)))
 (let (($x198 (|p$main_4196716::41| |p$main_4196716::#R0_in| |p$main_4196716::#R1_in| |p$main_4196716::#R29_in| |p$main_4196716::#R30_in| |p$main_4196716::#R31_in| |p$main_4196716::#Stack_n24_n16| |p$main_4196716::#Stack_n32_n24| |p$main_4196716::#Stack_n4_0| |p$main_4196716::#_PC_in|)))
 (let (($x240 (and $x198 (= |#Exp14__5_33_1!42| |p$main_4196716::#Stack_n4_0|))))
 (=> $x240 $x243)))))
 )
(assert
 (forall ((|#R0_in| (_ BitVec 64)) (|#R1_in| (_ BitVec 64)) (|#R29_in| (_ BitVec 64)) (|#R30_in| (_ BitVec 64)) (|#R31_in| (_ BitVec 64)) (|#_PC_in| (_ BitVec 64)) )($ENTER$__p$main_4196716 |#R0_in| |#R1_in| |#R29_in| |#R30_in| |#R31_in| |#_PC_in|))
)
(check-sat)

