(set-logic HORN)


(declare-fun |p$main_4196572::17!slice!5| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::22!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::20!slice!3| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::38!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::41!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= B ((_ extract 31 0) A))
     (= #x00000000 v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4)
     (= #x00000000 v_5))
      )
      (|p$main_4196572::41!slice!1| A v_2 v_3 v_4 B v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!1| A B F D C E)
        (and (= #x00000000 v_6) (= #x00000000 v_7))
      )
      (|p$main_4196572::38!slice!2| A B F v_6 v_7 D C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!1| A B G D C F)
        (and (not (= E #x00000000)) (= v_7 B) (= #x00000000 v_8))
      )
      (|p$main_4196572::22!slice!4| A B v_7 v_8 G D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!3| D A F H B E C G)
        (not (= D #x00000001))
      )
      (|p$main_4196572::17!slice!5| A F H B E C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!2| A B G D H E v_12 F)
        (and (= #x00000000 v_12)
     (not (= C #x00000000))
     (= I (bvadd #x00000001 H))
     (= K (bvadd E J))
     (= L (bvadd F I))
     (= J (bvadd #x00000001 D))
     (= #x00000000 v_13))
      )
      (|p$main_4196572::38!slice!2| A B G J I K v_13 L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!4| A B G C H E D F)
        (let ((a!1 (= I
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) B))))))
  (and (not (bvsle #x00000000 B)) a!1 (bvsle H G) (= v_9 B)))
      )
      (|p$main_4196572::20!slice!3| I A B C v_9 E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!3| v_9 A E G B D C F)
        (and (= #x00000001 v_9) (= I (bvadd #x00000001 E)) (= H (bvadd #xffffffff G)))
      )
      (|p$main_4196572::17!slice!5| A I H B D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!4| A B G C H E D F)
        (and (bvsle #x00000000 B)
     (= I (concat #b0000000000000000000000000000000 ((_ extract 0 0) B)))
     (bvsle H G)
     (= v_9 B))
      )
      (|p$main_4196572::20!slice!3| I A B C v_9 E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!5| A E G B D C F)
        (and (= I (bvadd #x00000001 B)) (= H (bvadd #x00000001 E G)))
      )
      (|p$main_4196572::41!slice!1| A I H D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!5| A E G B D C F)
        (and (not (= ((_ extract 0 0) E) #b0))
     (= I (bvadd #xffffffff G))
     (= J (bvadd #xffffffff E))
     (not (= H #x00000000)))
      )
      (|p$main_4196572::17!slice!5| A J I B D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!5| A E G B D C F)
        (and (= ((_ extract 0 0) E) #b0)
     (= I (bvadd #x00000002 E))
     (= J (bvadd #xfffffffe G))
     (not (= H #x00000000)))
      )
      (|p$main_4196572::17!slice!5| A I J B D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!2| A B H D I F E G)
        (and (not (= C #x00000000))
     (not (= E #x00000000))
     (= J (bvadd #x00000001 I))
     (= L (bvadd #x00000001 F))
     (= M (bvadd #x00000001 G))
     (= K (bvadd #x00000001 D)))
      )
      (|p$main_4196572::38!slice!2| A B H K J L E M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!4| A B G C H E D F)
        (and (not (bvsle H G)) (= I (bvadd #x00000001 C)) (= J (bvadd #x00000001 G)))
      )
      (|p$main_4196572::22!slice!4| A B J I H E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!2| A B G C H E D F)
        (not (bvsle B G))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!2| A B G C H E D F)
        (and (bvsle B G) (not (= E F)))
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
