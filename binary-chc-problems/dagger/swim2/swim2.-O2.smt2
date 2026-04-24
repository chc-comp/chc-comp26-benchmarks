(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::34!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::37!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!2| E B F C D G)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F)))))
      (a!2 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (not (= J #x00000000)) a!1 a!2 (not (= A #x00000000))))
      )
      (|p$main_4196032::34!slice!2| I B H C D G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!1| E B A C F G)
        (not (= D #x00000000))
      )
      (|p$main_4196032::34!slice!2| E B A C F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= ((_ extract 31 31) B) #b1))
     (or (= ((_ extract 31 0) B) #x00000000)
         (bvsle #x00000000 D)
         (= ((_ extract 31 31) B) #b1))
     (= C (concat #x00000000 A))
     (= B (concat #x00000000 E))
     (not (= D #x00000000))
     (= ((_ extract 31 0) C) ((_ extract 31 0) B))
     (not (= ((_ extract 31 0) B) #x00000000))
     (= #x0000000000000000 v_5)
     (= #x0000000000000000 v_6)
     (= #x0000000000000000 v_7)
     (= #x0000000000000000 v_8))
      )
      (|p$main_4196032::37!slice!1| C B v_5 v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!2| D A E B C F)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) F))))))
  (and a!1 a!2))
      )
      (|p$main_4196032::37!slice!1| H A E B C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!2| D A E B C F)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= G #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::37!slice!1| I A E H C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!2| D A E B C F)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (not (= G #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::37!slice!1| D A I H C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!2| D A E B C F)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D)))))
      (a!2 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (= G #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::37!slice!1| H A E B I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!2| D A E B C F)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (not (= G #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::37!slice!1| D A E B H I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!1| D B A C E F)
        (not (= (bvadd ((_ extract 31 0) A)
               ((_ extract 31 0) C)
               ((_ extract 31 0) E)
               ((_ extract 31 0) F)
               ((_ extract 31 0) D))
        ((_ extract 31 0) B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!2| E B F C D G)
        (let ((a!1 (not (= (bvadd ((_ extract 31 0) F)
                          ((_ extract 31 0) C)
                          ((_ extract 31 0) D)
                          ((_ extract 31 0) G)
                          ((_ extract 31 0) E))
                   ((_ extract 31 0) B)))))
  (and a!1 (not (= A #x00000000))))
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
