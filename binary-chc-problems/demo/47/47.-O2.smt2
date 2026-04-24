(set-logic HORN)


(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) D) #x00000001))
     (= D (concat #x00000000 E))
     (= A
        (concat #b000000000000000000000000000000000000000000000000000000000000000
                ((_ extract 0 0) B)))
     (not (bvsle E C))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196032::21!slice!1| v_5 D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| A B C)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 ((_ extract 31 1)
             (bvadd #xffffffff
                    ((_ extract 31 0) C)
                    (bvmul #xffffffff ((_ extract 31 0) A))
                    ((_ extract 31 0) D)))))
  (and (= ((_ extract 0 0) E)
          (bvadd #b1
                 ((_ extract 0 0) C)
                 ((_ extract 0 0) A)
                 ((_ extract 0 0) D)))
       a!1
       (not (= ((_ extract 31 0) B) ((_ extract 31 0) D)))
       (= ((_ extract 63 32) E) #x00000000)
       (= a!2 #b0000000000000000000000000000000)))
      )
      (|p$main_4196032::21!slice!1| D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| A B C)
        (let ((a!1 ((_ extract 31 1)
             (bvadd #xffffffff
                    ((_ extract 31 0) C)
                    (bvmul #xffffffff ((_ extract 31 0) A))
                    ((_ extract 31 0) D))))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= a!1 #b0000000000000000000000000000000))
       a!2
       (not (= ((_ extract 31 0) B) ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::21!slice!1| D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| A B C)
        (not (= ((_ extract 31 1) C) #b0000000000000000000000000000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
