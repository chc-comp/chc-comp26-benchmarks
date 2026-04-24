(set-logic HORN)


(declare-fun |p$main_4196032::40!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::37!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!1| C A B F D)
        (not (= E #x00000000))
      )
      (|p$main_4196032::37!slice!2| C A B F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= ((_ extract 31 31) B) #b1))
     (or (= ((_ extract 31 0) B) #x00000000)
         (bvsle #x00000000 C)
         (= ((_ extract 31 31) B) #b1))
     (= B (concat #x00000000 A))
     (not (= C #x00000000))
     (not (= ((_ extract 31 0) B) #x00000000))
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4)
     (= #x0000000000000000 v_5)
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196032::40!slice!1| B v_3 v_4 v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!2| C F A E B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (not (= I #x00000000)) a!1 a!2 (not (= D #x00000000))))
      )
      (|p$main_4196032::37!slice!2| G H A E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!2| C E A D B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and a!1 a!2))
      )
      (|p$main_4196032::40!slice!1| G E A D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!2| C E A D B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (= F #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::40!slice!1| C E A H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!2| C E A D B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E)))))
      (a!2 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= F #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::40!slice!1| C G H D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!2| C E A D B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (not (= F #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::40!slice!1| G E H D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!2| C E A D B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (= F #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::40!slice!1| H E A G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!1| C A B E D)
        (bvsle (bvadd ((_ extract 31 0) A)
              ((_ extract 31 0) B)
              ((_ extract 31 0) E)
              ((_ extract 31 0) D)
              ((_ extract 31 0) C))
       #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!2| C F A E B)
        (and (bvsle (bvadd ((_ extract 31 0) F)
                   ((_ extract 31 0) A)
                   ((_ extract 31 0) E)
                   ((_ extract 31 0) B)
                   ((_ extract 31 0) C))
            #x00000000)
     (not (= D #x00000000)))
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
