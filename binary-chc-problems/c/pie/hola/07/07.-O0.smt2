(set-logic HORN)


(declare-fun |p$main_4196572::29!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 A)
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196572::29!slice!1| v_1 A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| B D A C)
        (and (not (bvsle D A))
     (not (= E #x00000000))
     (= G (bvadd #x00000001 C))
     (= H (bvadd #x00000001 A))
     (= F (bvadd #x00000002 B)))
      )
      (|p$main_4196572::29!slice!1| F D H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| B D A C)
        (and (not (bvsle D A))
     (= F (bvadd #x00000002 C))
     (= G (bvadd #x00000001 A))
     (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::29!slice!1| E D G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| B D A C)
        (let ((a!1 (= (bvadd C B) (bvadd (concat ((_ extract 30 0) D) #b0) D))))
  (and (bvsle D A) (not a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
