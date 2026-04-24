(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::23!slice!2| ( (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_0))
      )
      (|p$main_4196032::23!slice!2| v_0)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| A)
        (and (bvsle ((_ extract 31 0) A) #x00000063) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::20!slice!1| v_1 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| A C)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= B #x00000000)) a!1))
      )
      (|p$main_4196032::20!slice!1| D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= B #x00000000)) a!1))
      )
      (|p$main_4196032::23!slice!2| C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| A B)
        (let ((a!1 (not (bvsle (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A))
                       #x000000c7))))
  (and a!1 (bvsle ((_ extract 31 0) A) #x00000063)))
      )
      false
    )
  )
)

(check-sat)
(exit)
