(set-logic HORN)


(declare-fun |p$test_4197184::15!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197184::18!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196872::30| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196872::27| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197184::9!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196872::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196872::95| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197184::18!slice!3| D H C B E F A G)
        true
      )
      (|p$test_4197184::15!slice!1| H C B E F A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197184::15!slice!1| G C B D E A F)
        true
      )
      (|p$test_4197184::9!slice!2| G C B D E A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197184::9!slice!2| G C B D E A F)
        (and (= H (bvadd #xfffffffffffffff0 C)) (= #x0000000000400bb0 v_8))
      )
      (|p$timeShift_4196872::0| G v_8 H D A B E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197184::9!slice!2| H C B E F A G)
        (and (= I (bvadd #xfffffffffffffff0 C))
     (not (= D #x00000000))
     (= #x0000000000400ba4 v_9)
     (= #x00000001 v_10))
      )
      (|p$timeShift_4196872::0| H v_9 I v_10 A B F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196872::95| J K G L M v_15 O N D I A H B E F)
        (|p$test_4197184::9!slice!2| G C B D E A F)
        (and (= #x0000000000400bb0 v_15) (= O (bvadd #xfffffffffffffff0 C)))
      )
      (|p$test_4197184::18!slice!3| K L C N D I A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196872::95| K L H M N v_16 P O v_17 J A I B F G)
        (|p$test_4197184::9!slice!2| H C B E F A G)
        (and (= #x0000000000400ba4 v_16)
     (= #x00000001 v_17)
     (= P (bvadd #xfffffffffffffff0 C))
     (not (= D #x00000000))
     (= #x00000001 v_18))
      )
      (|p$test_4197184::18!slice!3| L M C O v_18 J A I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196872::30| N R T U X S I O v_24 D P V Q W)
        (|p$timeShift_4196872::30| A F H U L G I B v_25 D C J E K)
        (and (= #x00000000 v_24)
     (= #x00000000 v_25)
     (= M (bvadd #xfffffffffffffff0 U))
     (not (= B #x00000000))
     (not (= O #x00000000))
     (not (bvsle I #x00000001))
     (= #x0000000000420050 v_26)
     (= #x00000001 v_27))
      )
      (|p$timeShift_4196872::27| v_26 M R T U X S I O v_27 D P V Q W)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196872::30| O S U V Y T J P D E Q W R X)
        (|p$timeShift_4196872::30| A G I V M H J B D E C K F L)
        (and (not (= B #x00000000))
     (not (= E #x00000000))
     (not (= D #x00000000))
     (not (= P #x00000000))
     (= N (bvadd #xfffffffffffffff0 V))
     (= #x0000000000420050 v_25)
     (= #x00000000 v_26))
      )
      (|p$timeShift_4196872::27| v_25 N S U V Y T J P v_26 E Q W R X)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196872::30| N R T U X S I O D v_24 P V Q W)
        (|p$timeShift_4196872::30| A F H U L G I B D v_25 C J E K)
        (and (= #x00000000 v_24)
     (= #x00000000 v_25)
     (not (= B #x00000000))
     (not (= D #x00000000))
     (not (= O #x00000000))
     (= M (bvadd #xfffffffffffffff0 U))
     (= #x0000000000420050 v_26)
     (= #x00000000 v_27))
      )
      (|p$timeShift_4196872::27| v_26 M R T U X S I O D v_27 P V Q W)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196872::30| N R T U X S I O v_24 D P V Q W)
        (|p$timeShift_4196872::30| A F H U L G I B v_25 D C J E K)
        (and (= #x00000000 v_24)
     (= #x00000000 v_25)
     (= M (bvadd #xfffffffffffffff0 U))
     (not (= B #x00000000))
     (not (= O #x00000000))
     (bvsle I #x00000001)
     (= #x0000000000420050 v_26)
     (= #x00000000 v_27))
      )
      (|p$timeShift_4196872::27| v_26 M R T U X S I O v_27 D P V Q W)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196872::27| L A H J E O I K B D F C M G N)
        (and (not (= ((_ extract 31 0) P) #x00000000))
     (not (= D #x00000000))
     (not (= F #x00000000))
     (= P (concat #x00000000 C))
     (= #x0000000000000001 v_16)
     (= #x0000000000420050 v_17))
      )
      (|p$timeShift_4196872::95| v_16 P H A v_17 J E K B D F C M G N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196872::27| L A H J E O I K B D F C M G N)
        (and (= ((_ extract 31 0) P) #x00000000)
     (not (= D #x00000000))
     (not (= F #x00000000))
     (= P (concat #x00000000 C))
     (= #x0000000000000001 v_16)
     (= #x0000000000420050 v_17)
     (= #x00000001 v_18))
      )
      (|p$timeShift_4196872::95| v_16 P H O v_17 J E K B D F v_18 M G N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196872::27| K A G I D N H J B v_14 E C L F M)
        (and (= #x00000000 v_14)
     (not (= E #x00000000))
     (= #x0000000000000000 v_15)
     (= #x0000000000420050 v_16)
     (= #x00000000 v_17)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196872::95| v_15 K G N v_16 I D J B v_17 E v_18 L F M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196872::27| K A G I E N H J B D v_14 C L F M)
        (and (= #x00000000 v_14)
     (= #x0000000000000000 v_15)
     (= #x0000000000420050 v_16)
     (= #x00000000 v_17)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196872::95| v_15 K G N v_16 I E J B D v_17 v_18 L F M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196872::0| D E F A B G C H)
        (and (= ((_ extract 31 0) I) #x00000000)
     (= I (concat #x00000000 C))
     (= v_9 D)
     (= v_10 E)
     (= v_11 G)
     (= v_12 C)
     (= v_13 H))
      )
      (|p$timeShift_4196872::30| I D E F v_9 v_10 G A C B H v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197184::15!slice!1| H D C E F B G)
        (and (not (= B #x00000000)) (not (= A #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197184::9!slice!2| H D C E F v_8 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197184::15!slice!1| G C B D E v_7 F)
        (and (= #x00000000 v_7) (not (= A #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197184::9!slice!2| G C B D E v_8 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= E (bvadd #xffffffffffffffe0 D))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197184::18!slice!3| A F E B C v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197184::18!slice!3| D I C B E G A H)
        (and (not (bvsle B #x00000001)) (not (= F #x00000000)))
      )
      (|p$test_4197184::15!slice!1| I C B E G A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196872::0| D E F A B G C H)
        (and (= I (concat #x00000000 G))
     (not (= C #x00000000))
     (bvsle ((_ extract 31 0) I) #x00000000)
     (= v_9 D)
     (= v_10 E)
     (= v_11 G)
     (= v_12 C)
     (= v_13 H))
      )
      (|p$timeShift_4196872::30| I D E F v_9 v_10 G A C B H v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196872::30| A F H J M G I v_14 C D B K E L)
        (and (= #x00000000 v_14) (= N (bvadd #xfffffffffffffff0 J)) (= #x00000000 v_15))
      )
      (|p$timeShift_4196872::27| A N F H J M G I v_15 C D B K E L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197184::18!slice!3| D I C B E G A H)
        (and (bvsle B #x00000001) (= J (bvadd #x00000001 B)) (not (= F #x00000000)))
      )
      (|p$test_4197184::15!slice!1| I C J E G A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196872::0| D E F A B G C H)
        (and (= I (concat #x00000000 (bvadd #xffffffff G)))
     (not (= C #x00000000))
     (= J ((_ extract 31 0) I))
     (not (bvsle G #x00000000))
     (= v_10 D)
     (= v_11 E)
     (= v_12 C)
     (= v_13 H))
      )
      (|p$timeShift_4196872::30| I D E F v_10 v_11 J A C B H G v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196872::27| L A H J E O I K B D F C M G N)
        (and (not (= D #x00000000)) (not (= F #x00000000)) (not (= C #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
