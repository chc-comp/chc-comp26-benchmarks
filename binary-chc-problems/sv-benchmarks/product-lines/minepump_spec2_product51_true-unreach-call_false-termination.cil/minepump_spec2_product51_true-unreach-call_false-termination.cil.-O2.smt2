(set-logic HORN)


(declare-fun |p$timeShift_4196812::30| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196936::9!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196936::22!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196812::27| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196936::16!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196936::25!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196936::22!slice!3| G E H C F D A B)
        true
      )
      (|p$test_4196936::16!slice!1| G E H C F D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196936::9!slice!4| K G P J O E N A)
        (|p$timeShift_4196812::27| B M K F G v_16 L I D H O C N v_17 J E A)
        (and (= #x0000000000400ab8 v_16)
     (= #x00000000 v_17)
     (= L (bvadd #xfffffffffffffff0 P))
     (not (= N #x00000000))
     (not (= C #x00000000))
     (= #x00000001 v_18))
      )
      (|p$test_4196936::25!slice!2| I F P H O C N v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196936::9!slice!4| K G P J O E v_16 A)
        (|p$timeShift_4196812::27| B N K F G v_17 L I D H O C v_18 M J E A)
        (and (= #x00000000 v_16)
     (= #x0000000000400ab8 v_17)
     (= #x00000000 v_18)
     (= L (bvadd #xfffffffffffffff0 P))
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4196936::25!slice!2| I F P H O C v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196936::9!slice!4| J F P I O D N A)
        (|p$timeShift_4196812::27| B M J E F v_16 K H C G O v_17 N L I D A)
        (and (= #x0000000000400ab8 v_16)
     (= #x00000000 v_17)
     (= K (bvadd #xfffffffffffffff0 P))
     (not (= N #x00000000))
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$test_4196936::25!slice!2| H E P G O v_18 N v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196936::9!slice!4| K G Q J P E O A)
        (|p$timeShift_4196812::27| B N K F G v_17 L I D H P C O M J E A)
        (and (= #x0000000000400ab8 v_17)
     (= L (bvadd #xfffffffffffffff0 Q))
     (not (= M #x00000000))
     (not (= O #x00000000))
     (not (= C #x00000000)))
      )
      (|p$test_4196936::25!slice!2| N F Q H P C O M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196936::25!slice!2| G E H C F D A B)
        true
      )
      (|p$test_4196936::22!slice!3| G E H C F D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (v_28 (_ BitVec 32)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196812::30| S X T Z W U R F B1 v_28 A1 Y V Q P)
        (|p$timeShift_4196812::30| D I E K W G C F M v_29 L J H B A)
        (and (= #x00000000 v_28)
     (= #x00000000 v_29)
     (= O (concat #x00000000 F))
     (= N (bvadd #xfffffffffffffff0 W))
     (not (= M #x00000000))
     (not (= B1 #x00000000))
     (not (bvsle ((_ extract 31 0) O) #x00000001))
     (= #x0000000000420050 v_30)
     (= #x00000001 v_31))
      )
      (|p$timeShift_4196812::27| v_30 N X O T Z W U R F B1 v_31 A1 Y V Q P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196812::30| T Y U A1 X V S G C1 B B1 Z W R Q)
        (|p$timeShift_4196812::30| E J F L X H D G N B M K I C A)
        (and (= O (bvadd #xfffffffffffffff0 X))
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (= B #x00000000))
     (not (= N #x00000000))
     (not (= C1 #x00000000))
     (= P (concat #x00000000 G))
     (= #x0000000000420050 v_29)
     (= #x00000000 v_30))
      )
      (|p$timeShift_4196812::27| v_29 O Y P U A1 X V S G C1 v_30 B1 Z W R Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196812::30| T Y U A1 X V S G C1 B B1 Z W R Q)
        (|p$timeShift_4196812::30| E J F L X H D G N B M K I C A)
        (and (= O (bvadd #xfffffffffffffff0 X))
     (= ((_ extract 31 0) P) #x00000000)
     (not (= B #x00000000))
     (not (= N #x00000000))
     (not (= C1 #x00000000))
     (= P (concat #x00000000 G))
     (= #x0000000000420050 v_29))
      )
      (|p$timeShift_4196812::27| v_29 O Y P U A1 X V S G C1 B B1 Z W R Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (v_28 (_ BitVec 32)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196812::30| S X T Z W U R F B1 v_28 A1 Y V Q P)
        (|p$timeShift_4196812::30| D I E K W G C F M v_29 L J H B A)
        (and (= #x00000000 v_28)
     (= #x00000000 v_29)
     (= O (concat #x00000000 F))
     (= N (bvadd #xfffffffffffffff0 W))
     (not (= M #x00000000))
     (not (= B1 #x00000000))
     (bvsle ((_ extract 31 0) O) #x00000001)
     (= #x0000000000420050 v_30)
     (= #x00000000 v_31))
      )
      (|p$timeShift_4196812::27| v_30 N X O T Z W U R F B1 v_31 A1 Y V Q P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196936::16!slice!1| F D G C E v_8 A B)
        (and (= #x00000000 v_8)
     (not (= H #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4196936::9!slice!4| F D G C v_9 v_10 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196936::16!slice!1| G E H C F D A B)
        (and (not (= D #x00000000))
     (not (= I #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4196936::9!slice!4| G E H C v_9 v_10 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196936::9!slice!4| H F I D G E B C)
        (and (= A (bvadd #xfffffffffffffff0 I))
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 E))
     (= #x0000000000400ab8 v_10)
     (= v_11 H)
     (= #x0000000000400ab8 v_12)
     (= v_13 D)
     (= v_14 E)
     (= v_15 C))
      )
      (|p$timeShift_4196812::30| J H F v_10 A v_11 v_12 D G E B C v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196936::9!slice!4| H F I D G E B C)
        (and (bvsle ((_ extract 31 0) J) #x00000000)
     (not (= E #x00000000))
     (= J (concat #x00000000 D))
     (= A (bvadd #xfffffffffffffff0 I))
     (= #x0000000000400ab8 v_10)
     (= v_11 H)
     (= #x0000000000400ab8 v_12)
     (= v_13 D)
     (= v_14 E)
     (= v_15 C))
      )
      (|p$timeShift_4196812::30| J H F v_10 A v_11 v_12 D G E B C v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) A) #x00)
     (= E (bvadd #xffffffffffffffe0 D))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4196936::25!slice!2| F C E A B v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196936::22!slice!3| H F I C G D A B)
        (and (not (= A #x00000000)) (not (= E #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4196936::16!slice!1| H F I C G D v_9 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196936::22!slice!3| G E H B F C v_8 A)
        (and (= #x00000000 v_8) (not (= D #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4196936::16!slice!1| G E H B F C v_9 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196936::16!slice!1| H F I D G E A C)
        (not (= B #x00000000))
      )
      (|p$test_4196936::9!slice!4| H F I D G E A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196936::16!slice!1| G E H C F D A B)
        true
      )
      (|p$test_4196936::9!slice!4| G E H C F D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196936::25!slice!2| G E I C F D A B)
        (and (not (bvsle C #x00000001)) (not (= H #x00000000)))
      )
      (|p$test_4196936::22!slice!3| G E I C F D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196936::25!slice!2| G E I C F D A B)
        (and (bvsle C #x00000001) (= J (bvadd #x00000001 C)) (not (= H #x00000000)))
      )
      (|p$test_4196936::22!slice!3| G E I J F D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196812::30| E K F M J H D G v_15 B N L I C A)
        (and (= #x00000000 v_15)
     (= O (bvadd #xfffffffffffffff0 J))
     (= v_16 F)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4196812::27| E O K F v_16 M J H D G v_17 B N L I C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196936::9!slice!4| H F I D G E B C)
        (and (not (bvsle D #x00000000))
     (= K ((_ extract 31 0) J))
     (not (= E #x00000000))
     (= J (concat #x00000000 (bvadd #xffffffff D)))
     (= A (bvadd #xfffffffffffffff0 I))
     (= #x0000000000400ab8 v_11)
     (= v_12 H)
     (= #x0000000000400ab8 v_13)
     (= v_14 E)
     (= v_15 C))
      )
      (|p$timeShift_4196812::30| J H F v_11 A v_12 v_13 K G E B C D v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196812::27| B N K F G O L I D H Q C P M J E A)
        (and (not (= M #x00000000)) (not (= P #x00000000)) (not (= C #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
