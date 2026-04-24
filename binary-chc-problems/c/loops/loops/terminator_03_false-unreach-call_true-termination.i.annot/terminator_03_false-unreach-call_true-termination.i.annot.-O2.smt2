(set-logic HORN)


(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= B (concat #x00000000 D))
     (= A (concat #x00000000 C))
     (= v_4 B))
      )
      (|p$main_4196032::21!slice!1| B v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| C B A)
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) B) #x00000063) a!1))
      )
      (|p$main_4196032::21!slice!1| C D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| C B A)
        (not (bvsle ((_ extract 31 0) B) #x00000063))
      )
      false
    )
  )
)

(check-sat)
(exit)
