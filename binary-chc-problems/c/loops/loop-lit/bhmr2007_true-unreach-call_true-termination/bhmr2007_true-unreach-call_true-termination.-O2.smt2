(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::26!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| D E C B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) B)))))
      (a!3 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 0) C) ((_ extract 31 0) F)))
       a!1
       a!2
       a!3
       (not (= A #x00000000))))
      )
      (|p$main_4196032::26!slice!1| F H C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| C D B A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!3 (= G (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 31 0) B) ((_ extract 31 0) F))) a!1 a!2 a!3))
      )
      (|p$main_4196032::26!slice!1| F G B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= ((_ extract 31 20) A) #x000)
     (= A (concat #x00000000 B))
     (not (= ((_ extract 31 0) A) #x00000000))
     (bvule ((_ extract 19 0) A) #xf4240)
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::26!slice!1| v_2 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| D E C B)
        (let ((a!1 (= (bvadd ((_ extract 31 0) E) ((_ extract 31 0) B))
              (bvadd #xfffffffd
                     ((_ extract 31 0) C)
                     (concat ((_ extract 30 0) C) #b0)))))
  (and (not a!1)
       (not (= A #x00000000))
       (= ((_ extract 31 0) C) (bvadd #x00000001 ((_ extract 31 0) D)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (= (concat #x000 ((_ extract 19 0) A))
              (bvmul #xffffffff (concat #b00000000000 ((_ extract 19 0) A) #b0)))))
  (and (= ((_ extract 19 0) A) ((_ extract 19 0) B))
       (bvule ((_ extract 19 0) A) #xf4240)
       (not a!1)
       (= ((_ extract 63 32) A) #x00000000)
       (= ((_ extract 19 0) A) #x00000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| C D B A)
        (let ((a!1 (= (bvadd ((_ extract 31 0) D) ((_ extract 31 0) A))
              (bvadd #xfffffffd
                     ((_ extract 31 0) B)
                     (concat ((_ extract 30 0) B) #b0)))))
  (and (not a!1)
       (= ((_ extract 31 0) B) (bvadd #x00000001 ((_ extract 31 0) C)))))
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
