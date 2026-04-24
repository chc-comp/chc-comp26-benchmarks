(set-logic HORN)


(declare-fun |p$main_4196616::41!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196616::24!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196616::35!slice!3| ( ) Bool)
(declare-fun |p$main_4196616::20!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4)
     (= #x00000000 v_5))
      )
      (|p$main_4196616::41!slice!2| v_1 v_2 v_3 A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::24!slice!1| E F D H C B I v_9 A G)
        (and (= #x00000000 v_9) (= #x00000000 v_10))
      )
      (|p$main_4196616::20!slice!4| B I v_10 H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::20!slice!4| F A D C B)
        true
      )
      (|p$main_4196616::41!slice!2| F A D E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::41!slice!2| E A D v_5 C B)
        (and (= #x00000000 v_5)
     (bvsle #x00000000 C)
     (not (= B E))
     (bvsle C (bvadd #x00000001 A)))
      )
      |p$main_4196616::35!slice!3|
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::41!slice!2| E A D F C B)
        (and (bvsle #x00000000 H)
     (not (= F #x00000000))
     (bvsle H (bvadd #x00000001 I))
     (not (bvsle I (bvadd #x00000002 G)))
     (bvsle #x00000000 G))
      )
      (|p$main_4196616::20!slice!4| E A D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::24!slice!1| E F D H C B J I A G)
        (not (= I #x00000000))
      )
      (|p$main_4196616::20!slice!4| E F D A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::41!slice!2| E A D F C B)
        (and (bvsle #x00000000 I)
     (not (= F #x00000000))
     (bvsle I (bvadd #x00000001 J))
     (not (bvsle #x00000000 H))
     (= v_10 H))
      )
      (|p$main_4196616::24!slice!1| E A D I H v_10 J G C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::41!slice!2| E A D F C B)
        (and (bvsle #x00000000 I)
     (not (= F #x00000000))
     (bvsle I (bvadd #x00000001 J))
     (bvsle J (bvadd #x00000002 H))
     (bvsle #x00000000 H)
     (= v_10 H))
      )
      (|p$main_4196616::24!slice!1| E A D I H v_10 J G C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::41!slice!2| E A D F C B)
        (and (bvsle #x00000000 H)
     (not (= F #x00000000))
     (not (= G I))
     (bvsle H (bvadd #x00000001 J)))
      )
      (|p$main_4196616::20!slice!4| E A D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::41!slice!2| B A D v_4 C v_5)
        (and (= #x00000000 v_4)
     (= v_5 B)
     (bvsle #x00000000 C)
     (not (bvsle A (bvadd #x00000002 B)))
     (bvsle C (bvadd #x00000001 A))
     (bvsle #x00000000 B))
      )
      |p$main_4196616::35!slice!3|
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::41!slice!2| B A D v_4 C v_5)
        (and (= #x00000000 v_4)
     (= v_5 B)
     (bvsle #x00000000 C)
     (not (= D #x00000000))
     (bvsle A (bvadd #x00000002 B))
     (bvsle C (bvadd #x00000001 A))
     (bvsle #x00000000 B))
      )
      |p$main_4196616::35!slice!3|
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::41!slice!2| B A D v_4 C v_5)
        (and (= #x00000000 v_4)
     (= v_5 B)
     (bvsle #x00000000 C)
     (not (= D #x00000000))
     (bvsle C (bvadd #x00000001 A))
     (not (bvsle #x00000000 B)))
      )
      |p$main_4196616::35!slice!3|
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::41!slice!2| E A D v_5 C B)
        (and (= #x00000000 v_5)
     (bvsle #x00000000 C)
     (not (bvsle C (bvadd #x00000001 A))))
      )
      |p$main_4196616::35!slice!3|
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::41!slice!2| E A D v_5 C B)
        (and (= #x00000000 v_5) (not (bvsle #x00000000 C)))
      )
      |p$main_4196616::35!slice!3|
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::41!slice!2| E A D F C B)
        (and (not (bvsle #x00000000 G)) (not (= F #x00000000)))
      )
      (|p$main_4196616::20!slice!4| E A D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::41!slice!2| E A D F C B)
        (and (bvsle #x00000000 G)
     (not (= F #x00000000))
     (not (bvsle G (bvadd #x00000001 H))))
      )
      (|p$main_4196616::20!slice!4| E A D C B)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        |p$main_4196616::35!slice!3|
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
