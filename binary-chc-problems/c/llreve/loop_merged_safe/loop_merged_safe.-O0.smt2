(set-logic HORN)


(declare-fun |p$assert_4196572::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196612::17!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::31!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::34!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$ENTER$__p$assert_4196572| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196612::20!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= B (bvadd #xffffffffffffffd0 C))
     (= #x00000000 v_3)
     (= v_4 A)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$main_4196612::34!slice!1| B C A v_3 v_4 v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::34!slice!1| D F B A C G E)
        (and (bvsle G C)
     (= H (bvadd #x00000001 E))
     (= H (bvadd #x00000001 G))
     (= #x0000000000000001 v_8)
     (= v_9 H))
      )
      (|p$main_4196612::17!slice!2| v_8 D F B A C H v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::31!slice!4| D F B A C E)
        (and (bvsle #x00000000 B)
     (= H (bvadd #xffffffff B))
     (= C (bvadd H G))
     (= G (bvadd #x00000001 A))
     (= #x0000000000000001 v_8))
      )
      (|p$main_4196612::20!slice!3| v_8 D F H G C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::20!slice!3| H D K G F I J)
        (|p$assert_4196572::26| A E D C v_11 B)
        (and (= #x00000000004009a8 v_11)
     (= A (concat #x00000000000000 ((_ extract 7 0) H)))
     (= B (bvadd #xffffffffffffffd0 K)))
      )
      (|p$main_4196612::31!slice!4| C K G F I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::17!slice!2| L D J G F H K I)
        (|p$assert_4196572::26| A E D C v_12 B)
        (and (= #x000000000040095c v_12)
     (= B (bvadd #xffffffffffffffd0 J))
     (= A (concat #x00000000000000 ((_ extract 7 0) L))))
      )
      (|p$main_4196612::34!slice!1| C J G F H K I)
    )
  )
)
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::34!slice!1| D F B A C G E)
        (and (bvsle G C)
     (not (= I H))
     (= I (bvadd #x00000001 G))
     (= H (bvadd #x00000001 E))
     (= #x0000000000000000 v_9))
      )
      (|p$main_4196612::17!slice!2| v_9 D F B A C I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::31!slice!4| D F B A C E)
        (and (bvsle #x00000000 B)
     (= H (bvadd #xffffffff B))
     (not (= C (bvadd H G)))
     (= G (bvadd #x00000001 A))
     (= #x0000000000000000 v_8))
      )
      (|p$main_4196612::20!slice!3| v_8 D F H G C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::34!slice!1| D F B A C G E)
        (not (bvsle G C))
      )
      (|p$main_4196612::31!slice!4| D F B A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::31!slice!4| D F B A C E)
        (and (not (bvsle #x00000000 B))
     (not (= E A))
     (= G (bvadd #xffffffffffffffd0 F))
     (= #x0000000000000000 v_7)
     (= #x00000000004009cc v_8))
      )
      ($ENTER$__p$assert_4196572 v_7 D v_8 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::31!slice!4| D F B A C E)
        (and (not (bvsle #x00000000 B))
     (= ((_ extract 31 0) G) A)
     (= G (concat #x00000000 E))
     (= H (bvadd #xffffffffffffffd0 F))
     (= #x0000000000000001 v_8)
     (= #x00000000004009cc v_9))
      )
      ($ENTER$__p$assert_4196572 v_8 D v_9 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::17!slice!2| J F H D C E I G)
        (and (= B (concat #x00000000000000 ((_ extract 7 0) J)))
     (= A (bvadd #xffffffffffffffd0 H))
     (= #x000000000040095c v_10))
      )
      ($ENTER$__p$assert_4196572 B F v_10 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::20!slice!3| E G I D C F H)
        (and (= A (bvadd #xffffffffffffffd0 I))
     (= B (concat #x00000000000000 ((_ extract 7 0) E)))
     (= #x00000000004009a8 v_9))
      )
      ($ENTER$__p$assert_4196572 B G v_9 A)
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
