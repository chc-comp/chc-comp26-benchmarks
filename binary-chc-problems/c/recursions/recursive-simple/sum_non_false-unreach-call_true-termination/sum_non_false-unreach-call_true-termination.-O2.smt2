(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::19!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= C (concat #x00000000 (bvadd ((_ extract 31 0) A) E)))))
  (and (not (bvsle ((_ extract 31 0) B) #x00000000))
       (= B (concat #x00000000 E))
       a!1
       (= A (concat #x00000000 D))
       (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::19!slice!1| A B v_5 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= C (concat #x00000000 (bvadd ((_ extract 31 0) A) E)))))
  (and (bvsle ((_ extract 31 0) B) #x00000000)
       (= B (concat #x00000000 E))
       a!1
       (= F (concat #x00000000 ((_ extract 31 0) B)))
       (= A (concat #x00000000 D))))
      )
      (|p$main_4196032::19!slice!1| A B F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!1| A D C B)
        (and (not (bvsle ((_ extract 31 0) D) #x00000000))
     (= ((_ extract 31 0) C) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!1| A D C B)
        (and (bvsle ((_ extract 31 0) D) #x00000000)
     (= ((_ extract 31 0) B) (bvadd ((_ extract 31 0) A) ((_ extract 31 0) C))))
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
