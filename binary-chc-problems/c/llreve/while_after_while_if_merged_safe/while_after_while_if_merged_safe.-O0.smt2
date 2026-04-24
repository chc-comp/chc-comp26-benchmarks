(set-logic HORN)


(declare-fun |p$main_4196612::41!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::38!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::47!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::44!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::41!slice!4| A B D C)
        (bvsle A #x00000000)
      )
      (|p$main_4196612::38!slice!1| B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::44!slice!2| A C D B F E)
        (bvsle A #x00000000)
      )
      (|p$main_4196612::41!slice!4| C D F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000))
     (= v_3 A)
     (= v_4 C)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$main_4196612::47!slice!3| A v_3 C v_4 B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::44!slice!2| A C D B F E)
        (and (not (bvsle B #x00000000))
     (= H (bvadd #xffffffff A))
     (= G (bvadd #x00000001 E))
     (not (bvsle A #x00000000)))
      )
      (|p$main_4196612::44!slice!2| H C D B F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::44!slice!2| A C D B F E)
        (and (bvsle B #x00000000) (= G (bvadd #xffffffff A)) (not (bvsle A #x00000000)))
      )
      (|p$main_4196612::44!slice!2| G C D B F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle B #x00000000) (= v_3 C) (= #x00000000 v_4) (= #x00000000 v_5))
      )
      (|p$main_4196612::44!slice!2| A C v_3 B v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::47!slice!3| B A D E C G F)
        (bvsle B #x00000000)
      )
      (|p$main_4196612::44!slice!2| A D E C G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::41!slice!4| A B D C)
        (and (not (bvsle A #x00000000))
     (= F (bvadd #xffffffff A))
     (= E (bvadd #x00000002 D)))
      )
      (|p$main_4196612::41!slice!4| F B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::47!slice!3| B A D E C G F)
        (and (not (bvsle B #x00000000))
     (= I (bvadd #xffffffff B))
     (= H (bvadd #x00000001 G)))
      )
      (|p$main_4196612::47!slice!3| I A D E C H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::38!slice!1| A C B)
        (and (not (bvsle A #x00000000))
     (= E (bvadd #xffffffff A))
     (= D (bvadd #x00000002 B)))
      )
      (|p$main_4196612::38!slice!1| E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::38!slice!1| A C B)
        (and (bvsle A #x00000000) (not (= C B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
