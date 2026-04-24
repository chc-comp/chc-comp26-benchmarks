(set-logic HORN)


(declare-fun |p$test_4196904::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196904::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196704::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196704::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196904::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196904::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196904::9| D I F G E H v_9 C B)
        (and (= #x00000000 v_9)
     (= A (bvadd #xfffffffffffffff0 F))
     (= v_10 I)
     (= #x0000000000400a84 v_11)
     (= v_12 G)
     (= v_13 D)
     (= #x0000000000400a84 v_14)
     (= #x00000000 v_15)
     (= v_16 E)
     (= #x00000000 v_17)
     (= v_18 B))
      )
      (|p$timeShift_4196704::26|
  D
  I
  v_10
  v_11
  A
  G
  v_12
  v_13
  v_14
  E
  H
  v_15
  C
  B
  v_16
  v_17
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196904::9| J O R N P K H C I)
        (|p$timeShift_4196704::26| J B O v_18 A E N M D L K F C G P H I)
        (and (= #x0000000000400a84 v_18)
     (= Q (concat #x00000000 G))
     (= ((_ extract 31 0) Q) #x00000000)
     (not (= F #x00000000))
     (not (= C #x00000000))
     (= A (bvadd #xfffffffffffffff0 R))
     (= #x0000000000420050 v_19)
     (= #x00000001 v_20))
      )
      (|p$test_4196904::21| v_19 M Q R E L K F C v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196904::9| I N P M O J G v_16 H)
        (|p$timeShift_4196704::26| I B N v_17 A D M L C K J E v_18 F O G H)
        (and (= #x00000000 v_16)
     (= #x0000000000400a84 v_17)
     (= #x00000000 v_18)
     (= A (bvadd #xfffffffffffffff0 P))
     (= #x0000000000420050 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$test_4196904::21| v_19 L B P D K J E v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196904::9| I N P M O J G C H)
        (|p$timeShift_4196704::26| I B N v_16 A E M L D K J v_17 C F O G H)
        (and (= #x0000000000400a84 v_16)
     (= #x00000000 v_17)
     (not (= C #x00000000))
     (= A (bvadd #xfffffffffffffff0 P))
     (= #x0000000000420050 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4196904::21| v_18 L B P E K J v_19 C v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196904::9| J O S N P K H C I)
        (|p$timeShift_4196704::26| J B O v_19 A E N M D L K F C G P H I)
        (and (= #x0000000000400a84 v_19)
     (= R (bvadd #xfffffffffffffff0 A))
     (= Q (concat #x00000000 G))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (not (= C #x00000000))
     (not (= F #x00000000))
     (= A (bvadd #xfffffffffffffff0 S))
     (= #x0000000000420050 v_20))
      )
      (|p$test_4196904::21| v_20 R Q S E L K F C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196904::18| C I F G D H E B A)
        true
      )
      (|p$test_4196904::12| C I F G D H E B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196904::21| D C J G H E I F B A)
        true
      )
      (|p$test_4196904::18| C J G H E I F B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196904::9| D J G H E I F C B)
        (and (= L (concat #x00000000 I))
     (= A (bvadd #xfffffffffffffff0 G))
     (= K (concat #x00000000 E))
     (not (= F #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400a84 v_12)
     (= v_13 D)
     (= #x0000000000400a84 v_14)
     (= v_15 E)
     (= v_16 F)
     (= v_17 B))
      )
      (|p$timeShift_4196704::29| D K J v_12 A L H v_13 v_14 E I F C B v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196704::29| J B P K A O I N D M L E C F Q G H)
        (and (not (= ((_ extract 31 0) O) #x00000000))
     (= ((_ extract 31 0) B) #x00000000))
      )
      (|p$timeShift_4196704::26| J B P K A O I N D M L E C F Q G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196904::21| D C K H I F J G B A)
        (and (not (= E #x00000000)) (not (bvsle F #x00000001)))
      )
      (|p$test_4196904::18| C K H I F J G B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196704::29| J B P K A O I N D M L E C F Q G H)
        (= ((_ extract 31 0) O) #x00000000)
      )
      (|p$timeShift_4196704::26| J B P K A O I N D M L E C F Q G H)
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
      (|p$test_4196904::21| A H E G B D C v_8 v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196704::29| J B P K A O I N D M L E C F Q G H)
        (and (not (= ((_ extract 31 0) O) #x00000000))
     (not (= ((_ extract 31 0) B) #x00000000))
     (= #x00000000 v_17))
      )
      (|p$timeShift_4196704::26| J B P K A O I N D M L v_17 C F Q G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196904::12| C J F H D I E B A)
        (not (= G #x00000000))
      )
      (|p$test_4196904::9| C J F H D I E B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196904::18| C J F H D I E B A)
        (and (not (= B #x00000000)) (not (= G #x00000000)) (= #x00000000 v_10))
      )
      (|p$test_4196904::12| C J F H D I E v_10 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196904::18| B I E G C H D v_9 A)
        (and (= #x00000000 v_9) (not (= F #x00000000)) (= #x00000001 v_10))
      )
      (|p$test_4196904::12| B I E G C H D v_10 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196904::21| D C K H I F J G B A)
        (and (= L (bvadd #x00000001 F)) (not (= E #x00000000)) (bvsle F #x00000001))
      )
      (|p$test_4196904::18| C K H I L J G B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196904::12| C I F G D H E B A)
        true
      )
      (|p$test_4196904::9| C I F G D H E B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196904::9| D J G H E I F C B)
        (and (= A (bvadd #xfffffffffffffff0 G))
     (= L (concat #x00000000 (bvadd #xffffffff E)))
     (= K (concat #x00000000 I))
     (= M ((_ extract 31 0) L))
     (not (= F #x00000000))
     (not (bvsle E #x00000000))
     (= #x0000000000400a84 v_13)
     (= v_14 D)
     (= #x0000000000400a84 v_15)
     (= v_16 F)
     (= v_17 B))
      )
      (|p$timeShift_4196704::29| D L J v_13 A K H v_14 v_15 M I F C B E v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196704::26| J B P K A E O N D M L F C G Q H I)
        (and (not (= G #x00000000)) (not (= F #x00000000)) (not (= C #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
