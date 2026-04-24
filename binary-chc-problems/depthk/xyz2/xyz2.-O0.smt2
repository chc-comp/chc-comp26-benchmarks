(set-logic HORN)


(declare-fun |p$main_4196572::26!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::23!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::26!slice!2| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!2| B A C)
        (and (= G (bvadd #x00000001 A))
     (not (= D #x00000000))
     (= E (bvadd #xfffffffe B))
     (= F (bvadd #x00000001 C)))
      )
      (|p$main_4196572::26!slice!2| E G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!2| B A C)
        true
      )
      (|p$main_4196572::23!slice!1| B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| B A C)
        (and (not (bvsle A #x00000000))
     (= D (bvadd #x00000002 B))
     (= E (bvadd #xffffffff C))
     (= F (bvadd #xffffffff A)))
      )
      (|p$main_4196572::23!slice!1| D F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| B A C)
        (and (bvsle A #x00000000) (not (bvsle B #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
