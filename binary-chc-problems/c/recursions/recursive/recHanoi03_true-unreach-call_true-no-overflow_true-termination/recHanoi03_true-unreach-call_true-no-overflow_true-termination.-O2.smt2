(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| B F D C)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D)))))
      (a!2 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) F))))))
  (and (not (= ((_ extract 31 0) G) #x00000001))
       a!1
       a!2
       (= A (concat #x00000000 ((_ extract 30 0) F) #b0))))
      )
      (|p$main_4196032::23!slice!1| B A G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= ((_ extract 31 5) (bvadd #xfffffffe ((_ extract 31 0) A)))
              #b000000000000000000000000000)))
  (and a!1
       (= C (concat #x00000000 ((_ extract 31 0) A)))
       (= A (concat #x00000000 B))
       (bvule (bvadd #b11110 ((_ extract 4 0) A)) #b11101)
       (= #x0000000000000001 v_3)
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::23!slice!1| A v_3 C v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| A D C B)
        (let ((a!1 (bvsle ((_ extract 31 0) A)
                  (bvadd (concat ((_ extract 30 0) D) #b0)
                         ((_ extract 31 0) B)
                         ((_ extract 31 0) D)))))
  (and (not a!1) (= ((_ extract 31 0) C) #x00000002)))
      )
      false
    )
  )
)

(check-sat)
(exit)
