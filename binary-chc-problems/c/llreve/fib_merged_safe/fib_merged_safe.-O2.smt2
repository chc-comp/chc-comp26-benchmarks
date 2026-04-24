(set-logic HORN)


(declare-fun |p$main_4196032::14!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= A (concat #x00000000 B))
     (= #x0000000000000001 v_2)
     (= #x0000000000000001 v_3)
     (= #x0000000000000001 v_4)
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::14!slice!1| A v_2 v_3 v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::14!slice!1| D E B A C)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D)))))
      (a!2 (= I
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) E)))))
      (a!3 (= J
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B)))))
      (a!4 (= (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B))
              (bvadd (bvmul #x00000002 ((_ extract 31 0) E))
                     ((_ extract 31 0) C)))))
  (and (not (bvsle ((_ extract 31 0) D) #x00000000))
       (= F (concat #x00000000 ((_ extract 31 0) E)))
       a!1
       (= H (concat #x00000000 ((_ extract 31 0) B)))
       a!2
       a!3
       a!4))
      )
      (|p$main_4196032::14!slice!1| G I J H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::14!slice!1| D E B A C)
        (let ((a!1 (= (bvadd (bvmul #x00000002 ((_ extract 31 0) E))
                     ((_ extract 31 0) C))
              (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B)))))
  (and (not (bvsle ((_ extract 31 0) D) #x00000000)) (not a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
