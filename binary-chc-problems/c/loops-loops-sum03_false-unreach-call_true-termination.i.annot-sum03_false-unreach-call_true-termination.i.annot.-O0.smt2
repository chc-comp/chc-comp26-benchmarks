(set-logic HORN)
; benchmark generated from python API
(set-info :status unknown)
(declare-fun |p$main_4196616::0| ((_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $ENTER$__p$main_4196616 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun $EXIT$__p$main_4196616 ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196616::53| () Bool)
(declare-fun |p$main_4196616::5| ((_ BitVec 64) (_ BitVec 64)) Bool)
(declare-fun |p$main_4196616::28| ((_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun |p$main_4196616::15| ((_ BitVec 64) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun |p$main_4196616::18| ((_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun |p$main_4196616::39| ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun |p$main_4196616::21| ((_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun |p$main_4196616::42| ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun |p$main_4196616::31| ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun |p$main_4196616::34| ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun |p$main_4196616::46| ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun |p$main_4196616::50| ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert
 (forall ((|p$main_4196616::#R14_in| (_ BitVec 64)) (|p$main_4196616::#R3_in| (_ BitVec 64)) (|p$main_4196616::#R17_in| (_ BitVec 64)) (|p$main_4196616::#R0_in| (_ BitVec 64)) (|p$main_4196616::#R8_in| (_ BitVec 64)) (|p$main_4196616::#R1_in| (_ BitVec 64)) (|p$main_4196616::#R7_in| (_ BitVec 64)) (|p$main_4196616::#R12_in| (_ BitVec 64)) (|p$main_4196616::#R11_in| (_ BitVec 64)) (|p$main_4196616::#R2_in| (_ BitVec 64)) (|p$main_4196616::#R16_in| (_ BitVec 64)) (|p$main_4196616::#R18_in| (_ BitVec 64)) (|p$main_4196616::#R31_in| (_ BitVec 64)) (|p$main_4196616::#R9_in| (_ BitVec 64)) (|p$main_4196616::#R6_in| (_ BitVec 64)) (|p$main_4196616::#R29_in| (_ BitVec 64)) (|p$main_4196616::#R10_in| (_ BitVec 64)) (|p$main_4196616::#R13_in| (_ BitVec 64)) (|p$main_4196616::#R4_in| (_ BitVec 64)) (|p$main_4196616::#R15_in| (_ BitVec 64)) (|p$main_4196616::#_PC_in| (_ BitVec 64)) (|p$main_4196616::#R5_in| (_ BitVec 64)) (|p$main_4196616::#R30_in| (_ BitVec 64)) )(let (($x61 (|p$main_4196616::0| |p$main_4196616::#R29_in| |p$main_4196616::#R30_in|)))
 (let (($x62 ($ENTER$__p$main_4196616 |p$main_4196616::#R0_in| |p$main_4196616::#R10_in| |p$main_4196616::#R11_in| |p$main_4196616::#R12_in| |p$main_4196616::#R13_in| |p$main_4196616::#R14_in| |p$main_4196616::#R15_in| |p$main_4196616::#R16_in| |p$main_4196616::#R17_in| |p$main_4196616::#R18_in| |p$main_4196616::#R1_in| |p$main_4196616::#R29_in| |p$main_4196616::#R2_in| |p$main_4196616::#R30_in| |p$main_4196616::#R31_in| |p$main_4196616::#R3_in| |p$main_4196616::#R4_in| |p$main_4196616::#R5_in| |p$main_4196616::#R6_in| |p$main_4196616::#R7_in| |p$main_4196616::#R8_in| |p$main_4196616::#R9_in| |p$main_4196616::#_PC_in|)))
 (=> $x62 $x61))))
 )
(assert
 (forall ((|p$main_4196616::#R14_in| (_ BitVec 64)) (|p$main_4196616::#R3_in| (_ BitVec 64)) (|p$main_4196616::#_PC_out| (_ BitVec 64)) (|p$main_4196616::#R17_in| (_ BitVec 64)) (|p$main_4196616::#R0_in| (_ BitVec 64)) (|p$main_4196616::#R8_in| (_ BitVec 64)) (|p$main_4196616::#R1_in| (_ BitVec 64)) (|p$main_4196616::#R7_in| (_ BitVec 64)) (|p$main_4196616::#R12_in| (_ BitVec 64)) (|p$main_4196616::#R11_in| (_ BitVec 64)) (|p$main_4196616::#R2_in| (_ BitVec 64)) (|p$main_4196616::#R16_in| (_ BitVec 64)) (|p$main_4196616::#R18_in| (_ BitVec 64)) (|p$main_4196616::#R31_in| (_ BitVec 64)) (|p$main_4196616::#R9_in| (_ BitVec 64)) (|p$main_4196616::#R6_in| (_ BitVec 64)) (|p$main_4196616::#R29_in| (_ BitVec 64)) (|p$main_4196616::#R10_in| (_ BitVec 64)) (|p$main_4196616::#R13_in| (_ BitVec 64)) (|p$main_4196616::#R4_in| (_ BitVec 64)) (|p$main_4196616::#R15_in| (_ BitVec 64)) (|p$main_4196616::#_PC_in| (_ BitVec 64)) (|p$main_4196616::#R5_in| (_ BitVec 64)) (|p$main_4196616::#R30_in| (_ BitVec 64)) )(let (($x68 ($EXIT$__p$main_4196616 |p$main_4196616::#R0_in| |p$main_4196616::#R10_in| |p$main_4196616::#R11_in| |p$main_4196616::#R12_in| |p$main_4196616::#R13_in| |p$main_4196616::#R14_in| |p$main_4196616::#R15_in| |p$main_4196616::#R16_in| |p$main_4196616::#R17_in| |p$main_4196616::#R18_in| |p$main_4196616::#R1_in| |p$main_4196616::#R29_in| |p$main_4196616::#R2_in| |p$main_4196616::#R30_in| |p$main_4196616::#R31_in| |p$main_4196616::#R3_in| |p$main_4196616::#R4_in| |p$main_4196616::#R5_in| |p$main_4196616::#R6_in| |p$main_4196616::#R7_in| |p$main_4196616::#R8_in| |p$main_4196616::#R9_in| |p$main_4196616::#_PC_in| |p$main_4196616::#_PC_out|)))
 (=> |p$main_4196616::53| $x68)))
 )
(assert
 (forall ((c!2 (_ BitVec 32)) (|p$main_4196616::#R29_in| (_ BitVec 64)) (c!1 (_ BitVec 64)) (c!0 (_ BitVec 64)) (|p$main_4196616::#R30_in| (_ BitVec 64)) )(let (($x88 (and (|p$main_4196616::0| |p$main_4196616::#R29_in| |p$main_4196616::#R30_in|) (= (_ bv0 64) c!0) (= (_ bv0 64) c!1) (= (_ bv131073 32) c!2))))
 (=> $x88 (|p$main_4196616::5| |p$main_4196616::#R29_in| |p$main_4196616::#R30_in|))))
 )
(assert
 (forall ((|#R0_2!6| (_ BitVec 32)) (c!10 (_ BitVec 32)) (|p$main_4196616::#R29_in| (_ BitVec 64)) (|#Stack_n32_n24!3| (_ BitVec 64)) (|#Stack_n4_0!5| (_ BitVec 32)) (|#Stack_n12_n8!8| (_ BitVec 32)) (c!7 (_ BitVec 32)) (|#R0_3!9| (_ BitVec 32)) (|#Stack_n16_n12!11| (_ BitVec 32)) (|#Stack_n8_n4!12| (_ BitVec 32)) (|#Stack_n24_n16!4| (_ BitVec 64)) (|p$main_4196616::#R30_in| (_ BitVec 64)) )(let (($x121 (and (|p$main_4196616::5| |p$main_4196616::#R29_in| |p$main_4196616::#R30_in|) (= |#Stack_n32_n24!3| |p$main_4196616::#R29_in|) (= |#Stack_n24_n16!4| |p$main_4196616::#R30_in|) (= (_ bv0 32) |#Stack_n4_0!5|) (= |#R0_2!6| c!7) (= |#Stack_n12_n8!8| |#R0_2!6|) (= |#R0_3!9| c!10) (= |#Stack_n16_n12!11| |#R0_3!9|) (= (_ bv0 32) |#Stack_n8_n4!12|))))
 (=> $x121 (|p$main_4196616::28| |#Stack_n4_0!5| |#Stack_n8_n4!12|))))
 )
(assert
 (forall ((|p$main_4196616::#Stack_n4_0| (_ BitVec 32)) (|p$main_4196616::#Stack_n8_n4| (_ BitVec 32)) (|p$main_4196616::#R0_16| (_ BitVec 64)) )(let (($x91 (|p$main_4196616::15| |p$main_4196616::#R0_16| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|)))
 (let (($x93 (and $x91)))
 (=> $x93 (not (= (_ bv0 64) |p$main_4196616::#R0_16|))))))
 )
(assert
 (forall ((|p$main_4196616::#Stack_n4_0| (_ BitVec 32)) (|p$main_4196616::#Stack_n8_n4| (_ BitVec 32)) (|p$main_4196616::#R0_16| (_ BitVec 64)) )(let (($x71 (|p$main_4196616::28| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|)))
 (let (($x91 (|p$main_4196616::15| |p$main_4196616::#R0_16| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|)))
 (let (($x93 (and $x91)))
 (=> $x93 $x71)))))
 )
(assert
 (forall ((|#R0_16!13| (_ BitVec 64)) (|p$main_4196616::#Stack_n8_n4| (_ BitVec 32)) (|p$main_4196616::#Stack_n4_0| (_ BitVec 32)) )(=> (and (|p$main_4196616::18| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|) (= (_ bv1 64) |#R0_16!13|)) (|p$main_4196616::15| |#R0_16!13| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|)))
 )
(assert
 (forall ((|#R1_2!17| (_ BitVec 32)) (|p$main_4196616::#Stack_n8_n4| (_ BitVec 32)) (|p$main_4196616::#Stack_n4_0| (_ BitVec 32)) (|#Stack_n8_n4!15| (_ BitVec 32)) (|#Exp14__5_31_1!16| (_ BitVec 32)) (|#Exp14__5_32_1!18| (_ BitVec 32)) (|#Exp14__5_30_1!14| (_ BitVec 32)) )(let (($x157 (and (|p$main_4196616::21| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|) (= |#Exp14__5_30_1!14| |p$main_4196616::#Stack_n8_n4|) (= |#Stack_n8_n4!15| (bvadd |#Exp14__5_30_1!14| (_ bv1 32))) (= |#Exp14__5_31_1!16| |#Stack_n8_n4!15|) (= |#R1_2!17| (bvshl ((_ zero_extend 1) ((_ extract 30 0) |#Exp14__5_31_1!16|)) (_ bv1 32))) (= |#Exp14__5_32_1!18| |p$main_4196616::#Stack_n4_0|))))
 (=> $x157 (|p$main_4196616::39| |#Exp14__5_32_1!18| |#R1_2!17| |p$main_4196616::#Stack_n4_0| |#Stack_n8_n4!15|))))
 )
(assert
 (forall ((|#R1_2!17| (_ BitVec 32)) (|p$main_4196616::#Stack_n8_n4| (_ BitVec 32)) (|p$main_4196616::#Stack_n4_0| (_ BitVec 32)) (|#Stack_n8_n4!15| (_ BitVec 32)) (|#Exp14__5_31_1!16| (_ BitVec 32)) (|#Exp14__5_32_1!18| (_ BitVec 32)) (|#Exp14__5_30_1!14| (_ BitVec 32)) )(let (($x157 (and (|p$main_4196616::21| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|) (= |#Exp14__5_30_1!14| |p$main_4196616::#Stack_n8_n4|) (= |#Stack_n8_n4!15| (bvadd |#Exp14__5_30_1!14| (_ bv1 32))) (= |#Exp14__5_31_1!16| |#Stack_n8_n4!15|) (= |#R1_2!17| (bvshl ((_ zero_extend 1) ((_ extract 30 0) |#Exp14__5_31_1!16|)) (_ bv1 32))) (= |#Exp14__5_32_1!18| |p$main_4196616::#Stack_n4_0|))))
 (=> $x157 (|p$main_4196616::42| |#Exp14__5_32_1!18| |#R1_2!17| |p$main_4196616::#Stack_n4_0| |#Stack_n8_n4!15|))))
 )
(assert
 (forall ((|#Exp14__5_35_1!19| (_ BitVec 32)) (|p$main_4196616::#Stack_n8_n4| (_ BitVec 32)) (|p$main_4196616::#Stack_n4_0| (_ BitVec 32)) )(let (($x135 (|p$main_4196616::31| |#Exp14__5_35_1!19| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|)))
 (let (($x137 (= |#Exp14__5_35_1!19| |p$main_4196616::#Stack_n8_n4|)))
 (let (($x138 (|p$main_4196616::28| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|)))
 (let (($x139 (and $x138 $x137)))
 (=> $x139 $x135))))))
 )
(assert
 (forall ((|#Exp14__5_35_1!19| (_ BitVec 32)) (|p$main_4196616::#Stack_n8_n4| (_ BitVec 32)) (|p$main_4196616::#Stack_n4_0| (_ BitVec 32)) )(let (($x143 (|p$main_4196616::34| |#Exp14__5_35_1!19| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|)))
 (let (($x137 (= |#Exp14__5_35_1!19| |p$main_4196616::#Stack_n8_n4|)))
 (let (($x138 (|p$main_4196616::28| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|)))
 (let (($x139 (and $x138 $x137)))
 (=> $x139 $x143))))))
 )
(assert
 (forall ((|p$main_4196616::#Exp14__5_35_1| (_ BitVec 32)) (|p$main_4196616::#Stack_n8_n4| (_ BitVec 32)) (|p$main_4196616::#Stack_n4_0| (_ BitVec 32)) )(let (($x164 (|p$main_4196616::21| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|)))
 (=> (and (|p$main_4196616::31| |p$main_4196616::#Exp14__5_35_1| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|) (bvugt |p$main_4196616::#Exp14__5_35_1| (_ bv9 32))) $x164)))
 )
(assert
 (forall ((|#Exp14__5_37_1!20| (_ BitVec 32)) (|#Stack_n4_0!21| (_ BitVec 32)) (|p$main_4196616::#Exp14__5_35_1| (_ BitVec 32)) (|p$main_4196616::#Stack_n8_n4| (_ BitVec 32)) (|p$main_4196616::#Stack_n4_0| (_ BitVec 32)) )(let (($x143 (|p$main_4196616::34| |p$main_4196616::#Exp14__5_35_1| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|)))
 (let (($x180 (and $x143 (bvule |p$main_4196616::#Exp14__5_35_1| (_ bv9 32)) (= |#Exp14__5_37_1!20| |p$main_4196616::#Stack_n4_0|) (= |#Stack_n4_0!21| (bvadd |#Exp14__5_37_1!20| (_ bv2 32))))))
 (=> $x180 (|p$main_4196616::21| |#Stack_n4_0!21| |p$main_4196616::#Stack_n8_n4|)))))
 )
(assert
 (forall ((|p$main_4196616::#R1_2| (_ BitVec 32)) (|p$main_4196616::#Exp14__5_32_1| (_ BitVec 32)) (|p$main_4196616::#Stack_n8_n4| (_ BitVec 32)) (|p$main_4196616::#Stack_n4_0| (_ BitVec 32)) )(let (($x129 (|p$main_4196616::18| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|)))
 (=> (and (|p$main_4196616::39| |p$main_4196616::#Exp14__5_32_1| |p$main_4196616::#R1_2| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|) (= |p$main_4196616::#R1_2| |p$main_4196616::#Exp14__5_32_1|)) $x129)))
 )
(assert
 (forall ((|p$main_4196616::#Stack_n8_n4| (_ BitVec 32)) (|p$main_4196616::#Stack_n4_0| (_ BitVec 32)) (|p$main_4196616::#R1_2| (_ BitVec 32)) (|p$main_4196616::#Exp14__5_32_1| (_ BitVec 32)) (|#Exp14__5_28_1!22| (_ BitVec 32)) )(let (($x191 (and (|p$main_4196616::42| |p$main_4196616::#Exp14__5_32_1| |p$main_4196616::#R1_2| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|) (not (= |p$main_4196616::#R1_2| |p$main_4196616::#Exp14__5_32_1|)) (= |#Exp14__5_28_1!22| |p$main_4196616::#Stack_n4_0|))))
 (=> $x191 (|p$main_4196616::46| |#Exp14__5_28_1!22| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|))))
 )
(assert
 (forall ((|p$main_4196616::#Stack_n8_n4| (_ BitVec 32)) (|p$main_4196616::#Stack_n4_0| (_ BitVec 32)) (|p$main_4196616::#R1_2| (_ BitVec 32)) (|p$main_4196616::#Exp14__5_32_1| (_ BitVec 32)) (|#Exp14__5_28_1!22| (_ BitVec 32)) )(let (($x191 (and (|p$main_4196616::42| |p$main_4196616::#Exp14__5_32_1| |p$main_4196616::#R1_2| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|) (not (= |p$main_4196616::#R1_2| |p$main_4196616::#Exp14__5_32_1|)) (= |#Exp14__5_28_1!22| |p$main_4196616::#Stack_n4_0|))))
 (=> $x191 (|p$main_4196616::50| |#Exp14__5_28_1!22| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|))))
 )
(assert
 (forall ((|#R0_16!23| (_ BitVec 64)) (|p$main_4196616::#Stack_n8_n4| (_ BitVec 32)) (|p$main_4196616::#Exp14__5_28_1| (_ BitVec 32)) (|p$main_4196616::#Stack_n4_0| (_ BitVec 32)) )(let (($x201 (|p$main_4196616::46| |p$main_4196616::#Exp14__5_28_1| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|)))
 (=> (and $x201 (not (= (_ bv0 32) |p$main_4196616::#Exp14__5_28_1|)) (= (_ bv0 64) |#R0_16!23|)) (|p$main_4196616::15| |#R0_16!23| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|))))
 )
(assert
 (forall ((|p$main_4196616::#Stack_n8_n4| (_ BitVec 32)) (|p$main_4196616::#Exp14__5_28_1| (_ BitVec 32)) (|p$main_4196616::#Stack_n4_0| (_ BitVec 32)) )(let (($x172 (|p$main_4196616::18| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|)))
 (=> (and (|p$main_4196616::50| |p$main_4196616::#Exp14__5_28_1| |p$main_4196616::#Stack_n4_0| |p$main_4196616::#Stack_n8_n4|) (= (_ bv0 32) |p$main_4196616::#Exp14__5_28_1|)) $x172)))
 )
(assert
 (forall ((|#R0_in| (_ BitVec 64)) (|#R10_in| (_ BitVec 64)) (|#R11_in| (_ BitVec 64)) (|#R12_in| (_ BitVec 64)) (|#R13_in| (_ BitVec 64)) (|#R14_in| (_ BitVec 64)) (|#R15_in| (_ BitVec 64)) (|#R16_in| (_ BitVec 64)) (|#R17_in| (_ BitVec 64)) (|#R18_in| (_ BitVec 64)) (|#R1_in| (_ BitVec 64)) (|#R29_in| (_ BitVec 64)) (|#R2_in| (_ BitVec 64)) (|#R30_in| (_ BitVec 64)) (|#R31_in| (_ BitVec 64)) (|#R3_in| (_ BitVec 64)) (|#R4_in| (_ BitVec 64)) (|#R5_in| (_ BitVec 64)) (|#R6_in| (_ BitVec 64)) (|#R7_in| (_ BitVec 64)) (|#R8_in| (_ BitVec 64)) (|#R9_in| (_ BitVec 64)) (|#_PC_in| (_ BitVec 64)) )($ENTER$__p$main_4196616 |#R0_in| |#R10_in| |#R11_in| |#R12_in| |#R13_in| |#R14_in| |#R15_in| |#R16_in| |#R17_in| |#R18_in| |#R1_in| |#R29_in| |#R2_in| |#R30_in| |#R31_in| |#R3_in| |#R4_in| |#R5_in| |#R6_in| |#R7_in| |#R8_in| |#R9_in| |#_PC_in|))
)
(check-sat)

