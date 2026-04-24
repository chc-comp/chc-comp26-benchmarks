(set-logic HORN)


(declare-fun |p$test_4197092::22!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196876::41| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196876::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197092::25!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197092::9!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197092::16!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196876::38| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196876::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196876::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197092::12!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196768::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196876::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197092::12!slice!3| F B E G D C)
        (and (= A (bvadd #xfffffffffffffff0 E))
     (= #x0000000000400b64 v_7)
     (= #x00000000 v_8))
      )
      (|p$timeShift_4196876::0| F B v_7 A v_8 C G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197092::9!slice!4| G B F H E D C)
        (and (= A (bvadd #xfffffffffffffff0 F)) (= #x0000000000400b44 v_8))
      )
      (|p$timeShift_4196876::0| G B v_8 A E C H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::38| E I F G J K C L v_13 v_14 H D)
        (and (= #x00000000 v_13)
     (= #x00000000 v_14)
     (= A (bvadd #xfffffffffffffff0 G))
     (= B (bvadd #xfffffffffffffff0 G))
     (= M (concat #x00000000 C))
     (not (bvsle ((_ extract 31 0) M) #x00000001))
     (= #x0000000000000001 v_15)
     (= v_16 B)
     (= #x0000000000400a9c v_17)
     (= #x00000001 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196768::11|
  v_15
  B
  v_16
  M
  v_17
  A
  C
  v_18
  v_19
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::38| E J F G K L C M v_15 H I D)
        (and (= #x00000000 v_15)
     (= A (bvadd #xfffffffffffffff0 G))
     (= B (bvadd #xfffffffffffffff0 G))
     (= N (concat #x00000000 C))
     (= O (concat #x00000000 H))
     (not (= ((_ extract 31 0) O) #x00000000))
     (not (bvsle ((_ extract 31 0) N) #x00000001))
     (= v_16 B)
     (= #x0000000000400a9c v_17)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196768::11|
  O
  B
  v_16
  N
  v_17
  A
  C
  v_18
  H
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::38| E J F G K L C M v_16 H I D)
        (and (= #x00000000 v_16)
     (= B (bvadd #xfffffffffffffff0 G))
     (= A (bvadd #xfffffffffffffff0 G))
     (= P (concat #x00000000 O))
     (= N (concat #x00000000 C))
     (bvsle ((_ extract 31 0) N) #x00000001)
     (= v_17 B)
     (= #x0000000000400a9c v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196768::11|
  P
  B
  v_17
  N
  v_18
  A
  C
  v_19
  H
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::38| E K F G L M C N J H I D)
        (and (= B (bvadd #xfffffffffffffff0 G))
     (= Q (concat #x00000000 P))
     (= O (concat #x00000000 C))
     (= ((_ extract 31 0) O) #x00000000)
     (not (= J #x00000000))
     (= A (bvadd #xfffffffffffffff0 G))
     (= v_17 B)
     (= #x0000000000400a9c v_18)
     (= v_19 J))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196768::11|
  Q
  B
  v_17
  O
  v_18
  A
  C
  J
  H
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197092::12!slice!3| I H M F B K)
        (|p$timeShift_4196876::12| D G J I L H v_13 C A v_14 E K F B)
        (and (= #x0000000000400b64 v_13)
     (= #x00000000 v_14)
     (= C (bvadd #xfffffffffffffff0 M))
     (= #x00000000 v_15))
      )
      (|p$test_4197092::25!slice!5| J L M A v_15 E K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197092::22!slice!1| F A E G D C B)
        true
      )
      (|p$test_4197092::16!slice!2| F A E G D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197092::9!slice!4| J I N G F B L)
        (|p$timeShift_4196876::12| D H K J M I v_14 C A F E L G B)
        (and (= #x0000000000400b44 v_14) (= C (bvadd #xfffffffffffffff0 N)))
      )
      (|p$test_4197092::25!slice!5| K M N A F E L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197092::25!slice!5| F A E G D C B)
        true
      )
      (|p$test_4197092::22!slice!1| F A E G D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196876::25| M L D P J E F K N B O I G H C)
        (and (= ((_ extract 31 0) A) #x00000000) (= A (concat #x00000000 I)))
      )
      (|p$timeShift_4196876::12| A M K D P J E F B O I G H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::29| J D C H I E F M N A Q K G L B)
        (and (not (= ((_ extract 31 0) J) #x00000000)) (= O (concat #x00000000 P)))
      )
      (|p$timeShift_4196876::12| O J M C H I E F A Q K G L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::41| B D J E F K L A M I G H C)
        (and (= P (concat #x00000000 N))
     (not (= ((_ extract 31 0) O) #x00000000))
     (not (= G #x00000000))
     (= O (concat #x00000000 A))
     (= v_16 J)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4196876::12| P O K D J v_16 E F A M v_17 G H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::38| E K F G L M C N J H I D)
        (and (= B (bvadd #xfffffffffffffff0 G))
     (= Q (concat #x00000000 P))
     (= O (concat #x00000000 C))
     (not (= ((_ extract 31 0) O) #x00000000))
     (not (= J #x00000000))
     (= A (bvadd #xfffffffffffffff0 G))
     (= v_17 B)
     (= #x0000000000400a9c v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196768::11|
  Q
  B
  v_17
  O
  v_18
  A
  C
  v_19
  H
  J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::0| A F B C v_8 D E v_9)
        (and (= #x00000000 v_8)
     (= #x00000000 v_9)
     (= H (concat #x00000000 E))
     (= G (bvadd #xfffffffffffffff0 C))
     (= v_10 F)
     (= v_11 A)
     (= v_12 B)
     (= #x00000000 v_13)
     (= #x00000000 v_14)
     (= v_15 E)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196876::29| H G A F v_10 B C v_11 v_12 E v_13 v_14 D v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196876::38| K O L M P Q E R B I N J)
        (|p$processEnvironment__wrappee__methaneQuery_4196768::11|
  G
  C
  A
  D
  v_19
  H
  E
  F
  I
  B)
        (and (= #x0000000000400a9c v_19)
     (= H (bvadd #xfffffffffffffff0 M))
     (= S (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 M)))
      )
      (|p$timeShift_4196876::29| S C K D O L M P Q E R F I N J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::41| B D I E F J K A L H v_12 G C)
        (and (= #x00000000 v_12) (= #x00000000 v_13))
      )
      (|p$timeShift_4196876::38| D I E F J K A L H v_13 G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::0| A F B C G D E v_7)
        (and (= #x00000000 v_7)
     (not (= G #x00000000))
     (= v_8 A)
     (= v_9 B)
     (= #x00000000 v_10)
     (= v_11 E)
     (= #x00000000 v_12))
      )
      (|p$timeShift_4196876::38| A F B C v_8 v_9 E G v_10 D v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::0| B G C D H E F A)
        (and (= I (concat #x00000000 (bvadd #xffffffff F)))
     (= J ((_ extract 31 0) I))
     (not (= H #x00000000))
     (not (= A #x00000000))
     (not (bvsle F #x00000000))
     (= v_10 B)
     (= v_11 C)
     (= v_12 A))
      )
      (|p$timeShift_4196876::41| I B G C D v_10 v_11 J H A E F v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::0| B G C D H E F A)
        (and (= I (concat #x00000000 F))
     (not (= A #x00000000))
     (not (= H #x00000000))
     (bvsle ((_ extract 31 0) I) #x00000000)
     (= v_9 B)
     (= v_10 C)
     (= v_11 F)
     (= v_12 A))
      )
      (|p$timeShift_4196876::41| I B G C D v_9 v_10 F H A E v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::29| J D C H I E F M N A O K G L B)
        (= ((_ extract 31 0) J) #x00000000)
      )
      (|p$timeShift_4196876::25| J D C H I E F M N A O K G L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) B) #x00)
     (= F (bvadd #xfffffffffffffff0 E))
     (= E (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 31 24) A) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4197092::25!slice!5| F C E A B v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197092::22!slice!1| F A E G D C B)
        (and (not (= H #x00000000)) (not (= B #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197092::16!slice!2| F A E G D C v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197092::22!slice!1| E A D F C B v_7)
        (and (= #x00000000 v_7) (not (= G #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197092::16!slice!2| E A D F C B v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197092::16!slice!2| F A E G D C B)
        (and (not (= H #x00000000)) (not (= C #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197092::12!slice!3| F A E G v_8 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197092::16!slice!2| E A D F C v_7 B)
        (and (= #x00000000 v_7) (not (= G #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197092::12!slice!3| E A D F v_8 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197092::16!slice!2| F A E G D C B)
        true
      )
      (|p$test_4197092::9!slice!4| F A E G D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197092::16!slice!2| F A E G D C B)
        (and (not (= H #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197092::9!slice!4| F A E G v_8 C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197092::25!slice!5| G A F H D C B)
        (and (not (bvsle H #x00000001)) (not (= E #x00000000)))
      )
      (|p$test_4197092::22!slice!1| G A F H D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197092::25!slice!5| G A F H D C B)
        (and (bvsle H #x00000001) (not (= E #x00000000)) (= I (bvadd #x00000001 H)))
      )
      (|p$test_4197092::22!slice!1| G A F I D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196876::25| M L D P J E F K N B O I G H C)
        (and (not (= ((_ extract 31 0) A) #x00000000)) (= A (concat #x00000000 I)))
      )
      (|p$timeShift_4196876::12| A M L D P J E F B O I G H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::0| B G C D v_9 E F A)
        (and (= #x00000000 v_9)
     (= H (concat #x00000000 F))
     (= I (bvadd #xfffffffffffffff0 D))
     (not (= A #x00000000))
     (bvsle ((_ extract 31 0) H) #x00000000)
     (= v_10 G)
     (= v_11 B)
     (= v_12 C)
     (= #x00000000 v_13)
     (= v_14 F)
     (= v_15 A))
      )
      (|p$timeShift_4196876::29| H I B G v_10 C D v_11 v_12 F v_13 A E v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::0| B G C D v_10 E F A)
        (and (= #x00000000 v_10)
     (= J (bvadd #xfffffffffffffff0 D))
     (= H (concat #x00000000 (bvadd #xffffffff F)))
     (not (= A #x00000000))
     (= I ((_ extract 31 0) H))
     (not (bvsle F #x00000000))
     (= v_11 G)
     (= v_12 B)
     (= v_13 C)
     (= #x00000000 v_14)
     (= v_15 A))
      )
      (|p$timeShift_4196876::29| H J B G v_11 C D v_12 v_13 I v_14 A E F v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::41| B D J E F K L A M I G H C)
        (and (= O (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 31 0) N) #x00000000)
     (not (= G #x00000000))
     (= N (concat #x00000000 A))
     (= v_15 J)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196876::25| N O D J v_15 E F K L A M v_16 G H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196876::25| L K C O I D E J M A N H F G B)
        (not (= H #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
