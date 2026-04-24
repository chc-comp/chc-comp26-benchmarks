(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| G B A C)
        (let ((a!1 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B)))))
      (a!2 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) A) #x00000001))
       a!1
       (= F (concat #x00000000 ((_ extract 31 0) B)))
       a!2))
      )
      (|p$main_4196032::20!slice!1| G E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= B (concat #x00000000 A))
     (= #x0000000000000001 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::20!slice!1| A v_2 B v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| v_3 B A C)
        (let ((a!1 (= ((_ extract 31 0) C)
              (bvadd #x00000015 (bvmul #xffffffff ((_ extract 31 0) B))))))
  (and (= #x00000007 v_3) (= ((_ extract 31 0) A) #x00000001) (not a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
