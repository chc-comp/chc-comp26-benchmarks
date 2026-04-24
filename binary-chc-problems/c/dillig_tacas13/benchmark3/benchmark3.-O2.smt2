(set-logic HORN)


(declare-fun |p$main_4196032::10!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::27!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::18!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::22!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A D F E)
        (let ((a!1 (= C
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) E)))))
      (a!2 (= B (concat #x00000000 (bvadd ((_ extract 31 0) D) F)))))
  (and a!1 a!2 (= #x0000000000000002 v_6)))
      )
      (|p$main_4196032::18!slice!3| A D v_6 C B)
    )
  )
)
(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_0) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::27!slice!2| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!2| B A)
        (let ((a!1 (= C
              (bvadd ((_ extract 31 0) B)
                     (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and a!1 (= #x0000000000000000 v_3) (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::22!slice!1| v_3 v_4 C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::10!slice!4| B C A D E)
        (and (= ((_ extract 0 0) B) #b1) (= F (concat #x00000000 ((_ extract 31 0) D))))
      )
      (|p$main_4196032::22!slice!1| B F C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::10!slice!4| B C A D E)
        (and (not (= ((_ extract 0 0) B) #b1))
     (= F (concat #x00000000 ((_ extract 31 0) E))))
      )
      (|p$main_4196032::22!slice!1| B F C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!2| C A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) D))))))
  (and (= ((_ extract 0 0) D) #b1) a!1 a!2 (not (= B #x00000000))))
      )
      (|p$main_4196032::27!slice!2| E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A D F E)
        (let ((a!1 (= C
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) E)))))
      (a!2 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) E)))))
      (a!3 (= B (concat #x00000000 (bvadd ((_ extract 31 0) D) F)))))
  (and (= ((_ extract 0 0) D) #b1) a!1 a!2 a!3 (not (= G #x00000000))))
      )
      (|p$main_4196032::10!slice!4| H F E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A D F E)
        (let ((a!1 (= C
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) E)))))
      (a!2 (= H
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) A)
                             ((_ extract 31 0) E)))))
      (a!3 (= B (concat #x00000000 (bvadd ((_ extract 31 0) D) F)))))
  (and (not (= ((_ extract 0 0) D) #b1)) a!1 a!2 a!3 (not (= G #x00000000))))
      )
      (|p$main_4196032::10!slice!4| H F E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!2| C A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= E
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) C)
                             ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 0 0) D) #b1)) a!1 a!2 (not (= B #x00000000))))
      )
      (|p$main_4196032::27!slice!2| E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!3| B D F E C)
        (let ((a!1 (= G
              (concat #x00000000
                      (bvadd #xffffffff
                             ((_ extract 31 0) D)
                             ((_ extract 31 0) F)))))
      (a!2 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F)))))
      (a!3 (= I
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) F))))))
  (and (not (= A #x00000000)) a!1 a!2 a!3))
      )
      (|p$main_4196032::18!slice!3| I G H E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!3| A C E D B)
        (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
