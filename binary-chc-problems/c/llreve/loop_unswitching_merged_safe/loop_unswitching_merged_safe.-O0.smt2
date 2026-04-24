(set-logic HORN)


(declare-fun |p$main_4196612::38!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::32!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::35!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000)) (= #x00000000 v_2) (= #x00000000 v_3) (= v_4 B))
      )
      (|p$main_4196612::38!slice!1| v_2 v_3 A B v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::38!slice!1| B A C E D)
        (bvsle E #x00000000)
      )
      (|p$main_4196612::32!slice!3| B A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #x00000000) (= #x00000000 v_2) (= #x00000000 v_3) (= v_4 B))
      )
      (|p$main_4196612::35!slice!2| v_2 v_3 A B v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::32!slice!3| B A C D)
        (and (not (bvsle D #x00000000))
     (= F (bvadd #xffffffff D))
     (= E (bvadd #x00000001 A))
     (not (bvsle C #x00000000)))
      )
      (|p$main_4196612::32!slice!3| B E C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::32!slice!3| B A C D)
        (and (not (bvsle D #x00000000))
     (= F (bvadd #xffffffff D))
     (= E (bvadd #xffffffff A))
     (bvsle C #x00000000))
      )
      (|p$main_4196612::32!slice!3| B E C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::35!slice!2| B A C E D)
        (bvsle E #x00000000)
      )
      (|p$main_4196612::32!slice!3| B A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::38!slice!1| B A C E D)
        (and (not (bvsle E #x00000000))
     (= G (bvadd #x00000001 B))
     (= F (bvadd #xffffffff E)))
      )
      (|p$main_4196612::38!slice!1| G A C F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::35!slice!2| B A C E D)
        (and (not (bvsle E #x00000000))
     (= G (bvadd #xffffffff E))
     (= F (bvadd #xffffffff B)))
      )
      (|p$main_4196612::35!slice!2| F A C G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::32!slice!3| B A C D)
        (and (bvsle D #x00000000) (not (= B A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
