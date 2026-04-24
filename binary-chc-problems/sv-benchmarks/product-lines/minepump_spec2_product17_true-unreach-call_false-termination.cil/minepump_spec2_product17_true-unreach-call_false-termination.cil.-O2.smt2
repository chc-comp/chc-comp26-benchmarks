(set-logic HORN)


(declare-fun |p$test_4196992::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196992::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196992::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196840::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196992::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196840::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196992::9| E C G F H I D v_9 B)
        (and (= #x00000000 v_9)
     (= A (bvadd #xfffffffffffffff0 G))
     (= v_10 C)
     (= #x0000000000400ae4 v_11)
     (= v_12 F)
     (= v_13 E)
     (= #x0000000000400ae4 v_14)
     (= #x00000000 v_15)
     (= v_16 H)
     (= #x00000000 v_17)
     (= v_18 B))
      )
      (|p$timeShift_4196840::26|
  E
  C
  v_10
  v_11
  A
  F
  v_12
  v_13
  v_14
  H
  I
  D
  v_15
  B
  v_16
  v_17
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196992::9| D C R E I L M J G)
        (|p$timeShift_4196840::26| D H C v_18 N P E K F A L M O B I J G)
        (and (= #x0000000000400ae4 v_18)
     (= Q (concat #x00000000 B))
     (= ((_ extract 31 0) Q) #x00000000)
     (not (= O #x00000000))
     (not (= M #x00000000))
     (= N (bvadd #xfffffffffffffff0 R))
     (= #x0000000000420050 v_19)
     (= #x00000001 v_20))
      )
      (|p$test_4196992::21| v_19 K Q R P A L M O v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196992::9| D C P E I L v_16 J G)
        (|p$timeShift_4196840::26| D H C v_17 M O E K F A L v_18 N B I J G)
        (and (= #x00000000 v_16)
     (= #x0000000000400ae4 v_17)
     (= #x00000000 v_18)
     (= M (bvadd #xfffffffffffffff0 P))
     (= #x0000000000420050 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$test_4196992::21| v_19 K H P O A L v_20 N v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196992::9| D C P E I L M J G)
        (|p$timeShift_4196840::26| D H C v_16 N O E K F A L M v_17 B I J G)
        (and (= #x0000000000400ae4 v_16)
     (= #x00000000 v_17)
     (not (= M #x00000000))
     (= N (bvadd #xfffffffffffffff0 P))
     (= #x0000000000420050 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4196992::21| v_18 K H P O A L M v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196992::9| D C S E I L M J G)
        (|p$timeShift_4196840::26| D H C v_19 N P E K F A L M O B I J G)
        (and (= #x0000000000400ae4 v_19)
     (= Q (concat #x00000000 B))
     (= R (bvadd #xfffffffffffffff0 N))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (not (= O #x00000000))
     (not (= M #x00000000))
     (= N (bvadd #xfffffffffffffff0 S))
     (= #x0000000000420050 v_20))
      )
      (|p$test_4196992::21| v_20 R Q S P A L M O B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196992::18| D B F E H I C G A)
        true
      )
      (|p$test_4196992::12| D B F E H I C G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196992::21| J D B F E I G C H A)
        true
      )
      (|p$test_4196992::18| D B F E I G C H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196992::9| E C G F I J D H B)
        (and (= A (bvadd #xfffffffffffffff0 G))
     (= L (concat #x00000000 J))
     (= K (concat #x00000000 I))
     (not (= H #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400ae4 v_12)
     (= v_13 E)
     (= #x0000000000400ae4 v_14)
     (= v_15 I)
     (= v_16 H)
     (= v_17 B))
      )
      (|p$timeShift_4196840::29| E K C v_12 A L F v_13 v_14 I J D H B v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196840::29| D P C Q N H E K F A L M O B I J G)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= ((_ extract 31 0) P) #x00000000))
      )
      (|p$timeShift_4196840::26| D P C Q N H E K F A L M O B I J G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196992::21| K D B G E J H C I A)
        (and (not (= F #x00000000)) (not (bvsle J #x00000001)))
      )
      (|p$test_4196992::18| D B G E J H C I A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196840::29| D P C Q N H E K F A L M O B I J G)
        (= ((_ extract 31 0) H) #x00000000)
      )
      (|p$timeShift_4196840::26| D P C Q N H E K F A L M O B I J G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) D) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= H (bvadd #xfffffffffffffff0 G))
     (= G (bvadd #xffffffffffffffe0 F))
     (= ((_ extract 31 24) D) #x00)
     (= #x00000000 v_8)
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4196992::21| A H E G B D C v_8 v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196840::29| D P C Q N H E K F A L M O B I J G)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (not (= ((_ extract 31 0) P) #x00000000))
     (= #x00000000 v_17))
      )
      (|p$timeShift_4196840::26| D P C Q N H E K F A L M v_17 B I J G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196992::12| D B F E I J C H A)
        (not (= G #x00000000))
      )
      (|p$test_4196992::9| D B F E I J C H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196992::18| D B F E I J C H A)
        (and (not (= G #x00000000)) (not (= C #x00000000)) (= #x00000000 v_10))
      )
      (|p$test_4196992::12| D B F E I J v_10 H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196992::18| C B E D H I v_9 G A)
        (and (= #x00000000 v_9) (not (= F #x00000000)) (= #x00000001 v_10))
      )
      (|p$test_4196992::12| C B E D H I v_10 G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196992::21| K D B G E J H C I A)
        (and (= L (bvadd #x00000001 J)) (not (= F #x00000000)) (bvsle J #x00000001))
      )
      (|p$test_4196992::18| D B G E L H C I A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196992::12| D B F E H I C G A)
        true
      )
      (|p$test_4196992::9| D B F E H I C G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196992::9| E C G F I J D H B)
        (and (= K (concat #x00000000 J))
     (= A (bvadd #xfffffffffffffff0 G))
     (= L (concat #x00000000 (bvadd #xffffffff I)))
     (= M ((_ extract 31 0) L))
     (not (= H #x00000000))
     (not (bvsle I #x00000000))
     (= #x0000000000400ae4 v_13)
     (= v_14 E)
     (= #x0000000000400ae4 v_15)
     (= v_16 H)
     (= v_17 B))
      )
      (|p$timeShift_4196840::29| E L C v_13 A K F v_14 v_15 M J D H B I v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196840::26| D H C Q N P E K F A L M O B I J G)
        (and (not (= O #x00000000)) (not (= M #x00000000)) (not (= B #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
