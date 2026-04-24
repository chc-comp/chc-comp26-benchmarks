(set-logic HORN)


(declare-fun |p$test_4197120::25!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197120::12!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197120::9!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196808::10| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197120::22!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196808::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197120::16!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196808::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196808::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196808::21| L N G C B A E M J H F D I)
        (and (= ((_ extract 31 0) K) #x00000000) (= K (concat #x00000000 F)))
      )
      (|p$timeShift_4196808::10| K L A G C B M J H F D I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196808::21| K M G C B A E L J H F D I)
        (and (= ((_ extract 31 0) N) #x00000000)
     (not (= F #x00000000))
     (= N (concat #x00000000 H)))
      )
      (|p$timeShift_4196808::10| N K A G C B L J H F D I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197120::12!slice!3| C F E B D)
        (and (= A (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400b84 v_6)
     (= #x00000000 v_7))
      )
      (|p$timeShift_4196808::0| C v_6 A v_7 D E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197120::9!slice!4| C F E G B D)
        (and (= A (bvadd #xfffffffffffffff0 F)) (= #x0000000000400b64 v_7))
      )
      (|p$timeShift_4196808::0| C v_7 A G D E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197120::9!slice!4| F L C K H E)
        (|p$timeShift_4196808::10| D I A F v_12 B J K G E C H)
        (and (= #x0000000000400b64 v_12) (= B (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4197120::25!slice!1| A L J K G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197120::12!slice!3| F K C H E)
        (|p$timeShift_4196808::10| D I A F v_11 B J v_12 G E C H)
        (and (= #x0000000000400b84 v_11)
     (= #x00000000 v_12)
     (= B (bvadd #xfffffffffffffff0 K))
     (= #x00000000 v_13))
      )
      (|p$test_4197120::25!slice!1| A K J v_13 G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::25| L R N O M Q I T v_20 F P S)
        (|p$timeShift_4196808::25| A G C O B E I J v_21 F D H)
        (and (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= K (bvadd #xfffffffffffffff0 O))
     (not (= J #x00000000))
     (not (= T #x00000000))
     (not (bvsle I #x00000001))
     (= #x0000000000420050 v_22)
     (= #x00000001 v_23))
      )
      (|p$timeShift_4196808::21| v_22 K R N O M Q I T v_23 F P S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::25| L R N O M Q I T G v_20 P S)
        (|p$timeShift_4196808::25| A F C O B E I J G v_21 D H)
        (and (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= G #x00000000))
     (not (= J #x00000000))
     (not (= T #x00000000))
     (= K (bvadd #xfffffffffffffff0 O))
     (= #x0000000000420050 v_22)
     (= #x00000000 v_23))
      )
      (|p$timeShift_4196808::21| v_22 K R N O M Q I T G v_23 P S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::25| M S O P N R J U H F Q T)
        (|p$timeShift_4196808::25| A G C P B E J K H F D I)
        (and (not (= H #x00000000))
     (not (= F #x00000000))
     (not (= K #x00000000))
     (not (= U #x00000000))
     (= L (bvadd #xfffffffffffffff0 P))
     (= #x0000000000420050 v_21)
     (= #x00000000 v_22))
      )
      (|p$timeShift_4196808::21| v_21 L S O P N R J U v_22 F Q T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::25| L R N O M Q I T v_20 F P S)
        (|p$timeShift_4196808::25| A G C O B E I J v_21 F D H)
        (and (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= K (bvadd #xfffffffffffffff0 O))
     (not (= J #x00000000))
     (not (= T #x00000000))
     (bvsle I #x00000001)
     (= #x0000000000420050 v_22)
     (= #x00000000 v_23))
      )
      (|p$timeShift_4196808::21| v_22 K R N O M Q I T v_23 F P S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197120::22!slice!2| B E D F A C)
        true
      )
      (|p$test_4197120::16!slice!5| B E D F A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197120::25!slice!1| B E D F A C)
        true
      )
      (|p$test_4197120::22!slice!2| B E D F A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197120::16!slice!5| A D C E v_6 B)
        (and (= #x00000000 v_6) (not (= F #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197120::12!slice!3| A D C v_7 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) B) #x00)
     (= D (bvadd #xfffffffffffffff0 C))
     (= E (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 31 24) A) #x00)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$test_4197120::25!slice!1| E D A B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::0| E A B G D C F)
        (and (= ((_ extract 31 0) H) #x00000000)
     (= H (concat #x00000000 F))
     (= v_8 E)
     (= v_9 A)
     (= v_10 C)
     (= v_11 F))
      )
      (|p$timeShift_4196808::25| H E A B v_8 v_9 C G F D v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::0| E A B G D C F)
        (and (= H (concat #x00000000 C))
     (not (= F #x00000000))
     (bvsle ((_ extract 31 0) H) #x00000000)
     (= v_8 E)
     (= v_9 A)
     (= v_10 C)
     (= v_11 F))
      )
      (|p$timeShift_4196808::25| H E A B v_8 v_9 C G F D v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197120::16!slice!5| B E D F A C)
        true
      )
      (|p$test_4197120::9!slice!4| B E D F A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197120::16!slice!5| B E D G A C)
        (and (not (= F #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4197120::9!slice!4| B E D v_7 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197120::25!slice!1| B E D G A C)
        (and (not (bvsle D #x00000001)) (not (= F #x00000000)))
      )
      (|p$test_4197120::22!slice!2| B E D G A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197120::22!slice!2| B E D G A C)
        (and (not (= C #x00000000)) (not (= F #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197120::16!slice!5| B E D G A v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197120::22!slice!2| B D C F A v_6)
        (and (= #x00000000 v_6) (not (= E #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4197120::16!slice!5| B D C F A v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197120::16!slice!5| B E D F A C)
        (and (not (= A #x00000000)) (not (= G #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197120::12!slice!3| B E D v_7 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197120::25!slice!1| B E D G A C)
        (and (bvsle D #x00000001) (not (= F #x00000000)) (= H (bvadd #x00000001 D)))
      )
      (|p$test_4197120::22!slice!2| B E H G A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196808::21| K M G C B A E L J H F D I)
        (and (not (= ((_ extract 31 0) N) #x00000000))
     (not (= F #x00000000))
     (= N (concat #x00000000 H)))
      )
      (|p$timeShift_4196808::10| N K M G C B L J H F D I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::25| A H C D B F K v_12 I G E J)
        (and (= #x00000000 v_12) (= L (bvadd #xfffffffffffffff0 D)) (= #x00000000 v_13))
      )
      (|p$timeShift_4196808::21| A L H C D B F K v_13 I G E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::0| E A B G D C F)
        (and (= H (concat #x00000000 (bvadd #xffffffff C)))
     (not (= F #x00000000))
     (= I ((_ extract 31 0) H))
     (not (bvsle C #x00000000))
     (= v_9 E)
     (= v_10 A)
     (= v_11 F))
      )
      (|p$timeShift_4196808::25| H E A B v_9 v_10 I G F D C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196808::21| K M G C B A E L J H F D I)
        (and (not (= H #x00000000)) (not (= F #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
