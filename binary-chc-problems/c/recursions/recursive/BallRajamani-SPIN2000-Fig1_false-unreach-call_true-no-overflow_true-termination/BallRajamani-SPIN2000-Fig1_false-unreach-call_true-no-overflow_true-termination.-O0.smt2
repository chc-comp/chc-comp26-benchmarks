(set-logic HORN)


(declare-fun |p$A_4196572::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196644::17!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$A_4196572::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$A_4196572::0| B F G C D E A)
        (and (= J (concat #x00000000 ((_ extract 31 0) B)))
     (= I (bvadd #xffffffffffffffe0 D))
     (= H (bvadd #xffffffffffffffe0 D))
     (not (= ((_ extract 31 0) B) #x00000000))
     (= K (concat #x00000000 ((_ extract 31 0) F)))
     (= #x0000000000400904 v_11))
      )
      (|p$A_4196572::0| K J I v_11 H E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196644::17!slice!1| F E G J I H)
        (and (= D (concat #x00000000 G))
     (= A (bvadd #xffffffffffffffe0 E))
     (= B (bvadd #xffffffffffffffe0 E))
     (= C (concat #x00000000000000 ((_ extract 7 0) F)))
     (= #x0000000000400954 v_10))
      )
      (|p$A_4196572::0| D C B v_10 A J I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196644::17!slice!1| L M O F A N)
        (|p$A_4196572::37| B J G I K H v_18 D F C E A)
        (and (= #x0000000000400954 v_18)
     (= B (concat #x00000000 O))
     (= P (bvadd #xffffffffffffffe0 M))
     (= Q (concat #x00000000000000 ((_ extract 7 0) L)))
     (= R (concat #x00000000 O))
     (= G (concat #x00000000000000 ((_ extract 7 0) L)))
     (= K (bvadd #xffffffffffffffe0 M))
     (= D (bvadd #xffffffffffffffe0 M))
     (= #x0000000000400960 v_19))
      )
      (|p$A_4196572::0| R Q H v_19 P C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$A_4196572::37| H O L N P M v_16 J E I K A)
        (|p$A_4196572::0| B F G C D E A)
        (and (= #x0000000000400904 v_16)
     (= H (concat #x00000000 ((_ extract 31 0) F)))
     (= P (bvadd #xffffffffffffffe0 D))
     (= L (concat #x00000000 ((_ extract 31 0) B)))
     (not (= ((_ extract 31 0) B) #x00000000))
     (= J (bvadd #xffffffffffffffe0 D))
     (= v_17 G))
      )
      (|p$A_4196572::37| B O F N G v_17 C D E I K A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$A_4196572::0| B F G C D E A)
        (and (= ((_ extract 31 0) B) #x00000000)
     (= H ((_ extract 31 0) F))
     (= I (concat #x00000000 H))
     (= #x0000000000420040 v_9)
     (= v_10 G)
     (= v_11 E))
      )
      (|p$A_4196572::37| B v_9 F I G v_10 C D E v_11 H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x0000000000000001 v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4)
     (= #x00000000 v_5))
      )
      (|p$main_4196644::17!slice!1| v_2 A v_3 B v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (= C #x00000000))
     (= #x0000000000000000 v_3)
     (= #x00000000 v_4)
     (= #x00000000 v_5))
      )
      (|p$main_4196644::17!slice!1| v_3 A C B v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$A_4196572::37| P W T V H U v_23 R C Q S E)
        (|p$main_4196644::17!slice!1| L M O F A N)
        (|p$A_4196572::37| B J G I K H v_24 D F C E A)
        (and (= #x0000000000400960 v_23)
     (= #x0000000000400954 v_24)
     (= D (bvadd #xffffffffffffffe0 M))
     (not (= O #x00000000))
     (= R (bvadd #xffffffffffffffe0 M))
     (= T (concat #x00000000000000 ((_ extract 7 0) L)))
     (= P (concat #x00000000 O))
     (= K (bvadd #xffffffffffffffe0 M))
     (= G (concat #x00000000000000 ((_ extract 7 0) L)))
     (= B (concat #x00000000 O)))
      )
      false
    )
  )
)

(check-sat)
(exit)
