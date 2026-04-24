(set-logic HORN)


(declare-fun |p$main_4196032::26!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::20!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= A #x00000000))
     (= #x0000000000000003 v_1)
     (= #x0000000000000002 v_2)
     (= #x0000000000000001 v_3)
     (= #x0000000000000001 v_4)
     (= #x0000000000000002 v_5)
     (= #x0000000000000003 v_6))
      )
      (|p$main_4196032::26!slice!1| v_1 v_2 v_3 v_4 v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!2| E A D C B)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) A)
                          (bvmul #xffffffff ((_ extract 31 0) D))
                          ((_ extract 31 0) E))))
      (a!2 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) B)))))
      (a!3 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) F))))))
  (and (not (= I #x00000000))
       (= F a!1)
       a!2
       a!3
       (= J (concat #x00000000 ((_ extract 31 0) E)))))
      )
      (|p$main_4196032::26!slice!1| H F J C B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| C A F D B E)
        (let ((a!1 (not (= ((_ extract 0 0) C) (bvadd #b1 ((_ extract 0 0) E)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!3 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and a!1 a!2 a!3 (= I (concat #x00000000 ((_ extract 31 0) F)))))
      )
      (|p$main_4196032::20!slice!2| I A F H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| C A F D B E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (= ((_ extract 0 0) C) (bvadd #b1 ((_ extract 0 0) E)))
       a!1
       (= H (concat #x00000000 ((_ extract 31 0) F)))))
      )
      (|p$main_4196032::20!slice!2| H A F G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!2| F A E C B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) F))))))
  (and (not (= D #x00000000)) a!1))
      )
      (|p$main_4196032::20!slice!2| G A E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!2| E A D C B)
        (let ((a!1 (= (bvadd ((_ extract 31 0) C)
                     ((_ extract 31 0) A)
                     (bvmul #xffffffff ((_ extract 31 0) D)))
              ((_ extract 31 0) B))))
  (not a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
