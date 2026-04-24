(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::38!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvor (bvadd ((_ extract 31 0) D)
                        (bvmul #xffffffff ((_ extract 31 0) E)))
                 ((_ extract 31 0) E)))
      (a!2 (= (bvadd (concat ((_ extract 30 0) B) #b0)
                     (bvmul #xffffffff ((_ extract 31 0) D)))
              ((_ extract 31 0) E))))
  (and (bvsle #x00000000 a!1)
       (= B (concat #x00000000 C))
       (= D (concat #x00000000 A))
       (= E (concat #x00000000 F))
       a!2
       (bvsle ((_ extract 31 0) D) #x00000005)
       (= #x0000000000000000 v_6)))
      )
      (|p$main_4196032::38!slice!1| B D E v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!1| D B C A)
        (let ((a!1 (bvlshr #x0000000000001001
                   (concat #b0000000000000000000000000000000000000000000000000000000000
                           (bvadd #b000110 ((_ extract 5 0) D)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!3 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 0 0) a!1) #b1)) a!2 a!3 (not (= E #x00000000))))
      )
      (|p$main_4196032::38!slice!1| G B C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!1| D B C A)
        (let ((a!1 (bvlshr #x0000000000001001
                   (concat #b0000000000000000000000000000000000000000000000000000000000
                           (bvadd #b000110 ((_ extract 5 0) D)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!3 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 0 0) a!1) #b1))
       a!2
       a!3
       (not (= E #x00000000))
       (not (= F #x00000000))))
      )
      (|p$main_4196032::38!slice!1| H B C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!1| D B C A)
        (let ((a!1 (bvsle (bvadd ((_ extract 31 0) B) ((_ extract 31 0) C))
                  (concat (bvadd ((_ extract 30 0) D) ((_ extract 30 0) A)) #b0))))
  (not a!1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!1| D B C A)
        (let ((a!1 (bvadd ((_ extract 31 0) B)
                  (bvmul #xffffffff (concat ((_ extract 30 0) D) #b0))
                  ((_ extract 31 0) C)
                  (concat ((_ extract 30 0) A) #b0)))
      (a!2 (bvsle (bvadd ((_ extract 31 0) B) ((_ extract 31 0) C))
                  (concat (bvadd ((_ extract 30 0) D) ((_ extract 30 0) A)) #b0))))
  (and (bvsle #x00000000 (bvnot a!1)) (not a!2)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!1| D B C A)
        (let ((a!1 (bvadd ((_ extract 31 0) B)
                  (bvmul #xffffffff (concat ((_ extract 30 0) D) #b0))
                  ((_ extract 31 0) C)
                  (concat ((_ extract 30 0) A) #b0)))
      (a!2 (bvsle (bvadd ((_ extract 31 0) B) ((_ extract 31 0) C))
                  (concat (bvadd ((_ extract 30 0) D) ((_ extract 30 0) A)) #b0))))
  (and (bvsle #x00000000 (bvnot a!1)) a!2))
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
