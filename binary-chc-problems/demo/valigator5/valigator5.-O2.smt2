(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| E C B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= A
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) D) #x00000005)) a!1 a!2))
      )
      (|p$main_4196032::20!slice!1| E D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle A #x00000004)
     (= B (concat #x00000000 A))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::20!slice!1| A B v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| v_2 B A)
        (let ((a!1 (= ((_ extract 31 0) A)
              (bvadd #x0000000a (bvmul #xffffffff ((_ extract 31 0) B))))))
  (and (= #x00000000 v_2) (not a!1) (= ((_ extract 31 0) B) #x00000004)))
      )
      false
    )
  )
)

(check-sat)
(exit)
