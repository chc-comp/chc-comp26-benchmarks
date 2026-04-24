(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::26!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= A (concat #x00000000 B)) (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::26!slice!1| v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| B A)
        (and (not (bvsle ((_ extract 31 0) B) #x00000000)) (= v_2 A))
      )
      (|p$main_4196032::23!slice!2| B A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| B A)
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A))))))
  (and (not (= C #x00000000)) a!1))
      )
      (|p$main_4196032::26!slice!1| D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| C B A)
        (let ((a!1 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) C))))))
  (and (not (= D #x00000000)) a!1))
      )
      (|p$main_4196032::23!slice!2| C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| C B A)
        (not (bvsle #x00000000 ((_ extract 31 0) A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
