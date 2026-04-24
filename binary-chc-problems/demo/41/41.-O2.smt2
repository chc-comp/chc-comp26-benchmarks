(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (concat #x00000000 (bvadd C (concat ((_ extract 29 0) C) #b00)))))
  (and (= A (concat #x00000000 C)) (= B a!1) (= #x0000000000000000 v_3)))
      )
      (|p$main_4196032::23!slice!1| v_3 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| D B C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #xfffffffd ((_ extract 31 0) B)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= A #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::23!slice!1| F E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| C A B)
        (let ((a!1 (not (= (concat ((_ extract 30 0) B) #b0) ((_ extract 31 0) A))))
      (a!2 (= (bvadd ((_ extract 31 0) C) (concat ((_ extract 30 0) C) #b0))
              (bvadd ((_ extract 31 0) B) (concat ((_ extract 30 0) B) #b0)))))
  (and a!1 a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
