(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::26!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::29!slice!2| ( (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000002 v_0))
      )
      (|p$main_4196032::29!slice!2| v_0)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!2| A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= C #x00000000))
       (= B (concat #x00000000 ((_ extract 31 0) A)))
       a!1
       a!2
       (= F (concat #x00000000 ((_ extract 31 0) B)))
       (= #x0000000000000001 v_6)
       (= #x0000000000000001 v_7)))
      )
      (|p$main_4196032::26!slice!1| D F B v_6 v_7 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!3| C B A D E)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) B)
                          (bvmul #xffffffff ((_ extract 31 0) D))
                          ((_ extract 31 0) C))))
      (a!2 (= I
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) A)))))
      (a!3 (= J
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) F))))))
  (and (not (= G #x00000000))
       (= F a!1)
       (= H (concat #x00000000 ((_ extract 31 0) C)))
       a!2
       a!3))
      )
      (|p$main_4196032::26!slice!1| J F A H E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| F A C D B E)
        (let ((a!1 (not (= ((_ extract 0 0) F) (bvadd #b1 ((_ extract 0 0) E)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!3 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and a!1 a!2 a!3 (= I (concat #x00000000 ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::20!slice!3| I A G D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| F A C D B E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (= ((_ extract 0 0) F) (bvadd #b1 ((_ extract 0 0) E)))
       a!1
       (= H (concat #x00000000 ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::20!slice!3| H A C D G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!2| B)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= C #x00000000)) a!1))
      )
      (|p$main_4196032::29!slice!2| A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!3| D C B E F)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (= A #x00000000)) a!1))
      )
      (|p$main_4196032::20!slice!3| G C B E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!3| C B A D E)
        (let ((a!1 (= (bvadd ((_ extract 31 0) E)
                     ((_ extract 31 0) B)
                     (bvmul #xffffffff ((_ extract 31 0) D)))
              ((_ extract 31 0) A))))
  (not a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
