(set-logic HORN)


(declare-fun |p$main_4196032::13!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::15!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle A #x00000000)
     (= #x0000000000000001 v_1)
     (= #x0000000000000001 v_2)
     (= #x0000000000000002 v_3))
      )
      (|p$main_4196032::15!slice!1| v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= B (concat #x00000000 A))
     (= #x0000000000000001 v_2)
     (= #x0000000000000002 v_3))
      )
      (|p$main_4196032::15!slice!1| B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::15!slice!1| C D A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) A)))))
      (a!2 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C)) a!1 a!2))
      )
      (|p$main_4196032::15!slice!1| C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::15!slice!1| B C A)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) C))
                       ((_ extract 31 0) B)))))
  (and a!1
       (= D (concat #x00000000 ((_ extract 30 0) B) #b0))
       (= #x0000000000000002 v_4)))
      )
      (|p$main_4196032::13!slice!2| v_4 D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::13!slice!2| C A B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) C) ((_ extract 31 0) A))) a!1))
      )
      (|p$main_4196032::13!slice!2| D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::13!slice!2| C A B)
        (and (= ((_ extract 31 0) C) ((_ extract 31 0) A))
     (not (= ((_ extract 31 0) C) ((_ extract 31 0) B))))
      )
      false
    )
  )
)

(check-sat)
(exit)
