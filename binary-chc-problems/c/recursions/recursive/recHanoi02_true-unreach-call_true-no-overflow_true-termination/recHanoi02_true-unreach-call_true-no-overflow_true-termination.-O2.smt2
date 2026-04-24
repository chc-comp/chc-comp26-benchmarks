(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| F C B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) F)))))
      (a!2 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) D) #x00000001))
       a!1
       a!2
       (= A (concat #x00000000 ((_ extract 30 0) C) #b0))))
      )
      (|p$main_4196032::23!slice!1| D A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= ((_ extract 31 5) (bvadd #xfffffffe ((_ extract 31 0) A)))
              #b000000000000000000000000000)))
  (and a!1
       (= A (concat #x00000000 B))
       (bvule (bvadd #b11110 ((_ extract 4 0) A)) #b11101)
       (= #x0000000000000001 v_2)
       (= #x0000000000000000 v_3)))
      )
      (|p$main_4196032::23!slice!1| A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| C B A)
        (let ((a!1 (bvsle #x00000000
                  (bvadd (concat ((_ extract 30 0) B) #b0)
                         ((_ extract 31 0) A)
                         ((_ extract 31 0) B)))))
  (and (not a!1) (= ((_ extract 31 0) C) #x00000002)))
      )
      false
    )
  )
)

(check-sat)
(exit)
