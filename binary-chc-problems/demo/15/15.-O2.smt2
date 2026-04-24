(set-logic HORN)


(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000))
     (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::21!slice!1| B A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| D E B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E)))))
      (a!2 (= A
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 0) E) #x00000001)) a!1 a!2))
      )
      (|p$main_4196032::21!slice!1| D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B C A)
        (let ((a!1 (not (bvsle B (bvadd ((_ extract 31 0) A) ((_ extract 31 0) C))))))
  (and a!1 (= ((_ extract 31 0) C) #x00000001)))
      )
      false
    )
  )
)

(check-sat)
(exit)
