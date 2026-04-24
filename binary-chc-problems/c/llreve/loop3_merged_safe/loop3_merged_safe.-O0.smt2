(set-logic HORN)


(declare-fun |p$main_4196612::19!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::16!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::30!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$assert_4196572::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |$ENTER$__p$assert_4196572| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196612::34!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::34!slice!2| A F C B D G E)
        (and (bvsle E G)
     (= H (bvadd #x00000002 C))
     (= H (concat ((_ extract 30 0) E) #b0))
     (= #x0000000000000001 v_8))
      )
      (|p$main_4196612::16!slice!3| v_8 A F H B D G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::30!slice!1| D E B A C F)
        (and (not (bvsle F A))
     (= H (bvadd #x00000001 A))
     (= G (bvadd #x00000002 C))
     (= G (concat ((_ extract 30 0) H) #b0))
     (= #x0000000000000001 v_8))
      )
      (|p$main_4196612::19!slice!4| v_8 D E B H G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::19!slice!4| K D I G F H J)
        (|p$assert_4196572::26| A E D C v_11 B)
        (and (= #x00000000004009c4 v_11)
     (= A (concat #x00000000000000 ((_ extract 7 0) K)))
     (= B (bvadd #xffffffffffffffd0 I)))
      )
      (|p$main_4196612::30!slice!1| C I G F H J)
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::34!slice!2| A F C B D G E)
        (let ((a!1 (not (= H (concat ((_ extract 30 0) E) #b0)))))
  (and (bvsle E G) (= H (bvadd #x00000002 C)) a!1 (= #x0000000000000000 v_8)))
      )
      (|p$main_4196612::16!slice!3| v_8 A F H B D G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::30!slice!1| D E B A C F)
        (let ((a!1 (not (= G (concat ((_ extract 30 0) H) #b0)))))
  (and (not (bvsle F A))
       (= H (bvadd #x00000001 A))
       (= G (bvadd #x00000002 C))
       a!1
       (= #x0000000000000000 v_8)))
      )
      (|p$main_4196612::19!slice!4| v_8 D E B H G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::16!slice!3| L D J G F H K I)
        (|p$assert_4196572::26| A E D C v_13 B)
        (and (= #x0000000000400970 v_13)
     (= A (concat #x00000000000000 ((_ extract 7 0) L)))
     (= M (bvadd #x00000001 I))
     (= B (bvadd #xffffffffffffffd0 J)))
      )
      (|p$main_4196612::34!slice!2| C J G F H K M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::34!slice!2| A F C B D G E)
        (not (bvsle E G))
      )
      (|p$main_4196612::30!slice!1| A F C B D G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::19!slice!4| I F G D C E H)
        (and (= A (bvadd #xffffffffffffffd0 G))
     (= B (concat #x00000000000000 ((_ extract 7 0) I)))
     (= #x00000000004009c4 v_9))
      )
      ($ENTER$__p$assert_4196572 B F v_9 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::16!slice!3| J C H E D F I G)
        (and (= B (concat #x00000000000000 ((_ extract 7 0) J)))
     (= A (bvadd #xffffffffffffffd0 H))
     (= #x0000000000400970 v_10))
      )
      ($ENTER$__p$assert_4196572 B C v_10 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::30!slice!1| D E B A C F)
        (and (bvsle F A)
     (not (= B C))
     (= G (bvadd #xffffffffffffffd0 E))
     (= #x0000000000000000 v_7)
     (= #x00000000004009ec v_8))
      )
      ($ENTER$__p$assert_4196572 v_7 D v_8 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::30!slice!1| D E B A C F)
        (and (bvsle F A)
     (= ((_ extract 31 0) G) C)
     (= G (concat #x00000000 B))
     (= H (bvadd #xffffffffffffffd0 E))
     (= #x0000000000000001 v_8)
     (= #x00000000004009ec v_9))
      )
      ($ENTER$__p$assert_4196572 v_8 D v_9 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #x00000000)
     (= C (bvadd #xffffffffffffffd0 B))
     (= #x00000000 v_3)
     (= #x00000001 v_4)
     (= #x00000002 v_5)
     (= #x00000001 v_6)
     (= #x00000001 v_7))
      )
      (|p$main_4196612::34!slice!2| C B v_3 v_4 v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= C (bvadd #xffffffffffffffd0 B))
     (= #x00000000 v_3)
     (= #x00000001 v_4)
     (= #x00000002 v_5)
     (= #x00000001 v_6))
      )
      (|p$main_4196612::34!slice!2| C B v_3 v_4 v_5 A v_6)
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
