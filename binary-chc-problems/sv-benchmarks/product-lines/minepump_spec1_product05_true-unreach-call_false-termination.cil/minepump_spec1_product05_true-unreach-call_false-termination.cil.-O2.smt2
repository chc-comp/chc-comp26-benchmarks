(set-logic HORN)


(declare-fun |p$timeShift_4196804::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197132::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$timeShift_4196804::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197132::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197132::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196804::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197132::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197132::9| E B C D H F G v_9)
        (and (= #x00000000 v_9)
     (= A (bvadd #xfffffffffffffff0 B))
     (= I (concat #x00000000 G))
     (= #x0000000000400b68 v_10)
     (= v_11 C)
     (= v_12 D)
     (= v_13 E)
     (= #x0000000000400b68 v_14)
     (= #x00000000 v_15)
     (= v_16 H)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4196804::28|
  E
  I
  v_10
  A
  C
  v_11
  D
  v_12
  v_13
  v_14
  H
  F
  G
  v_15
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197132::9| D Q E B G A N F)
        (|p$timeShift_4196804::24| D C v_17 H K E M B O I L A N J G F)
        (and (= #x0000000000400b68 v_17)
     (= P (bvadd #xfffffffffffffff0 H))
     (not (= J #x00000000))
     (= H (bvadd #xfffffffffffffff0 Q))
     (= #x0000000000420050 v_18))
      )
      (|p$test_4197132::21| v_18 P Q K M L A N J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197132::9| D O E B G A L F)
        (|p$timeShift_4196804::31| D C v_15 H E M B N I K A L J G F)
        (and (= #x0000000000400b68 v_15)
     (= ((_ extract 31 0) C) #x00000000)
     (= H (bvadd #xfffffffffffffff0 O))
     (= #x0000000000420050 v_16)
     (= #x0000000000420000 v_17))
      )
      (|p$test_4197132::21| v_16 N O v_17 M K A L J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197132::9| D O E B G A M F)
        (|p$timeShift_4196804::24| D C v_15 H J E L B N I K A M v_16 G F)
        (and (= #x0000000000400b68 v_15)
     (= #x00000000 v_16)
     (= H (bvadd #xfffffffffffffff0 O))
     (= #x0000000000420050 v_17)
     (= #x00000000 v_18))
      )
      (|p$test_4197132::21| v_17 N O J L K A M v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197132::9| D P E B G A M F)
        (|p$timeShift_4196804::28| D C v_16 H L E N B O I K A M J G F)
        (and (= #x0000000000400b68 v_16)
     (= ((_ extract 31 0) C) #x00000000)
     (= H (bvadd #xfffffffffffffff0 P))
     (= #x0000000000420050 v_17))
      )
      (|p$test_4197132::21| v_17 O P L N K A M J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197132::18| E A B D H F G C)
        true
      )
      (|p$test_4197132::12| E A B D H F G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197132::21| G E A B D I F H C)
        true
      )
      (|p$test_4197132::18| E A B D I F H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197132::9| F B C E I G H D)
        (and (= A (bvadd #xfffffffffffffff0 B))
     (= J (concat #x00000000 H))
     (= K (concat #x00000000 G))
     (= ((_ extract 31 0) K) #x00000000)
     (= L (bvadd #xffffffff I))
     (not (= D #x00000000))
     (not (bvsle I #x00000000))
     (= #x0000000000400b68 v_12)
     (= #x0000000000420000 v_13)
     (= v_14 F)
     (= #x0000000000400b68 v_15)
     (= v_16 D))
      )
      (|p$timeShift_4196804::28| F J v_12 A v_13 C K E v_14 v_15 L G H D I v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197132::9| F B C E I G H D)
        (and (= K (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 B))
     (= J (concat #x00000000 H))
     (= ((_ extract 31 0) K) #x00000000)
     (not (= D #x00000000))
     (bvsle I #x00000000)
     (= #x0000000000400b68 v_11)
     (= #x0000000000420000 v_12)
     (= v_13 F)
     (= #x0000000000400b68 v_14)
     (= v_15 I)
     (= v_16 D))
      )
      (|p$timeShift_4196804::28| F J v_11 A v_12 C K E v_13 v_14 I G H D v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197132::9| F B C E I G H D)
        (and (= A (bvadd #xfffffffffffffff0 B))
     (= J (concat #x00000000 H))
     (= K (concat #x00000000 G))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= L (bvadd #xffffffff I))
     (not (= D #x00000000))
     (not (bvsle I #x00000000))
     (= #x0000000000400b68 v_12)
     (= v_13 F)
     (= #x0000000000400b68 v_14)
     (= v_15 D))
      )
      (|p$timeShift_4196804::31| F J v_12 A C K E v_13 v_14 L G H D I v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197132::9| F B C E I G H D)
        (and (= K (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 B))
     (= J (concat #x00000000 H))
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= D #x00000000))
     (bvsle I #x00000000)
     (= #x0000000000400b68 v_11)
     (= v_12 F)
     (= #x0000000000400b68 v_13)
     (= v_14 I)
     (= v_15 D))
      )
      (|p$timeShift_4196804::31| F J v_11 A C K E v_12 v_13 I G H D v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196804::31| D C G I E N B O J L A M K H F)
        (and (not (= ((_ extract 31 0) C) #x00000000))
     (= #x0000000000420000 v_15)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196804::24| D C G I v_15 E N B O J L A M v_16 H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196804::28| D C G I M E O B P J L A N K H F)
        (not (= ((_ extract 31 0) C) #x00000000))
      )
      (|p$timeShift_4196804::24| D C G I M E O B P J L A N K H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197132::12| F B C E I G H D)
        (not (= A #x00000000))
      )
      (|p$test_4197132::9| F B C E I G H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) D) #x01)
     (= H (bvadd #xfffffffffffffff0 G))
     (= G (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197132::21| A H G B F D C v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197132::18| E A B D I F H C)
        (and (not (= G #x00000000)) (not (= H #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197132::12| E A B D I F v_9 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197132::18| E A B D H F v_8 C)
        (and (= #x00000000 v_8) (not (= G #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197132::12| E A B D H F v_9 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197132::21| H F B C E J G I D)
        (and (not (= A #x00000000)) (not (bvsle J #x00000001)))
      )
      (|p$test_4197132::18| F B C E J G I D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197132::21| H F B C E J G I D)
        (and (not (= A #x00000000)) (= K (bvadd #x00000001 J)) (bvsle J #x00000001))
      )
      (|p$test_4197132::18| F B C E K G I D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197132::12| E A B D H F G C)
        true
      )
      (|p$test_4197132::9| E A B D H F G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196804::24| D C G I L E N B P J M A O K H F)
        (not (= K #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196804::31| D C G I E N B O J L A M K H F)
        (and (= ((_ extract 31 0) C) #x00000000) (not (= J G)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
