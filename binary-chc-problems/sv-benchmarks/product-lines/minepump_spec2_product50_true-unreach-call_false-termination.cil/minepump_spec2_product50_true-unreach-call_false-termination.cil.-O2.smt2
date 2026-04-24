(set-logic HORN)


(declare-fun |p$test_4197808::18!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197124::30| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197124::97| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197124::27| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197124::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197808::9!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197808::15!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::18!slice!1| D H F C G A I E B)
        true
      )
      (|p$test_4197808::15!slice!2| H F C G A I E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::15!slice!2| G E C F A H D B)
        true
      )
      (|p$test_4197808::9!slice!3| G E C F A H D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197808::9!slice!3| G E C F A H D B)
        (and (= I (bvadd #xfffffffffffffff0 C)) (= #x0000000000400e1c v_9))
      )
      (|p$timeShift_4197124::0| G E v_9 I A D F H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::9!slice!3| H F D G A I E B)
        (and (= J (bvadd #xfffffffffffffff0 D))
     (not (= C #x00000000))
     (= #x0000000000400e10 v_10)
     (= #x00000001 v_11))
      )
      (|p$timeShift_4197124::0| H F v_10 J v_11 E G I B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (v_28 (_ BitVec 32)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197124::30| X Z A1 V Q U Y C B1 R S v_28 W P T)
        (|p$timeShift_4197124::30| I K L G Q F J C M B D v_29 H A E)
        (and (= #x00000000 v_28)
     (= #x00000000 v_29)
     (= O (concat #x00000000 C))
     (= N (bvadd #xfffffffffffffff0 Q))
     (not (= M #x00000000))
     (not (= B1 #x00000000))
     (not (bvsle ((_ extract 31 0) O) #x00000001))
     (= #x0000000000420050 v_30)
     (= #x00000001 v_31))
      )
      (|p$timeShift_4197124::27| v_30 N Z O A1 V Q U Y C B1 R S v_31 W P T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197124::30| Y A1 B1 W R V Z C C1 S T J X Q U)
        (|p$timeShift_4197124::30| I L M G R F K C N B D J H A E)
        (and (= O (bvadd #xfffffffffffffff0 R))
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (= J #x00000000))
     (not (= N #x00000000))
     (not (= C1 #x00000000))
     (= P (concat #x00000000 C))
     (= #x0000000000420050 v_29)
     (= #x00000000 v_30))
      )
      (|p$timeShift_4197124::27| v_29 O A1 P B1 W R V Z C C1 S T v_30 X Q U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197124::30| Y A1 B1 W R V Z C C1 S T J X Q U)
        (|p$timeShift_4197124::30| I L M G R F K C N B D J H A E)
        (and (= O (bvadd #xfffffffffffffff0 R))
     (= ((_ extract 31 0) P) #x00000000)
     (not (= J #x00000000))
     (not (= N #x00000000))
     (not (= C1 #x00000000))
     (= P (concat #x00000000 C))
     (= #x0000000000420050 v_29))
      )
      (|p$timeShift_4197124::27| v_29 O A1 P B1 W R V Z C C1 S T J X Q U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (v_28 (_ BitVec 32)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197124::30| X Z A1 V Q U Y C B1 R S v_28 W P T)
        (|p$timeShift_4197124::30| I K L G Q F J C M B D v_29 H A E)
        (and (= #x00000000 v_28)
     (= #x00000000 v_29)
     (= O (concat #x00000000 C))
     (= N (bvadd #xfffffffffffffff0 Q))
     (not (= M #x00000000))
     (not (= B1 #x00000000))
     (bvsle ((_ extract 31 0) O) #x00000001)
     (= #x0000000000420050 v_30)
     (= #x00000000 v_31))
      )
      (|p$timeShift_4197124::27| v_30 N Z O A1 V Q U Y C B1 R S v_31 W P T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197124::27| N A O E P J C I M F Q D G L K B H)
        (and (not (= ((_ extract 31 0) R) #x00000000))
     (not (= G #x00000000))
     (not (= L #x00000000))
     (= R (concat #x00000000 D))
     (= #x0000000000000001 v_18)
     (= #x0000000000420050 v_19))
      )
      (|p$timeShift_4197124::97| v_18 R O A P E J C v_19 F Q D G L K B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197124::27| N A O E P J C I M F Q D G L K B H)
        (and (= ((_ extract 31 0) R) #x00000000)
     (not (= G #x00000000))
     (not (= L #x00000000))
     (= R (concat #x00000000 D))
     (= #x0000000000000001 v_18)
     (= #x0000000000420050 v_19)
     (= #x00000001 v_20))
      )
      (|p$timeShift_4197124::97| v_18 R O I P E J C v_19 F Q v_20 G L K B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197124::27| M A N E O I C H L F P D v_16 K J B G)
        (and (= #x00000000 v_16)
     (= #x0000000000000000 v_17)
     (= #x0000000000420050 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$timeShift_4197124::97| v_17 M N H O E I C v_18 F P v_19 v_20 K J B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197124::27| M A N E O J C I L F P D G v_16 K B H)
        (and (= #x00000000 v_16)
     (not (= G #x00000000))
     (= #x0000000000000000 v_17)
     (= #x0000000000420050 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$timeShift_4197124::97| v_17 M N I O E J C v_18 F P v_19 G v_20 K B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197124::97| R K H N F P v_18 L J O v_19 M E Q G I B)
        (|p$test_4197808::9!slice!3| H F D G A I E B)
        (and (= #x0000000000400e10 v_18)
     (= #x00000001 v_19)
     (= L (bvadd #xfffffffffffffff0 D))
     (not (= C #x00000000))
     (= #x00000001 v_20))
      )
      (|p$test_4197808::18!slice!1| K N P D O v_20 M E Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197124::97| Q J G M E O v_17 K I N A L D P F H B)
        (|p$test_4197808::9!slice!3| G E C F A H D B)
        (and (= #x0000000000400e1c v_17) (= K (bvadd #xfffffffffffffff0 C)))
      )
      (|p$test_4197808::18!slice!1| J M O C N A L D P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197124::0| G H E B I C F A D)
        (and (= J (concat #x00000000 F))
     (not (= D #x00000000))
     (bvsle ((_ extract 31 0) J) #x00000000)
     (= v_10 G)
     (= v_11 E)
     (= v_12 F)
     (= v_13 A)
     (= v_14 D))
      )
      (|p$timeShift_4197124::30| J G H E B v_10 v_11 F I A C D v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197124::0| G H E B I C F A D)
        (and (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 D))
     (= v_10 G)
     (= v_11 E)
     (= v_12 F)
     (= v_13 A)
     (= v_14 D))
      )
      (|p$timeShift_4197124::30| J G H E B v_10 v_11 F I A C D v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::15!slice!2| H F C G A I D B)
        (and (not (= D #x00000000)) (not (= E #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197808::9!slice!3| H F C G A I v_9 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::15!slice!2| G E C F A H v_8 B)
        (and (= #x00000000 v_8) (not (= D #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197808::9!slice!3| G E C F A H v_9 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= F (bvadd #xffffffffffffffe0 E))
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197808::18!slice!1| A G D F B C v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::18!slice!1| D I F C H A J E B)
        (and (not (bvsle H #x00000001)) (not (= G #x00000000)))
      )
      (|p$test_4197808::15!slice!2| I F C H A J E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::18!slice!1| D I F C H A J E B)
        (and (bvsle H #x00000001) (= K (bvadd #x00000001 H)) (not (= G #x00000000)))
      )
      (|p$test_4197808::15!slice!2| I F C K A J E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197124::30| J M N H B G L D v_15 C E K I A F)
        (and (= #x00000000 v_15)
     (= O (bvadd #xfffffffffffffff0 B))
     (= v_16 N)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4197124::27| J O M N v_16 H B G L D v_17 C E K I A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197124::0| G H E B I C F A D)
        (and (= J (concat #x00000000 (bvadd #xffffffff F)))
     (not (= D #x00000000))
     (= K ((_ extract 31 0) J))
     (not (bvsle F #x00000000))
     (= v_11 G)
     (= v_12 E)
     (= v_13 A)
     (= v_14 D))
      )
      (|p$timeShift_4197124::30| J G H E B v_11 v_12 K I A C D F v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197124::27| N A O E P J C I M F Q D G L K B H)
        (and (not (= L #x00000000)) (not (= G #x00000000)) (not (= D #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
