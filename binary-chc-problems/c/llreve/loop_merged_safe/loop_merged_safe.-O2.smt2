(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::26!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| B D C A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (= (bvadd ((_ extract 31 0) E) ((_ extract 31 0) F))
          ((_ extract 31 0) B))
       a!1
       a!2
       (not (= ((_ extract 31 0) D) #xffffffff))))
      )
      (|p$main_4196032::26!slice!1| B E F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 ((_ extract 31 0) A))
     (= D (concat #x00000000 ((_ extract 31 0) A)))
     (= A (concat #x00000000 B))
     (= C (bvadd #x00000001 ((_ extract 31 0) A)))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::26!slice!1| A D v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| B D C A)
        (let ((a!1 (not (= (bvadd ((_ extract 31 0) D) ((_ extract 31 0) C))
                   ((_ extract 31 0) B)))))
  (and a!1 (not (= ((_ extract 31 0) D) #xffffffff))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| B D C A)
        (and (= ((_ extract 31 0) D) #xffffffff) (not (= A ((_ extract 31 0) C))))
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
