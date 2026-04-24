(set-logic HORN)


(declare-fun |p$test_4196928::25!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196812::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196928::16!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196928::22!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196928::9!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196812::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196928::25!slice!3| D A G F C B E)
        true
      )
      (|p$test_4196928::22!slice!4| D A G F C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196928::9!slice!1| J F O I N D M)
        (|p$timeShift_4196812::21| A L J E F v_15 K H C G N B M I D)
        (and (= #x0000000000400ab8 v_15)
     (= K (bvadd #xfffffffffffffff0 O))
     (not (= M #x00000000))
     (not (= B #x00000000)))
      )
      (|p$test_4196928::25!slice!3| L E O G N B M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196928::9!slice!1| I E N H M C L)
        (|p$timeShift_4196812::21| A K I D E v_14 J G B F M v_15 L H C)
        (and (= #x0000000000400ab8 v_14)
     (= #x00000000 v_15)
     (= J (bvadd #xfffffffffffffff0 N))
     (not (= L #x00000000))
     (= #x00000000 v_16))
      )
      (|p$test_4196928::25!slice!3| G D N F M v_16 L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196928::9!slice!1| J F N I M D v_14)
        (|p$timeShift_4196812::21| A L J E F v_15 K H C G M B v_16 I D)
        (and (= #x00000000 v_14)
     (= #x0000000000400ab8 v_15)
     (= #x00000000 v_16)
     (= K (bvadd #xfffffffffffffff0 N))
     (= #x00000000 v_17))
      )
      (|p$test_4196928::25!slice!3| H E N G M B v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196812::25| P U Q V T R O E X v_24 W S N)
        (|p$timeShift_4196812::25| C H D I T F B E K v_25 J G A)
        (and (= #x00000000 v_24)
     (= #x00000000 v_25)
     (= M (concat #x00000000 E))
     (= L (bvadd #xfffffffffffffff0 T))
     (not (= K #x00000000))
     (not (= X #x00000000))
     (not (bvsle ((_ extract 31 0) M) #x00000001))
     (= #x0000000000420050 v_26)
     (= #x00000001 v_27))
      )
      (|p$timeShift_4196812::21| v_26 L U M Q V T R O E X v_27 W S N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196812::25| Q V R W U S P F Y A X T O)
        (|p$timeShift_4196812::25| D I E J U G C F L A K H B)
        (and (= M (bvadd #xfffffffffffffff0 U))
     (not (= ((_ extract 31 0) N) #x00000000))
     (not (= A #x00000000))
     (not (= L #x00000000))
     (not (= Y #x00000000))
     (= N (concat #x00000000 F))
     (= #x0000000000420050 v_25)
     (= #x00000000 v_26))
      )
      (|p$timeShift_4196812::21| v_25 M V N R W U S P F Y v_26 X T O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (v_25 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196812::25| Q V R W U S P F Y A X T O)
        (|p$timeShift_4196812::25| D I E J U G C F L A K H B)
        (and (= M (bvadd #xfffffffffffffff0 U))
     (= ((_ extract 31 0) N) #x00000000)
     (not (= A #x00000000))
     (not (= L #x00000000))
     (not (= Y #x00000000))
     (= N (concat #x00000000 F))
     (= #x0000000000420050 v_25))
      )
      (|p$timeShift_4196812::21| v_25 M V N R W U S P F Y A X T O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196812::25| P U Q V T R O E X v_24 W S N)
        (|p$timeShift_4196812::25| C H D I T F B E K v_25 J G A)
        (and (= #x00000000 v_24)
     (= #x00000000 v_25)
     (= M (concat #x00000000 E))
     (= L (bvadd #xfffffffffffffff0 T))
     (not (= K #x00000000))
     (not (= X #x00000000))
     (bvsle ((_ extract 31 0) M) #x00000001)
     (= #x0000000000420050 v_26)
     (= #x00000000 v_27))
      )
      (|p$timeShift_4196812::21| v_26 L U M Q V T R O E X v_27 W S N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196928::16!slice!2| C A F E B v_7 D)
        (and (= #x00000000 v_7)
     (not (= G #x00000000))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4196928::9!slice!1| C A F E v_8 v_9 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196928::16!slice!2| D A G F C B E)
        (and (not (= B #x00000000))
     (not (= H #x00000000))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4196928::9!slice!1| D A G F v_8 v_9 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196928::22!slice!4| D A G F C B E)
        true
      )
      (|p$test_4196928::16!slice!2| D A G F C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196928::9!slice!1| E B H G D C F)
        (and (= I (concat #x00000000 C))
     (= ((_ extract 31 0) I) #x00000000)
     (= A (bvadd #xfffffffffffffff0 H))
     (= #x0000000000400ab8 v_9)
     (= v_10 E)
     (= #x0000000000400ab8 v_11)
     (= v_12 G)
     (= v_13 C))
      )
      (|p$timeShift_4196812::25| I E B v_9 A v_10 v_11 G D C F v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196928::9!slice!1| E B H G D C F)
        (and (bvsle ((_ extract 31 0) I) #x00000000)
     (not (= C #x00000000))
     (= A (bvadd #xfffffffffffffff0 H))
     (= I (concat #x00000000 G))
     (= #x0000000000400ab8 v_9)
     (= v_10 E)
     (= #x0000000000400ab8 v_11)
     (= v_12 G)
     (= v_13 C))
      )
      (|p$timeShift_4196812::25| I E B v_9 A v_10 v_11 G D C F v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196928::22!slice!4| D A H G C B E)
        (and (not (= F #x00000000)) (not (= E #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4196928::16!slice!2| D A H G C B v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196928::22!slice!4| D A G F C B v_7)
        (and (= #x00000000 v_7) (not (= E #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4196928::16!slice!2| D A G F C B v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) A) #x00)
     (= E (bvadd #xfffffffffffffff0 D))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4196928::25!slice!3| F C E A B v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196928::16!slice!2| E B H G D C F)
        (not (= A #x00000000))
      )
      (|p$test_4196928::9!slice!1| E B H G D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196928::16!slice!2| D A G F C B E)
        true
      )
      (|p$test_4196928::9!slice!1| D A G F C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196928::25!slice!3| E A H G D B F)
        (and (not (bvsle G #x00000001)) (not (= C #x00000000)))
      )
      (|p$test_4196928::22!slice!4| E A H G D B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196928::25!slice!3| E A H G D B F)
        (and (bvsle G #x00000001) (= I (bvadd #x00000001 G)) (not (= C #x00000000)))
      )
      (|p$test_4196928::22!slice!4| E A H I D B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196812::25| D J E K I G C F v_13 A L H B)
        (and (= #x00000000 v_13)
     (= M (bvadd #xfffffffffffffff0 I))
     (= v_14 E)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4196812::21| D M J E v_14 K I G C F v_15 A L H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196928::9!slice!1| E B H G D C F)
        (and (not (bvsle G #x00000000))
     (= I ((_ extract 31 0) J))
     (not (= C #x00000000))
     (= J (concat #x00000000 (bvadd #xffffffff G)))
     (= A (bvadd #xfffffffffffffff0 H))
     (= #x0000000000400ab8 v_10)
     (= v_11 E)
     (= #x0000000000400ab8 v_12)
     (= v_13 C))
      )
      (|p$timeShift_4196812::25| J E B v_10 A v_11 v_12 I D C F G v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196812::21| A L J E F M K H C G O B N I D)
        (and (not (= N #x00000000)) (not (= B #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
