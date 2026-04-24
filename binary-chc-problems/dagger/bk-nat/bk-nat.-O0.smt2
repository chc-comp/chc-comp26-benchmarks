(set-logic HORN)


(declare-fun |p$main_4196572::30!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196572::30!slice!1| v_1 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| C E B D)
        (and (not (bvsle B #x00000000))
     (not (= A #x00000000))
     (= #x00000000 v_5)
     (= #x00000001 v_6)
     (= #x00000000 v_7))
      )
      (|p$main_4196572::30!slice!1| v_5 v_6 B v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| C E B D)
        (and (not (bvsle B #x00000000))
     (not (= A #x00000000))
     (not (= F #x00000000))
     (= G (bvadd #xffffffff B))
     (= H (bvadd #x00000001 D))
     (= I (bvadd C E))
     (= #x00000000 v_9))
      )
      (|p$main_4196572::30!slice!1| I v_9 G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| C E B D)
        (and (not (bvsle (bvadd C D) #x00000000))
     (not (= F #x00000000))
     (= G (bvadd #xffffffff B D C))
     (= H (bvadd #x00000001 E))
     (not (= A #x00000000))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$main_4196572::30!slice!1| v_8 H G v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| B D A C)
        (bvsle #x00000000 (bvnot D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| B D A C)
        (bvsle #x00000000 (bvnot A))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| B D A C)
        (bvsle #x00000000 (bvnot C))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| B D A C)
        (bvsle #x00000000 (bvnot B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| B D A C)
        (bvsle (bvadd A C D) #x00000000)
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
