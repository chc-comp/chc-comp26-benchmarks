(set-logic HORN)


(declare-fun |p$quickSort_4196848::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$partition_4196636::19| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$quickSort_4196848::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$quickSort_4196848| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$partition_4196636::41| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$partition_4196636::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$quickSort_4196848::0| E D F A C B)
        (and (= H (concat #x00000000 ((_ extract 31 0) D)))
     (= G (concat #x00000000 ((_ extract 31 0) E)))
     (bvsle ((_ extract 31 0) H) ((_ extract 31 0) G))
     (= v_8 F)
     (= v_9 B))
      )
      ($EXIT$__p$quickSort_4196848 E D F A C B H G v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$quickSort_4196848 W V N v_27 U M X Y Z A1)
        ($EXIT$__p$quickSort_4196848 C B H v_28 A Q R P N M)
        (|p$quickSort_4196848::20| T K F H G I J D S L E O Q)
        (and (= #x0000000000400a74 v_27)
     (= #x0000000000400a64 v_28)
     (= C (concat #x00000000 D))
     (= A (bvadd #xffffffffffffffd0 J))
     (= V (concat #x00000000 S))
     (= U (bvadd #xffffffffffffffd0 J))
     (= W (concat #x00000000 (bvadd #x00000001 O)))
     (= B (concat #x00000000 (bvadd #xffffffff O))))
      )
      ($EXIT$__p$quickSort_4196848 K F G I J Q X Y E A1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$partition_4196636::41| Q L N v_19 M O I P K R J)
        (|p$quickSort_4196848::0| E D F A C B)
        (and (= #x0000000000400a1c v_19)
     (bvsle H S)
     (not (bvsle G H))
     (not (bvsle S G))
     (= N (bvadd #xffffffffffffffd0 C))
     (= M (bvadd #xffffffffffffffd0 C))
     (= L (concat #x00000000 G))
     (= Q (concat #x00000000 H))
     (= H ((_ extract 31 0) E))
     (= G ((_ extract 31 0) D))
     (= S (bvadd #x00000001 R))
     (bvsle I J)
     (= #x0000000000000000 v_20)
     (= v_21 A)
     (= v_22 F))
      )
      (|p$quickSort_4196848::20| v_20 E D K F A C H G v_21 v_22 S B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$partition_4196636::41| Q L N v_19 M O I P K R J)
        (|p$quickSort_4196848::0| E D F A C B)
        (and (= #x0000000000400a1c v_19)
     (not (bvsle H S))
     (not (bvsle G H))
     (= N (bvadd #xffffffffffffffd0 C))
     (= M (bvadd #xffffffffffffffd0 C))
     (= L (concat #x00000000 G))
     (= Q (concat #x00000000 H))
     (= H ((_ extract 31 0) E))
     (= G ((_ extract 31 0) D))
     (= S (bvadd #x00000001 R))
     (bvsle I J)
     (= #x0000000000000000 v_20)
     (= v_21 A)
     (= v_22 F))
      )
      (|p$quickSort_4196848::20| v_20 E D K F A C H G v_21 v_22 S B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$partition_4196636::41| I D F K E G A H C J B)
        (and (not (bvsle G M))
     (not (= L #x00000000))
     (= M (bvadd #x00000001 J))
     (not (bvsle A B))
     (= #x0000000000000000 v_13))
      )
      (|p$partition_4196636::25| v_13 I D F K E G A H C M B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$partition_4196636::41| I D F K E G A H C J B)
        (and (not (bvsle M A))
     (bvsle G M)
     (not (= L #x00000000))
     (= M (bvadd #x00000001 J))
     (not (bvsle A B))
     (= #x0000000000000000 v_13))
      )
      (|p$partition_4196636::25| v_13 I D F K E G A H C M B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$partition_4196636::25| G J E F L H I A K D C B)
        (and (bvsle I B) (not (bvsle B A)) (= #x0000000000000000 v_12))
      )
      (|p$partition_4196636::19| v_12 J E F L H I A K D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$partition_4196636::25| G J E F L H I A K D C B)
        (and (not (bvsle I B)) (= #x0000000000000000 v_12))
      )
      (|p$partition_4196636::19| v_12 J E F L H I A K D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$quickSort_4196848::20| M O N P L F E H K G J D I)
        (and (= C (concat #x00000000 H))
     (= B (concat #x00000000 (bvadd #xffffffff D)))
     (= A (bvadd #xffffffffffffffd0 E))
     (= #x0000000000400a64 v_16))
      )
      (|p$quickSort_4196848::0| C B P v_16 A I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$quickSort_4196848 C B H v_23 A Q R P N M)
        (|p$quickSort_4196848::20| T K F H G I J D S L E O Q)
        (and (= #x0000000000400a64 v_23)
     (= B (concat #x00000000 (bvadd #xffffffff O)))
     (= C (concat #x00000000 D))
     (= W (concat #x00000000 (bvadd #x00000001 O)))
     (= V (concat #x00000000 S))
     (= U (bvadd #xffffffffffffffd0 J))
     (= A (bvadd #xffffffffffffffd0 J))
     (= #x0000000000400a74 v_24))
      )
      (|p$quickSort_4196848::0| W V N v_24 U M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= C (concat #x00000000 (bvadd #xffffffff D)))
     (= B (bvadd #xffffffffffffffe0 F))
     (= A (bvadd #xffffffffffffffe0 F))
     (= #x0000000000000000 v_6)
     (= #x0000000000400aa4 v_7))
      )
      (|p$quickSort_4196848::0| v_6 C B v_7 A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$partition_4196636::19| C J E F L G H A I D K B)
        (= M (bvadd #x00000001 B))
      )
      (|p$partition_4196636::41| J E F L G H A I D K M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$partition_4196636::41| I D F K E G A H C J B)
        (and (= L (bvadd #x00000001 B)) (not (bvsle A B)))
      )
      (|p$partition_4196636::41| I D F K E G A H C J L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$partition_4196636::25| G J E F L H I A K D C B)
        (and (bvsle I B) (bvsle B A) (= #x0000000000000001 v_12))
      )
      (|p$partition_4196636::19| v_12 J E F L H I A K D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$partition_4196636::41| Q L N v_19 M O I P K R J)
        (|p$quickSort_4196848::0| E D F A C B)
        (and (= #x0000000000400a1c v_19)
     (bvsle H S)
     (not (bvsle G H))
     (bvsle S G)
     (= N (bvadd #xffffffffffffffd0 C))
     (= M (bvadd #xffffffffffffffd0 C))
     (= L (concat #x00000000 G))
     (= Q (concat #x00000000 H))
     (= H ((_ extract 31 0) E))
     (= G ((_ extract 31 0) D))
     (= S (bvadd #x00000001 R))
     (bvsle I J)
     (= #x0000000000000001 v_20)
     (= v_21 A)
     (= v_22 F))
      )
      (|p$quickSort_4196848::20| v_20 E D K F A C H G v_21 v_22 S B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$partition_4196636::41| I D F K E G A H C J B)
        (and (bvsle M A)
     (bvsle G M)
     (not (= L #x00000000))
     (= M (bvadd #x00000001 J))
     (not (bvsle A B))
     (= #x0000000000000001 v_13))
      )
      (|p$partition_4196636::25| v_13 I D F K E G A H C M B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$quickSort_4196848::0| E D F A C B)
        (and (= H (bvadd #xffffffffffffffd0 C))
     (= G (bvadd #xffffffffffffffd0 C))
     (= J (concat #x00000000 ((_ extract 31 0) E)))
     (= I (concat #x00000000 ((_ extract 31 0) D)))
     (= L ((_ extract 31 0) I))
     (= K ((_ extract 31 0) J))
     (= M (bvadd #xffffffff K))
     (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) E)))
     (= #x0000000000400a1c v_13)
     (= #x0000000000400a1c v_14)
     (= v_15 H)
     (= v_16 K))
      )
      (|p$partition_4196636::41| J I H v_13 G K L v_14 v_15 M v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$quickSort_4196848::20| v_12 K J L I C B E H D G A F)
        (= #x0000000000000000 v_12)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$partition_4196636::25| v_11 I E F K G H A J D C B)
        (= #x0000000000000000 v_11)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$partition_4196636::19| v_11 I D E K F G A H C J B)
        (= #x0000000000000000 v_11)
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
