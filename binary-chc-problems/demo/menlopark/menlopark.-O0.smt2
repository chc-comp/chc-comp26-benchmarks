(set-logic HORN)


(declare-fun |p$main_4196572::26!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::29!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle B #x00000001) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::29!slice!2| v_4 D C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000001))
     (bvsle A #x00000000)
     (= #x0000000000000000 v_3)
     (= #x00000001 v_4))
      )
      (|p$main_4196572::29!slice!2| v_3 v_4 C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000001))
     (not (bvsle A C))
     (not (bvsle A #x00000000))
     (= #x0000000000000000 v_3)
     (= #x00000001 v_4))
      )
      (|p$main_4196572::29!slice!2| v_3 v_4 C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000001))
     (not (= D #x00000001))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::29!slice!2| v_4 D C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000001))
     (bvsle A C)
     (not (bvsle A #x00000000))
     (= #x0000000000000001 v_3)
     (= #x00000001 v_4))
      )
      (|p$main_4196572::29!slice!2| v_3 v_4 C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!2| E B D A C)
        (not (= E #x0000000000000000))
      )
      (|p$main_4196572::26!slice!1| B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| B D A C)
        (and (not (bvsle A #x00000000))
     (= E (bvadd #xffffffff D))
     (= F (bvadd A (bvmul #xffffffff C)))
     (= H (bvmul #xffffffff B))
     (= G (bvadd C (bvmul #xffffffff B))))
      )
      (|p$main_4196572::26!slice!1| H E F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| B D A C)
        (and (bvsle #x00000000 (bvnot D)) (bvsle A #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
