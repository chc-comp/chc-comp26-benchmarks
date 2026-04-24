(set-logic HORN)


(declare-fun |p$main_4196612::31!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::28!slice!9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$assert_4196572::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196612::52!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::55!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::71!slice!6| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$ENTER$__p$assert_4196572| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196612::24!slice!7| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::43!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::59!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::68!slice!8| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$assert_4196572 B D C A)
        (and (= E (concat #x00000000 ((_ extract 31 0) B)))
     (= ((_ extract 31 0) E) #x00000000)
     (= F (bvadd #xffffffffffffffe0 A)))
      )
      (|p$assert_4196572::26| B E D F C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$assert_4196572 B D C A)
        (and (not (= ((_ extract 31 0) E) #x00000000))
     (= E (concat #x00000000 ((_ extract 31 0) B)))
     (= v_5 D))
      )
      (|p$assert_4196572::26| B E D v_5 C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= C (bvadd #xffffffffffffffd0 B))
     (= v_4 A)
     (= #x00000000 v_5)
     (= #x00000000 v_6)
     (= v_7 A)
     (= v_8 D)
     (= v_9 D))
      )
      (|p$main_4196612::71!slice!6| C B A v_4 v_5 v_6 D v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::24!slice!7| H C D G B F E A J I)
        (bvsle B J)
      )
      (|p$main_4196612::71!slice!6| H C D G B F E A J I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::52!slice!5| C F B A D G E)
        (and (bvsle A #x00000000) (= #x0000000000000000 v_7))
      )
      (|p$main_4196612::43!slice!1| v_7 C F G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::52!slice!5| C F B A D G E)
        (let ((a!1 (not (= B (bvadd D (bvmul #xffffffff A))))))
  (and (not (bvsle A #x00000000)) a!1 (= #x0000000000000000 v_7)))
      )
      (|p$main_4196612::43!slice!1| v_7 C F G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::55!slice!3| C F B D A v_7 G E)
        (and (= v_7 B) (bvsle A #x00000000) (bvsle E D) (= #x0000000000000001 v_8))
      )
      (|p$main_4196612::43!slice!1| v_8 C F G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::52!slice!5| C F B A D G E)
        (and (not (bvsle A #x00000000))
     (= B (bvadd D (bvmul #xffffffff A)))
     (= #x0000000000000001 v_7))
      )
      (|p$main_4196612::43!slice!1| v_7 C F G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::68!slice!8| F H C B E A D I G)
        (let ((a!1 (not (= C (bvadd D (bvmul #xffffffff A))))))
  (and (not (bvsle A #x00000000)) a!1 (= #x0000000000000000 v_9)))
      )
      (|p$main_4196612::59!slice!2| v_9 F H B E A D I G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::68!slice!8| F H C B E A D I G)
        (and (bvsle A #x00000000) (= #x0000000000000000 v_9))
      )
      (|p$main_4196612::59!slice!2| v_9 F H B E A D I G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::71!slice!6| D B C G A F E v_9 I H)
        (and (= v_9 C) (bvsle E #x00000000) (bvsle I A) (= #x0000000000000001 v_10))
      )
      (|p$main_4196612::59!slice!2| v_10 D B G F E C I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::68!slice!8| F H C B E A D I G)
        (and (not (bvsle A #x00000000))
     (= C (bvadd D (bvmul #xffffffff A)))
     (= #x0000000000000001 v_9))
      )
      (|p$main_4196612::59!slice!2| v_9 F H B E A D I G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::71!slice!6| E C D H B G F A J I)
        (and (not (bvsle F #x00000000)) (bvsle J B))
      )
      (|p$main_4196612::68!slice!8| E C D H G F A J I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::71!slice!6| E C D H B G F A J I)
        (and (bvsle F #x00000000) (not (= D A)) (bvsle J B))
      )
      (|p$main_4196612::68!slice!8| E C D H G F A J I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::59!slice!2| E G I C F B D J H)
        (and (= A (bvadd #xffffffffffffffd0 I)) (= #x0000000000400a1c v_10))
      )
      ($ENTER$__p$assert_4196572 E G v_10 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::43!slice!1| C B E F D)
        (and (= A (bvadd #xffffffffffffffd0 E)) (= #x0000000000400ac4 v_6))
      )
      ($ENTER$__p$assert_4196572 C B v_6 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::43!slice!1| A D G H F)
        (|p$assert_4196572::26| A E D C v_9 B)
        (and (= #x0000000000400ac4 v_9)
     (= B (bvadd #xffffffffffffffd0 G))
     (not (= H F))
     (= I (bvadd #xffffffffffffffd0 G))
     (= #x0000000000000000 v_10)
     (= #x0000000000400adc v_11))
      )
      ($ENTER$__p$assert_4196572 v_10 C v_11 I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::43!slice!1| A D G F v_8)
        (|p$assert_4196572::26| A E D C v_9 B)
        (and (= v_8 F)
     (= #x0000000000400ac4 v_9)
     (= B (bvadd #xffffffffffffffd0 G))
     (= H (bvadd #xffffffffffffffd0 G))
     (= #x0000000000000001 v_10)
     (= #x0000000000400adc v_11))
      )
      ($ENTER$__p$assert_4196572 v_10 C v_11 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::28!slice!9| F J L E D H I C G M K)
        (and (= B (concat #x00000000000000 ((_ extract 7 0) F)))
     (= A (bvadd #xffffffffffffffd0 L))
     (= #x0000000000400984 v_13))
      )
      ($ENTER$__p$assert_4196572 B J v_13 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::71!slice!6| E C D H B G F A J I)
        (and (not (bvsle J B))
     (= L (bvadd #x00000001 B))
     (= K (bvadd #xffffffff D))
     (bvsle L J)
     (= #x0000000000000001 v_12))
      )
      (|p$main_4196612::28!slice!9| v_12 E C K H L G F A J I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::71!slice!6| E C D H B G F A J I)
        (and (not (bvsle J B))
     (= L (bvadd #x00000001 B))
     (= K (bvadd #xffffffff D))
     (not (bvsle L J))
     (= #x0000000000000000 v_12))
      )
      (|p$main_4196612::28!slice!9| v_12 E C K H L G F A J I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::31!slice!4| C G B E A D H F)
        (bvsle E F)
      )
      (|p$main_4196612::55!slice!3| C G B E A D H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::59!slice!2| A D K G I F H L J)
        (|p$assert_4196572::26| A E D C v_12 B)
        (and (= #x0000000000400a1c v_12) (= B (bvadd #xffffffffffffffd0 K)))
      )
      (|p$main_4196612::55!slice!3| C K G I F H L J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::55!slice!3| C G B E A D H F)
        (and (not (bvsle A #x00000000)) (bvsle F E))
      )
      (|p$main_4196612::52!slice!5| C G B A D H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::55!slice!3| C G B E A D H F)
        (and (bvsle A #x00000000) (not (= B D)) (bvsle F E))
      )
      (|p$main_4196612::52!slice!5| C G B A D H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::31!slice!4| C G B E A D H F)
        (and (not (bvsle E F)) (= J (bvadd #x00000001 F)) (= I (bvadd #x00000001 B)))
      )
      (|p$main_4196612::31!slice!4| C G I E A D H J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::55!slice!3| C G B E A D H F)
        (and (not (bvsle F E)) (= J (bvadd #x00000001 E)) (= I (bvadd #xffffffff B)))
      )
      (|p$main_4196612::31!slice!4| C G I J A D H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::28!slice!9| M D H I L G K J F O N)
        (|p$assert_4196572::26| A E D C v_15 B)
        (and (= #x0000000000400984 v_15)
     (= A (concat #x00000000000000 ((_ extract 7 0) M)))
     (= B (bvadd #xffffffffffffffd0 H)))
      )
      (|p$main_4196612::24!slice!7| C H I L G K J F O N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::24!slice!7| H C D G B F E A J I)
        (and (not (bvsle B J)) (= L (bvadd #x00000001 J)) (= K (bvadd #x00000001 D)))
      )
      (|p$main_4196612::24!slice!7| H C K G B F E A L I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$assert_4196572 B D C A)
        (= ((_ extract 31 0) B) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
