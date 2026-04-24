(set-logic HORN)


(declare-fun |p$main_4196032::29!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| A B D)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!2 (bvsle ((_ extract 31 0) B)
                  (bvadd D (bvmul #xffffffff ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000000)) a!1 (not a!2)))
      )
      (|p$main_4196032::29!slice!1| C B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| A B D)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!2 (bvsle ((_ extract 31 0) B)
                  (bvadd D (bvmul #xffffffff ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) A) #x00000000) a!1 (not a!2)))
      )
      (|p$main_4196032::29!slice!1| C B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (and (not (= A #x00000000))
                (not (= ((_ extract 31 31) A) #b1))
                (not (= ((_ extract 31 31) C) #b0)))))
  (and (not (= ((_ extract 31 31) A) #b1))
       (or (= ((_ extract 31 31) A) #b1)
           (= A #x00000000)
           (= ((_ extract 31 31) C) #b0))
       (or (= C #x00000000)
           (= ((_ extract 31 31) A) #b1)
           (= A #x00000000)
           (bvsle #x00000000 D)
           a!1)
       (= F (concat #x00000000 ((_ extract 31 0) B)))
       (= B (concat #x00000000 A))
       (= E ((_ extract 31 0) B))
       (not (= A #x00000000))
       (not (= C #x00000000))
       (not (= D #x00000000))))
      )
      (|p$main_4196032::29!slice!1| F B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| A B C)
        (bvsle ((_ extract 31 0) A) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
