(set-logic HORN)


(declare-fun |p$main_4196572::17!slice!5| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::41!slice!6| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::38!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::22!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::44!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::20!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= B ((_ extract 31 0) A))
     (= #x00000000 v_2)
     (= #x000003e8 v_3)
     (= #x0000000a v_4)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$main_4196572::44!slice!2| A v_2 v_3 v_4 v_5 B v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!6| A B G C E D F)
        (and (= #x00000000 v_7) (= #x00000000 v_8))
      )
      (|p$main_4196572::38!slice!3| A B G C v_7 v_8 E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!5| A E G B H D C F)
        (and (= I (bvadd #x00000001 B)) (= J (bvadd #x00000001 E G)))
      )
      (|p$main_4196572::41!slice!6| A I H J D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| F A E H B I D C G)
        (not (= F #x00000001))
      )
      (|p$main_4196572::17!slice!5| A E H B I D C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::44!slice!2| A B F G D C E)
        (bvsle G #x00000000)
      )
      (|p$main_4196572::41!slice!6| A B F G D C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!6| A B H C E D G)
        (and (not (= F #x00000000)) (= v_8 B) (= #x00000000 v_9))
      )
      (|p$main_4196572::22!slice!4| A B H v_8 v_9 E C D G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| v_10 A E G B H D C F)
        (and (= #x00000001 v_10) (= I (bvadd #xffffffff G)) (= J (bvadd #x00000001 E)))
      )
      (|p$main_4196572::17!slice!5| A J I B H D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!4| A B H C I F D E G)
        (and (bvsle #x00000000 B)
     (= J (concat #b0000000000000000000000000000000 ((_ extract 0 0) B)))
     (bvsle D C)
     (= v_10 B))
      )
      (|p$main_4196572::20!slice!1| J A B I v_10 H F E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!5| A E G B H D C F)
        (and (not (= J #x00000000))
     (= K (bvadd #x00000002 E G))
     (= I (bvadd #x00000001 B)))
      )
      (|p$main_4196572::41!slice!6| A I H K D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!4| A B H C I F D E G)
        (let ((a!1 (= J
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) B))))))
  (and (not (bvsle #x00000000 B)) a!1 (bvsle D C) (= v_10 B)))
      )
      (|p$main_4196572::20!slice!1| J A B I v_10 H F E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!3| A B H D G I E v_13 F)
        (and (= #x00000000 v_13)
     (not (= C #x00000000))
     (= J (bvadd #x00000001 I))
     (= M (bvadd E K))
     (= K (bvadd #x00000001 G))
     (= L (bvadd F J))
     (= #x00000000 v_14))
      )
      (|p$main_4196572::38!slice!3| A B H D K J M v_14 L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!4| A B H C I F D E G)
        (and (not (bvsle D C)) (= K (bvadd #x00000001 C)) (= J (bvadd #x00000001 I)))
      )
      (|p$main_4196572::22!slice!4| A B H K J F D E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!5| A E G B H D C F)
        (and (not (= ((_ extract 0 0) E) #b0))
     (= K (bvadd #xffffffff E))
     (not (= I #x00000000))
     (= J (bvadd #xffffffff G)))
      )
      (|p$main_4196572::17!slice!5| A K J B H D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!5| A E G B H D C F)
        (and (= ((_ extract 0 0) E) #b0)
     (= K (bvadd #x00000002 E))
     (not (= I #x00000000))
     (= J (bvadd #xfffffffe G)))
      )
      (|p$main_4196572::17!slice!5| A K J B H D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::44!slice!2| A B F G D C E)
        (and (not (bvsle G #x00000000))
     (= I (bvadd #xffffffff G))
     (= H (bvadd #xffffffff F)))
      )
      (|p$main_4196572::44!slice!2| A B H I D C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!3| A B I D H J F E G)
        (and (not (= C #x00000000))
     (not (= E #x00000000))
     (= K (bvadd #x00000001 J))
     (= N (bvadd #x00000001 F))
     (= L (bvadd #x00000001 H))
     (= M (bvadd #x00000001 G)))
      )
      (|p$main_4196572::38!slice!3| A B I D L K N E M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!3| A B H C G I E D F)
        (and (bvsle B C) (not (= E F)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!3| A B G C F H E D v_8)
        (and (= v_8 E) (bvsle G #x0000000a) (bvsle B C))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!3| A B H C G I E D F)
        (not (bvsle B C))
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
