(set-logic HORN)


(declare-fun |p$main_4196032::24!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| B C D A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) C)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!3 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) D) ((_ extract 31 0) G))) a!1 a!2 a!3))
      )
      (|p$main_4196032::24!slice!1| G E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| B C D A)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) A)))))
      (a!3 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) D) ((_ extract 31 0) F)))
       a!1
       a!2
       a!3
       (not (= E #x00000000))))
      )
      (|p$main_4196032::24!slice!1| F H D G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 A)
     (= B (concat #x00000000 A))
     (not (= A #x00000000))
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::24!slice!1| v_2 v_3 B v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| B C D A)
        (let ((a!1 (= (bvadd ((_ extract 31 0) C) ((_ extract 31 0) A))
              (bvadd #xfffffffd
                     ((_ extract 31 0) D)
                     (concat ((_ extract 30 0) D) #b0)))))
  (and (not a!1)
       (= ((_ extract 31 0) D) (bvadd #x00000001 ((_ extract 31 0) B)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| B C D A)
        (let ((a!1 (= (bvadd ((_ extract 31 0) C) ((_ extract 31 0) A))
              (bvadd #xfffffffd
                     ((_ extract 31 0) D)
                     (concat ((_ extract 30 0) D) #b0)))))
  (and (not a!1)
       (not (= E #x00000000))
       (= ((_ extract 31 0) D) (bvadd #x00000001 ((_ extract 31 0) B)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
