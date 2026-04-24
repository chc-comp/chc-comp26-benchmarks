(set-logic HORN)


(declare-fun |p$main_4196572::16!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::24!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| C A B D)
        (and (not (bvsle A D))
     (not (= E #x00000000))
     (not (bvsle C B))
     (not (bvsle C (bvadd #x00000001 B))))
      )
      (|p$main_4196572::16!slice!2| C A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| C A B D)
        (and (bvsle C (bvadd #x00000001 B)) (not (bvsle A D)) (not (bvsle C B)))
      )
      (|p$main_4196572::16!slice!2| C A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle C #x00000000))
     (= A (bvadd #xfffffffc B))
     (= #x00000000 v_3)
     (= #x00000000 v_4))
      )
      (|p$main_4196572::24!slice!1| C A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| C A B D)
        (and (not (bvsle C B)) (bvsle A D) (= #x00000000 v_4))
      )
      (|p$main_4196572::24!slice!1| C A B v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::16!slice!2| E A D F)
        (and (= B (bvadd #x00000001 F)) (= C (bvadd #x00000001 D)))
      )
      (|p$main_4196572::24!slice!1| E A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| C A B D)
        (and (not (bvsle A D))
     (= F (bvadd #x00000003 D))
     (= E (bvadd #x00000002 B))
     (not (bvsle C B))
     (not (bvsle C (bvadd #x00000001 B))))
      )
      (|p$main_4196572::24!slice!1| C A E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::16!slice!2| C A B D)
        (bvsle #x00000000 (bvnot B))
      )
      false
    )
  )
)

(check-sat)
(exit)
