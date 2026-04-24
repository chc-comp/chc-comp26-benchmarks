(set-logic HORN)


(declare-fun |p$main_4196640::23!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 (bvnot A)))
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196640::23!slice!1| v_1 A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::23!slice!1| B D C A)
        (and (not (bvsle D C))
     (not (= E #x00000000))
     (= F (bvadd #x00000001 A))
     (= H (bvadd #x00000001 C))
     (= G (bvadd #x00000002 B)))
      )
      (|p$main_4196640::23!slice!1| G D H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::23!slice!1| B D C A)
        (and (not (bvsle D C))
     (= E (bvadd #x00000002 A))
     (= G (bvadd #x00000001 C))
     (= F (bvadd #x00000001 B)))
      )
      (|p$main_4196640::23!slice!1| F D G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::23!slice!1| B D C A)
        (let ((a!1 (= (bvadd A B) (bvadd (concat ((_ extract 30 0) D) #b0) D))))
  (and (bvsle D C) (not a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
