(set-logic HORN)


(declare-fun |p$main_4196612::43!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::27!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::39!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::23!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= v_2 B) (= #x00000000 v_3) (= #x00000000 v_4) (= v_5 A))
      )
      (|p$main_4196612::43!slice!2| B v_2 v_3 v_4 A v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::23!slice!3| B A C D F E)
        (bvsle C F)
      )
      (|p$main_4196612::43!slice!2| B A C D F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::27!slice!1| B A C D)
        (bvsle C D)
      )
      (|p$main_4196612::39!slice!4| B A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::43!slice!2| B A C D F E)
        (bvsle F C)
      )
      (|p$main_4196612::39!slice!4| B A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::39!slice!4| B A C D)
        (and (not (bvsle D C)) (= F (bvadd #xfffffffe A)) (= E (bvadd #x00000001 C)))
      )
      (|p$main_4196612::27!slice!1| B F E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::27!slice!1| B A C D)
        (and (not (bvsle C D)) (= F (bvadd #x00000001 D)) (= E (bvadd #x00000002 A)))
      )
      (|p$main_4196612::27!slice!1| B E C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::23!slice!3| B A C D F E)
        (and (not (bvsle C F)) (= H (bvadd #x00000001 F)) (= G (bvadd #x00000001 B)))
      )
      (|p$main_4196612::23!slice!3| G A C D H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::43!slice!2| B A C D F E)
        (and (not (bvsle F C)) (= H (bvadd #xffffffff B)) (= G (bvadd #x00000001 C)))
      )
      (|p$main_4196612::23!slice!3| H A G D F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::39!slice!4| B A C D)
        (and (bvsle D C) (not (= B A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
