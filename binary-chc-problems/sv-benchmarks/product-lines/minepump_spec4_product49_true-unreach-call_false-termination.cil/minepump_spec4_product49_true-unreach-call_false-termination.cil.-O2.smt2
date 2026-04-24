(set-logic HORN)


(declare-fun |p$test_4197728::18!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197064::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197728::9!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197728::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197728::12!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197064::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197728::21!slice!1| A G H C F E D B)
        true
      )
      (|p$test_4197728::18!slice!2| A G H C F E D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197728::9!slice!3| G F H B E D C v_8)
        (and (= #x00000000 v_8)
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400dc4 v_9)
     (= v_10 F)
     (= #x0000000000400dc4 v_11)
     (= #x00000000 v_12)
     (= v_13 E)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197064::24| G F H v_9 A v_10 v_11 E D v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197064::24| Q O N P V W S F R E T U)
        (|p$timeShift_4197064::24| D B A C V K H F G E I J)
        (and (= L (bvadd #xfffffffffffffff0 V))
     (not (= ((_ extract 31 0) M) #x00000000))
     (not (= G #x00000000))
     (not (= E #x00000000))
     (not (= R #x00000000))
     (= M (concat #x00000000 F))
     (= #x0000000000420050 v_23)
     (= #x00000000 v_24))
      )
      (|p$timeShift_4197064::20| v_23 Q L O M N P V W S F R v_24 T U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197064::24| P N M O U V R E Q v_22 S T)
        (|p$timeShift_4197064::24| D B A C U J G E F v_23 H I)
        (and (= #x00000000 v_22)
     (= #x00000000 v_23)
     (= L (concat #x00000000 E))
     (= K (bvadd #xfffffffffffffff0 U))
     (not (= F #x00000000))
     (not (= Q #x00000000))
     (not (bvsle ((_ extract 31 0) L) #x00000001))
     (= #x0000000000420050 v_24)
     (= #x00000001 v_25))
      )
      (|p$timeShift_4197064::20| v_24 P K N L M O U V R E Q v_25 S T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197064::24| Q O N P V W S F R E T U)
        (|p$timeShift_4197064::24| D B A C V K H F G E I J)
        (and (= L (bvadd #xfffffffffffffff0 V))
     (= ((_ extract 31 0) M) #x00000000)
     (not (= G #x00000000))
     (not (= E #x00000000))
     (not (= R #x00000000))
     (= M (concat #x00000000 F))
     (= #x0000000000420050 v_23))
      )
      (|p$timeShift_4197064::20| v_23 Q L O M N P V W S F R E T U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197064::24| P N M O U V R E Q v_22 S T)
        (|p$timeShift_4197064::24| D B A C U J G E F v_23 H I)
        (and (= #x00000000 v_22)
     (= #x00000000 v_23)
     (= L (concat #x00000000 E))
     (= K (bvadd #xfffffffffffffff0 U))
     (not (= F #x00000000))
     (not (= Q #x00000000))
     (bvsle ((_ extract 31 0) L) #x00000001)
     (= #x0000000000420050 v_24)
     (= #x00000000 v_25))
      )
      (|p$timeShift_4197064::20| v_24 P K N L M O U V R E Q v_25 S T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197728::9!slice!3| C B A N J H O K)
        (|p$timeShift_4197064::20| E C D B F A v_15 L M I v_16 H G J K)
        (and (= #x0000000000400dc4 v_15)
     (= #x00000000 v_16)
     (= L (bvadd #xfffffffffffffff0 N))
     (not (= G #x00000000))
     (= #x00000000 v_17))
      )
      (|p$test_4197728::21!slice!1| E D F N v_17 H O G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197728::9!slice!3| C B A M I G N J)
        (|p$timeShift_4197064::20| E C D B F A v_14 K L H v_15 G v_16 I J)
        (and (= #x0000000000400dc4 v_14)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= K (bvadd #xfffffffffffffff0 M))
     (= #x00000000 v_17)
     (= #x00000000 v_18))
      )
      (|p$test_4197728::21!slice!1| E L F M v_17 G N v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197728::9!slice!3| C B A O K I P L)
        (|p$timeShift_4197064::20| E C D B F A v_16 M N J H I G K L)
        (and (= #x0000000000400dc4 v_16)
     (= M (bvadd #xfffffffffffffff0 O))
     (not (= H #x00000000)))
      )
      (|p$test_4197728::21!slice!1| E N F O H I P G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197728::18!slice!2| G F H B E D C A)
        true
      )
      (|p$test_4197728::12!slice!4| G F H B E D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197728::12!slice!4| H G I B E D C A)
        (not (= F #x00000000))
      )
      (|p$test_4197728::9!slice!3| H G I B E D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197728::9!slice!3| H G I C F E D B)
        (and (bvsle F #x00000000)
     (not (= B #x00000000))
     (= A (bvadd #xfffffffffffffff0 C))
     (= #x0000000000400dc4 v_9)
     (= v_10 G)
     (= #x0000000000400dc4 v_11)
     (= v_12 F)
     (= v_13 B))
      )
      (|p$timeShift_4197064::24| H G I v_9 A v_10 v_11 F E B v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= F (bvadd #xfffffffffffffff0 E))
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197728::21!slice!1| A G D F C B v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197728::18!slice!2| H G I B F E C A)
        (and (not (= D #x00000000)) (not (= C #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197728::12!slice!4| H G I B F E v_9 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197728::18!slice!2| G F H B E D v_8 A)
        (and (= #x00000000 v_8) (not (= C #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197728::12!slice!4| G F H B E D v_9 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197728::21!slice!1| A H I C G E D B)
        (and (not (bvsle G #x00000001))
     (not (= F #x00000000))
     (= J (concat #x00000000 (bvadd #x00000001 G))))
      )
      (|p$test_4197728::18!slice!2| J H I C G E D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197064::24| D B A C J K G F v_12 E H I)
        (and (= #x00000000 v_12)
     (= L (bvadd #xfffffffffffffff0 J))
     (= v_13 D)
     (= v_14 A)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197064::20| D v_13 L B A v_14 C J K G F v_15 E H I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197728::9!slice!3| H G I C F E D B)
        (and (not (bvsle F #x00000000))
     (not (= B #x00000000))
     (= J (bvadd #xffffffff F))
     (= A (bvadd #xfffffffffffffff0 C))
     (= #x0000000000400dc4 v_10)
     (= v_11 G)
     (= #x0000000000400dc4 v_12)
     (= v_13 B))
      )
      (|p$timeShift_4197064::24| H G I v_10 A v_11 v_12 J E B F v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197728::12!slice!4| G F H B E D C A)
        true
      )
      (|p$test_4197728::9!slice!3| G F H B E D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197728::21!slice!1| A H I C G E D B)
        (and (bvsle G #x00000001)
     (not (= F #x00000000))
     (= K ((_ extract 31 0) J))
     (= J (concat #x00000000 (bvadd #x00000001 G))))
      )
      (|p$test_4197728::18!slice!2| J H I C K E D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197064::20| F D E B G A C M N J v_14 I H K L)
        (and (= #x00000000 v_14) (not (= H #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
