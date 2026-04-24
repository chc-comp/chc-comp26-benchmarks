(set-logic HORN)


(declare-fun |p$main_4196572::27!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 B)
     (not (= A #x00000000))
     (bvsle #x00000000 C)
     (= #x00000000 v_3)
     (= #x00000000 v_4))
      )
      (|p$main_4196572::27!slice!1| v_3 B C v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 A)
     (= #x00000000 v_1)
     (= #x00000001 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196572::27!slice!1| v_1 A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| B D A C)
        (and (bvsle C D) (= F (bvadd B E)) (= E (bvadd #x00000001 C)))
      )
      (|p$main_4196572::27!slice!1| F D A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| B D A C)
        (and (bvsle (bvadd B A C) (concat ((_ extract 30 0) D) #b0)) (not (bvsle C D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
