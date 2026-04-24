(set-logic HORN)


(declare-fun |p$test_4196840::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196656::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196840::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196840::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196656::39| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196656::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196840::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196656::39| F A Q K H O M P I B D J C L E G N)
        (and (not (= ((_ extract 31 0) A) #x00000000))
     (= #x0000000000420000 v_17)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196656::26| F A Q K v_17 H O M P I B D J v_18 E G N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196840::9| E C D I F G H v_10 B)
        (and (= #x00000000 v_10)
     (= J (concat #x00000000 H))
     (= A (bvadd #xfffffffffffffff0 C))
     (= #x0000000000400a58 v_11)
     (= v_12 D)
     (= v_13 I)
     (= v_14 E)
     (= #x0000000000400a58 v_15)
     (= #x00000000 v_16)
     (= v_17 F)
     (= #x00000000 v_18)
     (= v_19 B))
      )
      (|p$timeShift_4196656::37|
  E
  J
  v_11
  A
  D
  v_12
  I
  v_13
  v_14
  v_15
  F
  G
  H
  v_16
  B
  v_17
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196840::25| D B C H E F G I A)
        true
      )
      (|p$test_4196840::22| D B C H E F G I A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196656::39| E A P J G N L O H v_16 C I B K D F M)
        (and (= #x00000000 v_16)
     (= ((_ extract 31 0) A) #x00000000)
     (= #x0000000000420000 v_17)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196656::26| E A P J v_17 G N L O H v_18 C I B D F M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196656::37| E A O J Q G N L P H B C I v_17 K D F M)
        (and (= #x00000000 v_17)
     (not (= ((_ extract 31 0) A) #x00000000))
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196656::26| E A O J Q G N L P H B C I v_18 D F M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196840::9| F S H M E D J G N)
        (|p$timeShift_4196656::37| F A v_19 K Q H O M P I B D J C L E G N)
        (and (= #x0000000000400a58 v_19)
     (= K (bvadd #xfffffffffffffff0 S))
     (not (= ((_ extract 31 0) A) #x00000000))
     (not (= C #x00000000))
     (not (= L #x00000000))
     (= R (bvadd #xfffffffffffffff0 K)))
      )
      (|p$test_4196840::25| R S Q O B D J C L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196840::9| C Q K P B A O M L)
        (|p$timeShift_4196656::26| C G v_17 E N K I P F D H A O J B M L)
        (and (= #x0000000000400a58 v_17)
     (= E (bvadd #xfffffffffffffff0 Q))
     (= #x00000000 v_18))
      )
      (|p$test_4196840::25| F Q N I H A O J v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196840::9| F Q H L E D J G M)
        (|p$timeShift_4196656::37| F A v_17 K P H N L O I B D J C v_18 E G M)
        (and (= #x0000000000400a58 v_17)
     (= #x00000000 v_18)
     (not (= ((_ extract 31 0) A) #x00000000))
     (not (= C #x00000000))
     (= K (bvadd #xfffffffffffffff0 Q))
     (= #x00000001 v_19))
      )
      (|p$test_4196840::25| O Q P N B D J C v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196840::16| D B C H E F G I A)
        (and (not (= I #x00000000))
     (not (= J #x00000000))
     (= #x00000000 v_10)
     (= #x00000000 v_11))
      )
      (|p$test_4196840::9| D B C H E v_10 G v_11 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196840::16| D B C H E F G v_9 A)
        (and (= #x00000000 v_9)
     (not (= I #x00000000))
     (= #x00000000 v_10)
     (= #x00000000 v_11))
      )
      (|p$test_4196840::9| D B C H E v_10 G v_11 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196840::22| D B C H E F G I A)
        true
      )
      (|p$test_4196840::16| D B C H E F G I A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196840::9| E C D I F G H J B)
        (and (= K (concat #x00000000 H))
     (= A (bvadd #xfffffffffffffff0 C))
     (= L (concat #x00000000 G))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= J #x00000000))
     (bvsle F #x00000000)
     (= #x0000000000400a58 v_12)
     (= v_13 E)
     (= #x0000000000400a58 v_14)
     (= v_15 F)
     (= v_16 J)
     (= v_17 B))
      )
      (|p$timeShift_4196656::39| E K v_12 A D L I v_13 v_14 F G H J B v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196840::9| E C D I F G H J B)
        (and (= L (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 C))
     (= K (concat #x00000000 H))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= M (bvadd #xffffffff F))
     (not (= J #x00000000))
     (not (bvsle F #x00000000))
     (= #x0000000000400a58 v_13)
     (= v_14 E)
     (= #x0000000000400a58 v_15)
     (= v_16 J)
     (= v_17 B))
      )
      (|p$timeShift_4196656::39| E K v_13 A D L I v_14 v_15 M G H J B F v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196656::39| F A Q K H O M P I B D J C L E G N)
        (and (not (= B #x00000000))
     (= ((_ extract 31 0) A) #x00000000)
     (= #x0000000000420000 v_17)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196656::26| F A Q K v_17 H O M P I B D J v_18 E G N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196840::9| E C D I F G H J B)
        (and (= L (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 C))
     (= K (concat #x00000000 H))
     (= ((_ extract 31 0) L) #x00000000)
     (= M (bvadd #xffffffff F))
     (not (= J #x00000000))
     (not (bvsle F #x00000000))
     (= #x0000000000400a58 v_13)
     (= #x0000000000420000 v_14)
     (= v_15 E)
     (= #x0000000000400a58 v_16)
     (= v_17 J)
     (= v_18 B))
      )
      (|p$timeShift_4196656::37|
  E
  K
  v_13
  A
  v_14
  D
  L
  I
  v_15
  v_16
  M
  G
  H
  J
  B
  F
  v_17
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196656::37| F A P K R H O M Q I B D J C L E G N)
        (= ((_ extract 31 0) A) #x00000000)
      )
      (|p$timeShift_4196656::26| F A P K R H O M Q I B D J C E G N)
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
     (= F (bvadd #xffffffffffffffe0 D))
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4196840::25| G F A E B C v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196840::16| D B C I E G H J A)
        (not (= F #x00000000))
      )
      (|p$test_4196840::9| D B C I E G H J A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196840::25| E C D I F G H J A)
        (and (not (= B #x00000000)) (not (bvsle F #x00000001)))
      )
      (|p$test_4196840::22| E C D I F G H J A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196840::16| D B C H E F G I A)
        true
      )
      (|p$test_4196840::9| D B C H E F G I A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196840::22| D B C I E G H J A)
        (and (not (= F #x00000000)) (not (= H #x00000000)) (= #x00000000 v_10))
      )
      (|p$test_4196840::16| D B C I E G v_10 J A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196840::22| D B C H E G v_9 I A)
        (and (= #x00000000 v_9) (not (= F #x00000000)) (= #x00000001 v_10))
      )
      (|p$test_4196840::16| D B C H E G v_10 I A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196840::9| E C D I F G H J B)
        (and (= K (concat #x00000000 H))
     (= A (bvadd #xfffffffffffffff0 C))
     (= L (concat #x00000000 G))
     (= ((_ extract 31 0) L) #x00000000)
     (not (= J #x00000000))
     (bvsle F #x00000000)
     (= #x0000000000400a58 v_12)
     (= #x0000000000420000 v_13)
     (= v_14 E)
     (= #x0000000000400a58 v_15)
     (= v_16 F)
     (= v_17 J)
     (= v_18 B))
      )
      (|p$timeShift_4196656::37|
  E
  K
  v_12
  A
  v_13
  D
  L
  I
  v_14
  v_15
  F
  G
  H
  J
  B
  v_16
  v_17
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196840::25| E C D I F G H J A)
        (and (= K (bvadd #x00000001 F)) (not (= B #x00000000)) (bvsle F #x00000001))
      )
      (|p$test_4196840::22| E C D I K G H J A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196656::37| F A P K R H O M Q I B D J C L E G N)
        (and (not (= C #x00000000))
     (not (= L #x00000000))
     (not (= ((_ extract 31 0) A) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
