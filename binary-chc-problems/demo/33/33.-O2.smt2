(set-logic HORN)


(declare-fun |p$main_4196032::17!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000001 v_0) (= #x0000000000000001 v_1))
      )
      (|p$main_4196032::17!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| C B)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= F
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) E))))))
  (and (not (bvsle D #x00000005)) a!1 a!2 (not (= A #x00000000))))
      )
      (|p$main_4196032::17!slice!1| E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| C B)
        (let ((a!1 (= F
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) E))))))
  (and (bvsle D #x00000005)
       (= E (concat #x00000000 ((_ extract 31 0) C)))
       a!1
       (not (= A #x00000000))))
      )
      (|p$main_4196032::17!slice!1| E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| B A)
        (bvsle ((_ extract 31 0) A) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
