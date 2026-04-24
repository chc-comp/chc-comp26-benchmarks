(set-logic HORN)


(declare-fun |p$test_4197576::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197576::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197376::39| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197376::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197576::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197376::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197576::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::39| L B K J P O N M C H Q F D E I G A)
        (and (not (= ((_ extract 31 0) B) #x00000000))
     (= #x0000000000420000 v_17)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4197376::26| L B K J v_17 P O N M C H Q F v_18 I G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197576::9| E C H D B F G v_10 I)
        (and (= #x00000000 v_10)
     (= A (bvadd #xfffffffffffffff0 C))
     (= J (concat #x00000000 G))
     (= #x0000000000400d38 v_11)
     (= v_12 H)
     (= v_13 D)
     (= v_14 E)
     (= #x0000000000400d38 v_15)
     (= #x00000000 v_16)
     (= v_17 B)
     (= #x00000000 v_18)
     (= v_19 I))
      )
      (|p$timeShift_4197376::37|
  E
  J
  v_11
  A
  H
  v_12
  D
  v_13
  v_14
  v_15
  B
  F
  G
  v_16
  I
  v_17
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197576::25| D B G C A E F I H)
        true
      )
      (|p$test_4197576::22| D B G C A E F I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::39| K B J I O N M L C v_16 P F D E H G A)
        (and (= #x00000000 v_16)
     (= ((_ extract 31 0) B) #x00000000)
     (= #x0000000000420000 v_17)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4197376::26| K B J I v_17 O N M L C v_18 P F D H G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::37| A D M K L P B O N E I Q G v_17 F J H C)
        (and (= #x00000000 v_17)
     (not (= ((_ extract 31 0) D) #x00000000))
     (= #x00000000 v_18))
      )
      (|p$timeShift_4197376::26| A D M K L P B O N E I Q G v_18 J H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197576::9| A S P O K Q H I C)
        (|p$timeShift_4197376::37| A D v_19 L M P B O N E J Q H F G K I C)
        (and (= #x0000000000400d38 v_19)
     (= R (bvadd #xfffffffffffffff0 L))
     (not (= ((_ extract 31 0) D) #x00000000))
     (not (= F #x00000000))
     (not (= G #x00000000))
     (= L (bvadd #xfffffffffffffff0 S)))
      )
      (|p$test_4197576::25| R S M B J Q H F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197576::9| E Q N M C G A B K)
        (|p$timeShift_4197376::26| E L v_17 J D N O M F H I G A P C B K)
        (and (= #x0000000000400d38 v_17)
     (= J (bvadd #xfffffffffffffff0 Q))
     (= #x00000000 v_18))
      )
      (|p$test_4197576::25| F Q D O I G A P v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197576::9| A Q O N J P G H C)
        (|p$timeShift_4197376::37| A D v_17 K L O B N M E I P G F v_18 J H C)
        (and (= #x0000000000400d38 v_17)
     (= #x00000000 v_18)
     (not (= ((_ extract 31 0) D) #x00000000))
     (not (= F #x00000000))
     (= K (bvadd #xfffffffffffffff0 Q))
     (= #x00000001 v_19))
      )
      (|p$test_4197576::25| M Q L B I P G F v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197576::16| D B G C A E F I H)
        (and (not (= J #x00000000))
     (not (= I #x00000000))
     (= #x00000000 v_10)
     (= #x00000000 v_11))
      )
      (|p$test_4197576::9| D B G C A v_10 F v_11 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197576::16| D B G C A E F v_9 H)
        (and (= #x00000000 v_9)
     (not (= I #x00000000))
     (= #x00000000 v_10)
     (= #x00000000 v_11))
      )
      (|p$test_4197576::9| D B G C A v_10 F v_11 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197576::22| D B G C A E F I H)
        true
      )
      (|p$test_4197576::16| D B G C A E F I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197576::9| E C H D B F G J I)
        (and (= L (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 C))
     (= K (concat #x00000000 G))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= J #x00000000))
     (bvsle B #x00000000)
     (= #x0000000000400d38 v_12)
     (= v_13 E)
     (= #x0000000000400d38 v_14)
     (= v_15 B)
     (= v_16 J)
     (= v_17 I))
      )
      (|p$timeShift_4197376::39| E K v_12 A H L D v_13 v_14 B F G J I v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197576::9| E C H D B F G J I)
        (and (= A (bvadd #xfffffffffffffff0 C))
     (= L (concat #x00000000 F))
     (= K (concat #x00000000 G))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= J #x00000000))
     (= M (bvadd #xffffffff B))
     (not (bvsle B #x00000000))
     (= #x0000000000400d38 v_13)
     (= v_14 E)
     (= #x0000000000400d38 v_15)
     (= v_16 J)
     (= v_17 I))
      )
      (|p$timeShift_4197376::39| E K v_13 A H L D v_14 v_15 M F G J I B v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::39| L B K J P O N M C H Q F D E I G A)
        (and (not (= H #x00000000))
     (= ((_ extract 31 0) B) #x00000000)
     (= #x0000000000420000 v_17)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4197376::26| L B K J v_17 P O N M C H Q F v_18 I G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197576::9| E C H D B F G J I)
        (and (= A (bvadd #xfffffffffffffff0 C))
     (= L (concat #x00000000 F))
     (= K (concat #x00000000 G))
     (= ((_ extract 31 0) L) #x00000000)
     (not (= J #x00000000))
     (= M (bvadd #xffffffff B))
     (not (bvsle B #x00000000))
     (= #x0000000000400d38 v_13)
     (= #x0000000000420000 v_14)
     (= v_15 E)
     (= #x0000000000400d38 v_16)
     (= v_17 J)
     (= v_18 I))
      )
      (|p$timeShift_4197376::37|
  E
  K
  v_13
  A
  v_14
  H
  L
  D
  v_15
  v_16
  M
  F
  G
  J
  I
  B
  v_17
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::37| A D N L M Q B P O E J R H F G K I C)
        (= ((_ extract 31 0) D) #x00000000)
      )
      (|p$timeShift_4197376::26| A D N L M Q B P O E J R H F K I C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= G (bvadd #xfffffffffffffff0 F))
     (= F (bvadd #xffffffffffffffe0 D))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197576::25| G F A E B C v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197576::16| D B H C A E F J I)
        (not (= G #x00000000))
      )
      (|p$test_4197576::9| D B H C A E F J I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197576::25| E B H D A F G J I)
        (and (not (= C #x00000000)) (not (bvsle A #x00000001)))
      )
      (|p$test_4197576::22| E B H D A F G J I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197576::16| D B G C A E F I H)
        true
      )
      (|p$test_4197576::9| D B G C A E F I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197576::22| D B G C A E F J I)
        (and (not (= H #x00000000)) (not (= F #x00000000)) (= #x00000000 v_10))
      )
      (|p$test_4197576::16| D B G C A E v_10 J I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197576::22| D B F C A E v_9 I H)
        (and (= #x00000000 v_9) (not (= G #x00000000)) (= #x00000001 v_10))
      )
      (|p$test_4197576::16| D B F C A E v_10 I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197576::9| E C H D B F G J I)
        (and (= L (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 C))
     (= K (concat #x00000000 G))
     (= ((_ extract 31 0) L) #x00000000)
     (not (= J #x00000000))
     (bvsle B #x00000000)
     (= #x0000000000400d38 v_12)
     (= #x0000000000420000 v_13)
     (= v_14 E)
     (= #x0000000000400d38 v_15)
     (= v_16 B)
     (= v_17 J)
     (= v_18 I))
      )
      (|p$timeShift_4197376::37|
  E
  K
  v_12
  A
  v_13
  H
  L
  D
  v_14
  v_15
  B
  F
  G
  J
  I
  v_16
  v_17
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197576::25| E B H D A F G J I)
        (and (= K (bvadd #x00000001 A)) (not (= C #x00000000)) (bvsle A #x00000001))
      )
      (|p$test_4197576::22| E B H D K F G J I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::37| A D N L M Q B P O E J R H F G K I C)
        (and (not (= G #x00000000))
     (not (= F #x00000000))
     (not (= ((_ extract 31 0) D) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
