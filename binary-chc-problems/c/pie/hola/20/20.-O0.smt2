(set-logic HORN)


(declare-fun |p$main_4196572::50!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::45!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::37!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!2| C E A F G B D)
        (and (bvsle G C)
     (= H (concat #x00000000 A))
     (not (= ((_ extract 31 0) H) (bvadd B D)))
     (= #x0000000000000000 v_8))
      )
      (|p$main_4196572::45!slice!1| v_8 H E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= D (bvadd C B)) (= #x00000000 v_5) (= #x00000000 v_6))
      )
      (|p$main_4196572::50!slice!2| v_5 v_6 D E A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!3| C E A F G B D)
        (and (= I (bvadd #x00000001 C)) (not (= H #x00000000)))
      )
      (|p$main_4196572::50!slice!2| I C A F G B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!3| C E A F G B D)
        (= H (bvadd #x00000001 C))
      )
      (|p$main_4196572::50!slice!2| H E A F G B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!2| C E A F G B D)
        (and (bvsle G C)
     (= H (concat #x00000000 A))
     (= ((_ extract 31 0) H) (bvadd B D))
     (= #x0000000000000001 v_8))
      )
      (|p$main_4196572::45!slice!1| v_8 H E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!2| C E A v_8 F B D)
        (and (= v_8 C)
     (not (bvsle F C))
     (= G (bvadd #xffffffff D))
     (= H (bvadd #x00000001 B))
     (= v_9 C))
      )
      (|p$main_4196572::37!slice!3| C E A v_9 F H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!2| C E A F G B D)
        (and (not (bvsle G C))
     (not (= C F))
     (= H (bvadd #x00000001 D))
     (= I (bvadd #xffffffff B)))
      )
      (|p$main_4196572::37!slice!3| C E A F G I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::45!slice!1| B A C D)
        (= ((_ extract 7 0) B) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::45!slice!1| B A C D)
        (and (not (bvsle D #x00000000)) (bvsle D C))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::45!slice!1| B A C D)
        (and (bvsle #x00000000 (bvnot C)) (not (bvsle D #x00000000)))
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
