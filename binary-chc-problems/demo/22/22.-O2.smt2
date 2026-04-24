(set-logic HORN)


(declare-fun |p$main_4196032::46!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::51!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::43!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::56!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle I #x00000000))
     (= D (concat #x00000000 H))
     (= E (concat #x00000000 A))
     (= B (concat #x00000000 G))
     (= C (concat #x00000000 F))
     (= (bvadd A F) ((_ extract 31 0) D))
     (= #x0000000000000000 v_9)
     (= #x0000000000000000 v_10))
      )
      (|p$main_4196032::56!slice!3| v_9 E C v_10 I B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::51!slice!1| A E D C B H J G)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!2 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!3 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (= H ((_ extract 31 0) F))) a!1 a!2 a!3))
      )
      (|p$main_4196032::56!slice!3| F I K B H J G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!2| K E D C G I J F)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D)))))
      (a!2 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!3 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (= I ((_ extract 31 0) B))) a!1 a!2 a!3))
      )
      (|p$main_4196032::56!slice!3| B H A G I J F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!2| K E D C G I J F)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D)))))
      (a!2 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!3 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (= I ((_ extract 31 0) B)) a!1 a!2 a!3))
      )
      (|p$main_4196032::43!slice!4| K B H A G I J F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::51!slice!1| A E D C B H J G)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!2 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!3 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (= H ((_ extract 31 0) F)) a!1 a!2 a!3))
      )
      (|p$main_4196032::43!slice!4| A F I K B H J G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::56!slice!3| D C B A F G E)
        (and (= ((_ extract 31 0) I) #x00000000)
     (= I (concat #x00000000 H))
     (= J (concat #x00000000 ((_ extract 31 0) A)))
     (= ((_ extract 31 0) G) ((_ extract 31 0) D)))
      )
      (|p$main_4196032::51!slice!1| I D C B J F G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::56!slice!3| D C B A F G E)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 I))
     (= J (concat #x00000000 ((_ extract 31 0) D)))
     (not (= ((_ extract 31 0) G) ((_ extract 31 0) D))))
      )
      (|p$main_4196032::46!slice!2| H D C B J F G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::56!slice!3| D C B A F G E)
        (and (= ((_ extract 31 0) H) #x00000000)
     (= H (concat #x00000000 I))
     (= J (concat #x00000000 ((_ extract 31 0) A)))
     (not (= ((_ extract 31 0) G) ((_ extract 31 0) D))))
      )
      (|p$main_4196032::46!slice!2| H D C B J F G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::56!slice!3| D C B A F G E)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 H))
     (= J (concat #x00000000 ((_ extract 31 0) D)))
     (= ((_ extract 31 0) G) ((_ extract 31 0) D)))
      )
      (|p$main_4196032::51!slice!1| I D C B J F G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!4| G C A H B E F D)
        (and (bvsle E ((_ extract 31 0) B))
     (= (bvadd ((_ extract 31 0) A) ((_ extract 31 0) H)) ((_ extract 31 0) D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!4| G C A H B E F D)
        (not (= (bvadd ((_ extract 31 0) A) ((_ extract 31 0) H)) ((_ extract 31 0) D)))
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
