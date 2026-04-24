(set-logic HORN)


(declare-fun |p$main_4196572::32!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_0)
     (= #x00000064 v_1)
     (= #x00000000 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196572::32!slice!1| v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| B D A C)
        (and (not (bvsle D C))
     (= F (bvadd #x00000001 (bvmul #xffffffff B)))
     (= E (bvadd #x00000001 C))
     (not (= B #x00000000))
     (not (= B #x00000001)))
      )
      (|p$main_4196572::32!slice!1| F D A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| v_5 C A B)
        (and (= #x00000000 v_5)
     (not (bvsle C B))
     (= E (bvadd #x00000001 B))
     (= D (bvadd #x00000002 A))
     (= #x00000001 v_6))
      )
      (|p$main_4196572::32!slice!1| v_6 C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| v_5 C A B)
        (and (= #x00000001 v_5)
     (not (bvsle C B))
     (= E (bvadd #x00000001 B))
     (= D (bvadd #xffffffff A))
     (= #x00000000 v_6))
      )
      (|p$main_4196572::32!slice!1| v_6 C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| B D A C)
        (and (bvsle D C) (not (bvsle A D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
