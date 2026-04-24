(set-logic HORN)


(declare-fun |p$main_4196032::29!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| D A C E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (not (= F #x00000000)) a!1 a!2 (not (= B #x00000000))))
      )
      (|p$main_4196032::29!slice!1| D A G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| D A C E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!2 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (= F #x00000000)) a!1 a!2 (not (= B #x00000000))))
      )
      (|p$main_4196032::29!slice!1| H A C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| D A C E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!2 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= F #x00000000)) a!1 a!2 (not (= B #x00000000))))
      )
      (|p$main_4196032::29!slice!1| H G C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| D A C E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= F #x00000000)) a!1 a!2 (not (= B #x00000000))))
      )
      (|p$main_4196032::29!slice!1| D H G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= ((_ extract 31 31) C) #b1))
     (or (= C #x00000000)
         (= ((_ extract 31 31) C) #b1)
         (bvsle #x00000000 ((_ extract 31 0) A)))
     (= A (concat #x00000000 B))
     (not (= C #x00000000))
     (not (= ((_ extract 31 0) A) #x00000000))
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4)
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::29!slice!1| v_3 v_4 A v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| C A B D)
        (bvsle (bvadd ((_ extract 31 0) C)
              ((_ extract 31 0) A)
              ((_ extract 31 0) D)
              ((_ extract 31 0) B))
       #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
