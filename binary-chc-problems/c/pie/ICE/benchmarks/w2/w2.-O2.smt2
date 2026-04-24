(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| C A B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (bvsle B ((_ extract 31 0) D)))
       a!1
       (= F (concat #x00000000 E))
       (not (= ((_ extract 31 0) C) #x00000000))))
      )
      (|p$main_4196032::23!slice!1| F D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| C A B)
        (and (= ((_ extract 31 0) C) #x00000000) (= E (concat #x00000000 D)))
      )
      (|p$main_4196032::23!slice!1| E A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= C (concat #x00000000 B))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::23!slice!1| C v_3 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| C A B)
        (let ((a!1 (not (= B (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (bvsle B (bvadd #x00000001 ((_ extract 31 0) A)))
       a!1
       (not (= ((_ extract 31 0) C) #x00000000))))
      )
      false
    )
  )
)

(check-sat)
(exit)
