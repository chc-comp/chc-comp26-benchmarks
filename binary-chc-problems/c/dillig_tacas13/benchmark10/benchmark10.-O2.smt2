(set-logic HORN)


(declare-fun |p$main_4196032::26!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::29!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| B A D C E)
        (let ((a!1 (= F
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A)
                             (bvmul #xffffffff D)
                             ((_ extract 31 0) C)))))
      (a!2 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) F) ((_ extract 31 0) E)))))
      (a!3 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (= G #x00000000)) a!1 a!2 a!3))
      )
      (|p$main_4196032::29!slice!2| B F C I E H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= A #x00000000))
     (= C (concat #x00000000 ((_ extract 31 0) B)))
     (= D (concat #x00000000 ((_ extract 31 0) B)))
     (= #x0000000000000000 v_4)
     (= #x0000000000000000 v_5)
     (= #x0000000000000001 v_6))
      )
      (|p$main_4196032::29!slice!2| B v_4 v_5 v_6 D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!2| D C B G E F)
        (let ((a!1 (= (bvadd ((_ extract 31 0) C)
                     ((_ extract 31 0) E)
                     (bvmul #xffffffff ((_ extract 31 0) G))
                     ((_ extract 31 0) B))
              (bvadd #xffffffff ((_ extract 31 0) F))))
      (a!2 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!3 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) G))))))
  (and a!1 a!2 a!3 (not (= A #x00000000))))
      )
      (|p$main_4196032::29!slice!2| D H B I E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!2| D C B G E F)
        (let ((a!1 (= (bvadd ((_ extract 31 0) C)
                     ((_ extract 31 0) E)
                     (bvmul #xffffffff ((_ extract 31 0) G))
                     ((_ extract 31 0) B))
              (bvadd #xffffffff ((_ extract 31 0) F))))
      (a!2 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!3 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) G))))))
  (and (not a!1) a!2 a!3 (not (= A #x00000000))))
      )
      (|p$main_4196032::29!slice!2| D H B I E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!2| C B A F D E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) F))))))
  (and (= H ((_ extract 31 0) G)) a!1))
      )
      (|p$main_4196032::26!slice!1| C B H G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| C A E D F)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (= B #x00000000)) a!1))
      )
      (|p$main_4196032::26!slice!1| C A E G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| B A D C E)
        (not (= ((_ extract 31 0) A) D))
      )
      false
    )
  )
)

(check-sat)
(exit)
