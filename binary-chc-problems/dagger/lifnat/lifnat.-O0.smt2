(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::72!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::36!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::66!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$main_4196572::72!slice!2| v_1 v_2 v_3 v_4 v_5 A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::66!slice!3| E G B A C D F H)
        (and (not (bvsle (bvadd C D) #x00000001)) (= #x0000000000000000 v_8))
      )
      (|p$main_4196572::36!slice!1| v_8 G B A C D F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::72!slice!2| C E A F G B D)
        (and (bvsle (bvadd C E) #x00000001) (= #x0000000000000001 v_7))
      )
      (|p$main_4196572::66!slice!3| v_7 C E A F G B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::66!slice!3| E G B A C D F H)
        (and (bvsle (bvadd C D) #x00000001) (= #x0000000000000001 v_8))
      )
      (|p$main_4196572::36!slice!1| v_8 G B A C D F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::72!slice!2| C E A F G B D)
        (and (not (bvsle (bvadd C E) #x00000001)) (= #x0000000000000000 v_7))
      )
      (|p$main_4196572::66!slice!3| v_7 C E A F G B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::72!slice!2| D F A G H C E)
        (and (not (bvsle G #x00000000))
     (not (= I #x00000000))
     (= K (bvadd #x00000001 H))
     (= J (bvadd #xffffffff G))
     (not (= B #x00000000)))
      )
      (|p$main_4196572::72!slice!2| D F A J K C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::72!slice!2| D F A G H C E)
        (and (not (bvsle D #x00000000))
     (not (= I #x00000000))
     (= K (bvadd #x00000001 F))
     (= J (bvadd #xffffffff D))
     (not (= B #x00000000)))
      )
      (|p$main_4196572::72!slice!2| J K A G H C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::72!slice!2| D F A G H C E)
        (and (not (bvsle E #x00000000))
     (not (= B #x00000000))
     (= J (bvadd F C E D))
     (not (= I #x00000000))
     (= #x00000001 v_10)
     (= #x00000000 v_11)
     (= #x00000000 v_12))
      )
      (|p$main_4196572::72!slice!2| v_10 v_11 A G H J v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::72!slice!2| D F A G H C E)
        (and (not (bvsle A #x00000000))
     (not (= B #x00000000))
     (= J (bvadd #x00000001 D F))
     (= I (bvadd #xffffffff A))
     (= #x00000000 v_10)
     (= #x00000000 v_11))
      )
      (|p$main_4196572::72!slice!2| v_10 v_11 I G H C J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::72!slice!2| D F A G H C E)
        (and (not (bvsle A #x00000000))
     (not (= B #x00000000))
     (= J (bvadd H C A G))
     (not (= I #x00000000))
     (= #x00000000 v_10)
     (= #x00000001 v_11)
     (= #x00000000 v_12))
      )
      (|p$main_4196572::72!slice!2| D F v_10 v_11 v_12 J E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::72!slice!2| D F A G H C E)
        (and (not (bvsle E #x00000000))
     (not (= I #x00000000))
     (= K (bvadd #xffffffff E))
     (= J (bvadd H C A G))
     (not (= B #x00000000))
     (= #x00000000 v_11)
     (= #x00000001 v_12)
     (= #x00000000 v_13))
      )
      (|p$main_4196572::72!slice!2| D F v_11 v_12 v_13 J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::72!slice!2| D F A G H C E)
        (and (not (bvsle C #x00000000))
     (not (= I #x00000000))
     (= K (bvadd #x00000001 A G H))
     (= J (bvadd #xffffffff C))
     (not (= B #x00000000))
     (= #x00000000 v_11)
     (= #x00000000 v_12))
      )
      (|p$main_4196572::72!slice!2| D F K v_11 v_12 J E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::72!slice!2| D F A G H C E)
        (and (not (bvsle E #x00000000))
     (not (= I #x00000000))
     (= K (bvadd #x00000001 A G H))
     (= J (bvadd #xffffffff E))
     (not (= B #x00000000))
     (= #x00000000 v_11)
     (= #x00000000 v_12))
      )
      (|p$main_4196572::72!slice!2| D F K v_11 v_12 C J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::72!slice!2| D F A G H C E)
        (and (not (bvsle A #x00000000))
     (not (= I #x00000000))
     (= K (bvadd #xffffffff A))
     (= J (bvadd F C E D))
     (not (= B #x00000000))
     (= #x00000001 v_11)
     (= #x00000000 v_12)
     (= #x00000000 v_13))
      )
      (|p$main_4196572::72!slice!2| v_11 v_12 K G H J v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::72!slice!2| D F A G H C E)
        (and (not (bvsle C #x00000000))
     (not (= I #x00000000))
     (= K (bvadd #x00000001 E D F))
     (= J (bvadd #xffffffff C))
     (not (= B #x00000000))
     (= #x00000000 v_11)
     (= #x00000000 v_12))
      )
      (|p$main_4196572::72!slice!2| v_11 v_12 A G H J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!1| E G B A C D F H)
        (bvsle #x00000000 (bvnot D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!1| E G B A C D F H)
        (bvsle #x00000000 (bvnot A))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!1| E G B A C D F H)
        (bvsle #x00000000 (bvnot G))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!1| E G B A C D F H)
        (bvsle #x00000000 (bvnot B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!1| A D F B G H C E)
        (bvsle #x00000000 (bvnot E))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!1| A D F B G H C E)
        (bvsle #x00000000 (bvnot C))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!1| E G B A C D F H)
        (bvsle (bvadd F H G B A C D) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!1| A D F B G H C E)
        (= ((_ extract 7 0) A) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!1| E G B A C D F H)
        (bvsle #x00000000 (bvnot C))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::66!slice!3| B D F A G H C E)
        (= ((_ extract 7 0) B) #x00)
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
