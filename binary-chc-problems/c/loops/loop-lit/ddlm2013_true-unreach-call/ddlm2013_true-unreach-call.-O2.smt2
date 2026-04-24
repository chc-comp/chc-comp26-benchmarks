(set-logic HORN)


(declare-fun |p$main_4196032::25!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= A #x00000000))
     (= B (concat #x00000000 A))
     (= #x0000000000000001 v_2)
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4)
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::25!slice!1| v_2 v_3 v_4 v_5 B)
    )
  )
)
(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and true
     (= #x0000000000000001 v_0)
     (= #x0000000000000001 v_1)
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::25!slice!1| v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| A D F C E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) D)))))
      (a!2 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!3 (concat #x00000000
                   (bvadd ((_ extract 31 0) A)
                          ((_ extract 31 0) F)
                          (bvmul #xffffffff ((_ extract 31 0) D)))))
      (a!4 (= J (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 0 0) G) #b1))
       a!1
       a!2
       (= I a!3)
       a!4
       (not (= B #x00000000))))
      )
      (|p$main_4196032::25!slice!1| J G I H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| A D F C E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) D)))))
      (a!2 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!3 (concat #x00000000
                   (bvadd ((_ extract 31 0) A)
                          ((_ extract 31 0) F)
                          (bvmul #xffffffff ((_ extract 31 0) D)))))
      (a!4 (= J (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= ((_ extract 0 0) G) #b1) a!1 a!2 (= I a!3) a!4 (not (= B #x00000000))))
      )
      (|p$main_4196032::25!slice!1| J G I H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| A C E B D)
        (and (not (= ((_ extract 31 0) D) #x00000000))
     (not (= ((_ extract 31 0) B) ((_ extract 31 0) E))))
      )
      false
    )
  )
)

(check-sat)
(exit)
