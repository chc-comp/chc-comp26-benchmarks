(set-logic HORN)


(declare-fun |p$test_4196912::25!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196808::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196808::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196808::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196912::16!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196808::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196912::22!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196912::9!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196912::12!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196912::12!slice!4| F E C B D G)
        (and (= A (bvadd #xfffffffffffffff0 C))
     (= #x0000000000400ab0 v_7)
     (= #x00000000 v_8))
      )
      (|p$timeShift_4196808::0| F E v_7 A v_8 G B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196912::9!slice!1| F E C B H D G)
        (and (= A (bvadd #xfffffffffffffff0 C)) (= #x0000000000400a90 v_8))
      )
      (|p$timeShift_4196808::0| F E v_8 A H G B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196912::9!slice!1| K G M D L J F)
        (|p$timeShift_4196808::9| I B K A G v_13 C E L H F D J)
        (and (= #x0000000000400a90 v_13) (= C (bvadd #xfffffffffffffff0 M)))
      )
      (|p$test_4196912::25!slice!5| B A M E L H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196912::12!slice!4| K G L D J F)
        (|p$timeShift_4196808::9| I B K A G v_12 C E v_13 H F D J)
        (and (= #x0000000000400ab0 v_12)
     (= #x00000000 v_13)
     (= C (bvadd #xfffffffffffffff0 L))
     (= #x00000000 v_14))
      )
      (|p$test_4196912::25!slice!5| B A L E v_14 H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196808::20| D N O J B C A H F L K I E M)
        (and (not (= ((_ extract 31 0) G) #x00000000)) (= G (concat #x00000000 F)))
      )
      (|p$timeShift_4196808::9| G D N A J B C F L K I E M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::20| D L M H B C A F v_14 J I G E K)
        (and (= #x00000000 v_14)
     (= ((_ extract 31 0) N) #x00000000)
     (= N (concat #x00000000 I))
     (= #x00000000 v_15))
      )
      (|p$timeShift_4196808::9| N D L A H B C v_15 J I G E K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::0| F E A B G D C v_7)
        (and (= #x00000000 v_7)
     (= v_8 E)
     (= v_9 A)
     (= #x00000000 v_10)
     (= v_11 C)
     (= #x00000000 v_12))
      )
      (|p$timeShift_4196808::24| F E A B v_8 v_9 C G v_10 D v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196912::25!slice!5| E D B A G C F)
        true
      )
      (|p$test_4196912::22!slice!2| E D B A G C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196912::22!slice!2| E D B A G C F)
        true
      )
      (|p$test_4196912::16!slice!3| E D B A G C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::24| S Q M N L P D T v_20 F O R)
        (|p$timeShift_4196808::24| I G B N A E D J v_21 F C H)
        (and (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= K (bvadd #xfffffffffffffff0 N))
     (not (= J #x00000000))
     (not (= T #x00000000))
     (not (bvsle D #x00000001))
     (= #x0000000000420050 v_22)
     (= #x00000001 v_23))
      )
      (|p$timeShift_4196808::20| v_22 S K Q M N L P D T v_23 F O R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::24| S Q M N L P D T G v_20 O R)
        (|p$timeShift_4196808::24| I F B N A E D J G v_21 C H)
        (and (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= G #x00000000))
     (not (= J #x00000000))
     (not (= T #x00000000))
     (= K (bvadd #xfffffffffffffff0 N))
     (= #x0000000000420050 v_22)
     (= #x00000000 v_23))
      )
      (|p$timeShift_4196808::20| v_22 S K Q M N L P D T G v_23 O R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::24| T R N O M Q D U H F P S)
        (|p$timeShift_4196808::24| J G B O A E D K H F C I)
        (and (not (= F #x00000000))
     (not (= H #x00000000))
     (not (= K #x00000000))
     (not (= U #x00000000))
     (= L (bvadd #xfffffffffffffff0 O))
     (= #x0000000000420050 v_21)
     (= #x00000000 v_22))
      )
      (|p$timeShift_4196808::20| v_21 T L R N O M Q D U v_22 F P S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::24| S Q M N L P D T v_20 F O R)
        (|p$timeShift_4196808::24| I G B N A E D J v_21 F C H)
        (and (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= K (bvadd #xfffffffffffffff0 N))
     (not (= J #x00000000))
     (not (= T #x00000000))
     (bvsle D #x00000001)
     (= #x0000000000420050 v_22)
     (= #x00000000 v_23))
      )
      (|p$timeShift_4196808::20| v_22 S K Q M N L P D T v_23 F O R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= E (bvadd #xfffffffffffffff0 D))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4196912::25!slice!5| A F E B C v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::0| G E A B H D C F)
        (and (not (= F #x00000000))
     (bvsle C #x00000000)
     (= v_8 E)
     (= v_9 A)
     (= v_10 C)
     (= v_11 F))
      )
      (|p$timeShift_4196808::24| G E A B v_8 v_9 C H F D v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196912::22!slice!2| F D B A H C G)
        (and (not (= E #x00000000)) (not (= G #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4196912::16!slice!3| F D B A H C v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196912::22!slice!2| F D B A G C v_7)
        (and (= #x00000000 v_7) (not (= E #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4196912::16!slice!3| F D B A G C v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196912::16!slice!3| E D B A G C F)
        (and (not (= C #x00000000)) (not (= H #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4196912::12!slice!4| E D B A v_8 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196912::16!slice!3| D C B A F v_7 E)
        (and (= #x00000000 v_7) (not (= G #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4196912::12!slice!4| D C B A v_8 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196912::16!slice!3| E D B A G C F)
        true
      )
      (|p$test_4196912::9!slice!1| E D B A G C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196912::25!slice!5| E D B A H C F)
        (and (not (bvsle A #x00000001)) (not (= G #x00000000)))
      )
      (|p$test_4196912::22!slice!2| E D B A H C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196912::16!slice!3| F D B A H C G)
        (and (not (= E #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4196912::9!slice!1| F D B A v_8 C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::24| K H B C A F E v_12 I G D J)
        (and (= #x00000000 v_12)
     (= L (bvadd #xfffffffffffffff0 C))
     (= v_13 K)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196808::20| K v_13 L H B C A F E v_14 I G D J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::0| G E A B H D C F)
        (and (not (= F #x00000000))
     (= I (bvadd #xffffffff C))
     (not (bvsle C #x00000000))
     (= v_9 E)
     (= v_10 A)
     (= v_11 F))
      )
      (|p$timeShift_4196808::24| G E A B v_9 v_10 I H F D C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::20| D L M H B C A F v_14 J I G E K)
        (and (= #x00000000 v_14)
     (not (= ((_ extract 31 0) N) #x00000000))
     (= N (concat #x00000000 I))
     (= #x00000000 v_15))
      )
      (|p$timeShift_4196808::9| N D L M H B C v_15 J I G E K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196912::25!slice!5| E D B A H C F)
        (and (bvsle A #x00000001) (= I (bvadd #x00000001 A)) (not (= G #x00000000)))
      )
      (|p$test_4196912::22!slice!2| E D B I H C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::20| D L M H B C A F v_13 J I G E K)
        (and (= #x00000000 v_13) (not (= I #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
