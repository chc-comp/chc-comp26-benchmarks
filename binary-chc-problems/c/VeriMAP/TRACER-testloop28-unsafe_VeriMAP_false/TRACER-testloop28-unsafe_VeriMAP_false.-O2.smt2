(set-logic HORN)


(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::21!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| C B A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle D #x00000000)
       a!1
       (not (= C ((_ extract 31 0) E)))
       (= #x0000000000000001 v_5)))
      )
      (|p$main_4196032::21!slice!1| C E v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| C B A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (bvsle D #x00000000))
       a!1
       (not (= C ((_ extract 31 0) E)))
       (= ((_ extract 31 0) A) #x00000000)))
      )
      (|p$main_4196032::21!slice!1| C E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| C B A)
        (and (not (bvsle D #x00000000)) (not (= ((_ extract 31 0) A) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
