(set-logic HORN)


(declare-fun |p$main_4196572::35!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= v_2 B) (= v_3 A))
      )
      (|p$main_4196572::35!slice!1| B A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!1| B D A C)
        (and (not (bvsle C A))
     (= F (bvadd #xffffffff C))
     (= E (bvadd #x00000001 A))
     (bvsle A C))
      )
      (|p$main_4196572::35!slice!1| B D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!1| B D A C)
        (and (not (bvsle A C)) (= F (bvadd #xffffffff C)) (= E (bvadd #x00000001 A)))
      )
      (|p$main_4196572::35!slice!1| B D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!1| B D A C)
        (and (bvsle C A) (not (= A C)) (bvsle A C))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!1| A C B v_3)
        (let ((a!1 (not (= (concat ((_ extract 30 0) B) #b0) (bvadd A C)))))
  (and (= v_3 B) a!1))
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
