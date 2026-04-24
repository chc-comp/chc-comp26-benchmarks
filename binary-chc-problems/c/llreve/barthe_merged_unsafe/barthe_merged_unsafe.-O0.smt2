(set-logic HORN)


(declare-fun |$EXIT$__p$assert_4196572| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196612::34!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::25!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::34!slice!1| D B C F A E H G)
        (let ((a!1 (= I (bvadd C E (concat ((_ extract 29 0) H) #b00) H))))
  (and (not (bvsle A H))
       (= I (bvadd F G))
       a!1
       (= #x0000000000000001 v_9)
       (= v_10 I)))
      )
      (|p$main_4196612::25!slice!2| v_9 D B I v_10 A E H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= C (bvadd #xffffffffffffffd0 B))
     (= #x00000000 v_4)
     (= #x00000000 v_5)
     (= #x00000000 v_6)
     (= v_7 D))
      )
      (|p$main_4196612::34!slice!1| C B v_4 v_5 A D v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::25!slice!2| F H J D C E G K I)
        (and (= A (bvadd #xffffffffffffffd0 J))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= L (concat #x00000000 ((_ extract 31 0) B)))
     (= B (concat #x00000000000000 ((_ extract 7 0) F)))
     (= #x000000000040098c v_12)
     (= v_13 H))
      )
      ($EXIT$__p$assert_4196572 B H v_12 A L v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::25!slice!2| F H J D C E G K I)
        (and (= A (bvadd #xffffffffffffffd0 J))
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) B)))
     (= M (bvadd #xffffffffffffffe0 A))
     (= B (concat #x00000000000000 ((_ extract 7 0) F)))
     (= #x000000000040098c v_13))
      )
      ($EXIT$__p$assert_4196572 B H v_13 A L M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::34!slice!1| D B C F A E H G)
        (let ((a!1 (= I (bvadd C E (concat ((_ extract 29 0) H) #b00) H))))
  (and (not (bvsle A H))
       (= J (bvadd F G))
       (not (= I J))
       a!1
       (= #x0000000000000000 v_10)))
      )
      (|p$main_4196612::25!slice!2| v_10 D B I J A E H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$assert_4196572 B J v_15 A H E)
        (|p$main_4196612::25!slice!2| G J L D C F I M K)
        (and (= #x000000000040098c v_15)
     (= A (bvadd #xffffffffffffffd0 L))
     (= O (bvadd #x00000001 M))
     (not (= M #x0000000a))
     (= N (bvadd #x00000005 K))
     (= B (concat #x00000000000000 ((_ extract 7 0) G))))
      )
      (|p$main_4196612::34!slice!1| E L D C F I O N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$assert_4196572 B J v_12 A H E)
        (|p$main_4196612::25!slice!2| G J L D C F I v_13 K)
        (and (= #x000000000040098c v_12)
     (= #x0000000a v_13)
     (= A (bvadd #xffffffffffffffd0 L))
     (= B (concat #x00000000000000 ((_ extract 7 0) G)))
     (= #x0000000b v_14)
     (= #x0000000a v_15))
      )
      (|p$main_4196612::34!slice!1| E L D C F I v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::25!slice!2| D F H B A C E I G)
        (= ((_ extract 7 0) D) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
