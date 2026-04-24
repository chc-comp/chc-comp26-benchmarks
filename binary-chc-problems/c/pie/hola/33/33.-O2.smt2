(set-logic HORN)


(declare-fun |p$main_4196032::27!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::30!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!2| A C B D)
        (let ((a!1 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A)
                             (bvmul #xffffffff C)
                             ((_ extract 31 0) B)))))
      (a!2 (= F
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) D)))))
      (a!3 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= G #x00000000)) a!1 a!2 a!3))
      )
      (|p$main_4196032::30!slice!1| E B H D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= A #x00000000))
     (= C (concat #x00000000 B))
     (= D (concat #x00000000 B))
     (= #x0000000000000000 v_4)
     (= #x0000000000000000 v_5)
     (= #x0000000000000001 v_6))
      )
      (|p$main_4196032::30!slice!1| v_4 v_5 v_6 C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!1| B A F C D)
        (let ((a!1 (= (bvadd ((_ extract 31 0) B)
                     ((_ extract 31 0) C)
                     (bvmul #xffffffff ((_ extract 31 0) F))
                     ((_ extract 31 0) A))
              (bvadd #xffffffff ((_ extract 31 0) D))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!3 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and a!1 a!2 a!3 (not (= E #x00000000))))
      )
      (|p$main_4196032::30!slice!1| G A H C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!1| B A F C D)
        (let ((a!1 (= (bvadd ((_ extract 31 0) B)
                     ((_ extract 31 0) C)
                     (bvmul #xffffffff ((_ extract 31 0) F))
                     ((_ extract 31 0) A))
              (bvadd #xffffffff ((_ extract 31 0) D))))
      (a!2 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!3 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (not a!1) a!2 a!3 (not (= E #x00000000))))
      )
      (|p$main_4196032::30!slice!1| G A H C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!1| B A E C D)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (= G ((_ extract 31 0) F)) a!1))
      )
      (|p$main_4196032::27!slice!2| B G F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!2| A D B E)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (not (= C #x00000000)) a!1))
      )
      (|p$main_4196032::27!slice!2| A D F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!2| A C B D)
        (not (= ((_ extract 31 0) A) C))
      )
      false
    )
  )
)

(check-sat)
(exit)
