(set-logic HORN)


(declare-fun |p$main_4196032::29!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| D A C F E)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (not (= G #x00000000)) a!1 a!2 (not (= B #x00000000))))
      )
      (|p$main_4196032::29!slice!1| D A H F I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| D A C F E)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!2 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (not (= G #x00000000)) a!1 a!2 (not (= B #x00000000))))
      )
      (|p$main_4196032::29!slice!1| D I C F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| D A C F E)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) F))))))
  (and (not (= G #x00000000)) a!1 a!2 (not (= B #x00000000))))
      )
      (|p$main_4196032::29!slice!1| D H C I E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| D A C F E)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F)))))
      (a!2 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (= G #x00000000)) a!1 a!2 (not (= B #x00000000))))
      )
      (|p$main_4196032::29!slice!1| D A I H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= ((_ extract 31 31) A) #b1))
     (or (= A #x00000000)
         (= ((_ extract 31 31) A) #b1)
         (bvsle #x00000000 ((_ extract 31 0) C)))
     (= B (concat #x00000000 D))
     (= C (concat #x00000000 ((_ extract 31 0) B)))
     (not (= A #x00000000))
     (not (= ((_ extract 31 0) C) #x00000000))
     (= #x0000000000000000 v_4)
     (= #x0000000000000000 v_5)
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196032::29!slice!1| C v_4 B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| C A B E D)
        (not (= (bvadd ((_ extract 31 0) A)
               ((_ extract 31 0) E)
               ((_ extract 31 0) D)
               ((_ extract 31 0) B))
        ((_ extract 31 0) C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
