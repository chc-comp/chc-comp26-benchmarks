(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::20!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| B D E C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) E)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!3 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) C) ((_ extract 31 0) H)))
       a!1
       a!2
       a!3
       (not (= A #x00000000))))
      )
      (|p$main_4196032::20!slice!1| H G F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| A C D B)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!3 (= G (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) B) ((_ extract 31 0) E))) a!1 a!2 a!3))
      )
      (|p$main_4196032::20!slice!1| E G F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= A (concat #x00000000 B))
     (not (bvsle #x00000000 (bvnot B)))
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::20!slice!1| v_2 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| B D E C)
        (let ((a!1 (= (bvadd ((_ extract 31 0) D) ((_ extract 31 0) E))
              (bvadd #xfffffffd
                     ((_ extract 31 0) C)
                     (concat ((_ extract 30 0) C) #b0)))))
  (and (not a!1)
       (not (= A #x00000000))
       (= ((_ extract 31 0) C) (bvadd #x00000001 ((_ extract 31 0) B)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| A C D B)
        (let ((a!1 (= (bvadd ((_ extract 31 0) C) ((_ extract 31 0) D))
              (bvadd #xfffffffd
                     ((_ extract 31 0) B)
                     (concat ((_ extract 30 0) B) #b0)))))
  (and (not a!1)
       (= ((_ extract 31 0) B) (bvadd #x00000001 ((_ extract 31 0) A)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (= A (bvmul #xffffffff (concat ((_ extract 30 0) A) #b0)))))
  (and (bvsle A #x00000000) (not a!1) (not (bvsle #x00000000 (bvnot A)))))
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
