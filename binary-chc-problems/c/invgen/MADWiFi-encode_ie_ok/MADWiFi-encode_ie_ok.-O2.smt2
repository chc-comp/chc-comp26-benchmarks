(set-logic HORN)


(declare-fun |p$main_4196032::30!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!1| E C B A)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) E)))))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) E))
       a!1
       a!2
       (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::30!slice!1| F C B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!1| E C B A)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) E)))))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) E)))
       a!1
       a!2
       (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::30!slice!1| F C B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (and (not (= C #x00000000))
                (not (= ((_ extract 31 31) C) #b1))
                (not (= ((_ extract 31 31) A) #b0)))))
  (and (bvsle (concat ((_ extract 30 0) B) #b0)
              (bvadd ((_ extract 31 0) D) (bvmul #xffffffff A)))
       (or (= C #x00000000)
           (= ((_ extract 31 31) C) #b1)
           (= ((_ extract 31 31) A) #b0))
       (or (= C #x00000000)
           (= A #x00000000)
           (= ((_ extract 31 31) C) #b1)
           (bvsle #x00000000 E)
           a!1)
       (= B (concat #x00000000 E))
       (= D (concat #x00000000 C))
       (= F (concat #x00000000 (bvadd #x00000001 A)))
       (not (= C #x00000000))
       (not (= E #x00000000))
       (not (= A #x00000000))
       (not (= ((_ extract 31 0) D) (bvadd #x00000002 A)))
       (not (= ((_ extract 31 31) C) #b1))
       (bvsle A ((_ extract 31 0) D))
       (= #x0000000000000000 v_6)))
      )
      (|p$main_4196032::30!slice!1| F D B v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!1| D C B A)
        (bvsle ((_ extract 31 0) C) ((_ extract 31 0) D))
      )
      false
    )
  )
)

(check-sat)
(exit)
