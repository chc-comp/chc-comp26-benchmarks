(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 A)
     (not (= A #x00000000))
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::20!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| E B D)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= A
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) B))))))
  (and (not (= E ((_ extract 31 0) C))) a!1 a!2))
      )
      (|p$main_4196032::20!slice!1| E C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| C A B)
        (let ((a!1 (bvsle #x00000000
                  (bvnot (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A))))))
  (and a!1 (= C (bvadd #x00000001 ((_ extract 31 0) A)))))
      )
      false
    )
  )
)

(check-sat)
(exit)
