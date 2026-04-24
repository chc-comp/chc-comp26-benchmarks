(set-logic HORN)


(declare-fun |p$main_4196572::16!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::28!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000001 v_1) (= #x00000001 v_2))
      )
      (|p$main_4196572::28!slice!1| v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| B C A)
        (and (not (bvsle C A)) (= #x00000000 v_3))
      )
      (|p$main_4196572::16!slice!2| B C A v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::16!slice!2| B D A C)
        (and (bvsle A C) (= E (bvadd #x00000001 A)))
      )
      (|p$main_4196572::28!slice!1| B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::16!slice!2| B D A C)
        (and (not (bvsle A C))
     (= F (bvadd #x00000001 C))
     (= E (bvadd B A (bvmul #xffffffff C))))
      )
      (|p$main_4196572::16!slice!2| E D A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| B C A)
        (and (not (bvsle C B)) (bvsle C A))
      )
      false
    )
  )
)

(check-sat)
(exit)
