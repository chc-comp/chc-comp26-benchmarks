(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::19!slice!2| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= A (concat #x00000000 C))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::23!slice!1| B v_3 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!2| v_3 C B A)
        (and (= #x00000000 v_3)
     (not (= ((_ extract 31 0) A) ((_ extract 31 0) C)))
     (= #x00000000 v_4))
      )
      (|p$main_4196032::23!slice!1| v_4 C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| C B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B))
       a!1
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::19!slice!2| C D v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| C B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B)))
       a!1
       (= #x0000000000000001 v_4)))
      )
      (|p$main_4196032::19!slice!2| C D v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!2| C D B A)
        (= ((_ extract 31 0) B) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
