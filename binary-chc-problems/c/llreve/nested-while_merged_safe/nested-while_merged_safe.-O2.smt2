(set-logic HORN)


(declare-fun |p$main_4196032::33!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!1| B C A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C)))
       a!1
       (bvsle ((_ extract 31 0) D) ((_ extract 31 0) A))))
      )
      (|p$main_4196032::33!slice!1| B D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= B (concat #x00000000 C))
     (= A (concat #x00000000 D))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::33!slice!1| B v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!1| B C A)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) C))
                       ((_ extract 31 0) A)))))
  (and a!1 (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!1| B C A)
        (let ((a!1 (and (not (= ((_ extract 31 0) A) #x00000000))
                (not (= ((_ extract 31 31) A) #b1)))))
(let ((a!2 (or a!1 (not (= ((_ extract 31 0) C) #x00000000)))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000000))
       a!2
       (not (= ((_ extract 31 0) C) ((_ extract 31 0) A)))
       (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!1| B C A)
        (let ((a!1 (and (not (= ((_ extract 31 0) A) #x00000000))
                (not (= ((_ extract 31 31) A) #b1)))))
(let ((a!2 (or a!1 (not (= ((_ extract 31 0) C) #x00000000)))))
  (and (bvsle ((_ extract 31 0) A) #x00000000)
       a!2
       (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C)))))
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
