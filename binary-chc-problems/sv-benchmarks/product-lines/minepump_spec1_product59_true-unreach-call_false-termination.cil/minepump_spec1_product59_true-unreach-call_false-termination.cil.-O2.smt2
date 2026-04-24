(set-logic HORN)


(declare-fun |p$test_4197216::25!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197216::9!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment_4196992::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197216::16!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197216::22!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197100::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197100::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197216::25!slice!3| F A G D B E C)
        true
      )
      (|p$test_4197216::22!slice!2| F A G D B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197100::25| H C J K A D L F I G E M B)
        (and (= N (bvadd #xfffffffffffffff0 A))
     (= R (concat #x00000000 Q))
     (= O (bvadd #xfffffffffffffff0 A))
     (= ((_ extract 31 0) P) #x00000000)
     (not (= E #x00000000))
     (not (= I #x00000000))
     (= P (concat #x00000000 F))
     (= v_18 O)
     (= #x0000000000400b50 v_19)
     (= v_20 E))
      )
      (|p$processEnvironment_4196992::11| R O v_18 P v_19 N F G E v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197100::25| F C H I A D J E G v_14 v_15 K B)
        (and (= #x00000000 v_14)
     (= #x00000000 v_15)
     (= L (bvadd #xfffffffffffffff0 A))
     (= N (concat #x00000000 E))
     (= M (bvadd #xfffffffffffffff0 A))
     (not (= G #x00000000))
     (not (bvsle ((_ extract 31 0) N) #x00000001))
     (= #x0000000000000001 v_16)
     (= v_17 M)
     (= #x0000000000400b50 v_18)
     (= #x00000000 v_19)
     (= #x00000001 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment_4196992::11| v_16 M v_17 N v_18 L E v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197100::25| G C I J A D K E H F v_16 L B)
        (and (= #x00000000 v_16)
     (= N (bvadd #xfffffffffffffff0 A))
     (= P (concat #x00000000 F))
     (= O (concat #x00000000 E))
     (= M (bvadd #xfffffffffffffff0 A))
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (= H #x00000000))
     (not (bvsle ((_ extract 31 0) O) #x00000001))
     (= v_17 N)
     (= #x0000000000400b50 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment_4196992::11| P N v_17 O v_18 M E F v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197100::25| G C I J A D K E H F v_17 L B)
        (and (= #x00000000 v_17)
     (= O (concat #x00000000 E))
     (= M (bvadd #xfffffffffffffff0 A))
     (= Q (concat #x00000000 P))
     (= N (bvadd #xfffffffffffffff0 A))
     (not (= H #x00000000))
     (bvsle ((_ extract 31 0) O) #x00000001)
     (= v_18 N)
     (= #x0000000000400b50 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment_4196992::11| Q N v_18 O v_19 M E F v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment_4196992::11| N O Q S v_19 P F G R E)
        (|p$timeShift_4197100::25| H C J K A D L F I G E M B)
        (and (= #x0000000000400b50 v_19)
     (= P (bvadd #xfffffffffffffff0 A))
     (not (= I #x00000000))
     (= Q (bvadd #xfffffffffffffff0 A))
     (= #x0000000000420050 v_20))
      )
      (|p$timeShift_4197100::21| v_20 O C S J K A D L F I G R M B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::16!slice!4| E A F C B D v_7)
        (and (= #x00000000 v_7)
     (not (= G #x00000000))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197216::9!slice!1| E A F C v_8 D v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::16!slice!4| F A G D B E C)
        (and (not (= H #x00000000))
     (not (= C #x00000000))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197216::9!slice!1| F A G D v_8 E v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197216::9!slice!1| C J O N H G B)
        (|p$timeShift_4197100::21| I K C L J v_15 A D M F H G E N B)
        (and (= #x0000000000400bd8 v_15)
     (= A (bvadd #xfffffffffffffff0 O))
     (not (= G #x00000000))
     (not (= E #x00000000)))
      )
      (|p$test_4197216::25!slice!3| K L O F H G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::9!slice!1| C I N M G v_14 B)
        (|p$timeShift_4197100::21| H J C K I v_15 A D L F G v_16 E M B)
        (and (= #x00000000 v_14)
     (= #x0000000000400bd8 v_15)
     (= #x00000000 v_16)
     (= A (bvadd #xfffffffffffffff0 N))
     (= #x00000000 v_17))
      )
      (|p$test_4197216::25!slice!3| D K N F G v_17 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::9!slice!1| C I N M G F B)
        (|p$timeShift_4197100::21| H J C K I v_14 A D L E G F v_15 M B)
        (and (= #x0000000000400bd8 v_14)
     (= #x00000000 v_15)
     (= A (bvadd #xfffffffffffffff0 N))
     (not (= F #x00000000))
     (= #x00000000 v_16))
      )
      (|p$test_4197216::25!slice!3| D K N E G F v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197216::22!slice!2| F A G D B E C)
        true
      )
      (|p$test_4197216::16!slice!4| F A G D B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197216::25!slice!3| G A H E B F C)
        (and (not (bvsle E #x00000001)) (not (= D #x00000000)))
      )
      (|p$test_4197216::22!slice!2| G A H E B F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::9!slice!1| G B H E C F D)
        (and (= A (bvadd #xfffffffffffffff0 H))
     (= ((_ extract 31 0) I) #x00000000)
     (= I (concat #x00000000 D))
     (= #x0000000000400bd8 v_9)
     (= v_10 G)
     (= #x0000000000400bd8 v_11)
     (= v_12 E)
     (= v_13 D))
      )
      (|p$timeShift_4197100::25| I G B v_9 A v_10 v_11 E C F D v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::9!slice!1| G B H E C F D)
        (and (bvsle ((_ extract 31 0) I) #x00000000)
     (not (= D #x00000000))
     (= I (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 H))
     (= #x0000000000400bd8 v_9)
     (= v_10 G)
     (= #x0000000000400bd8 v_11)
     (= v_12 E)
     (= v_13 D))
      )
      (|p$timeShift_4197100::25| I G B v_9 A v_10 v_11 E C F D v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197100::25| H C J K A D L F I G E M B)
        (and (= N (bvadd #xfffffffffffffff0 A))
     (= R (concat #x00000000 Q))
     (= O (bvadd #xfffffffffffffff0 A))
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (= E #x00000000))
     (not (= I #x00000000))
     (= P (concat #x00000000 F))
     (= v_18 O)
     (= #x0000000000400b50 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment_4196992::11| R O v_18 P v_19 N F G v_20 E)
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
      (|p$test_4197216::25!slice!3| F C E A B v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197216::16!slice!4| G A H D B E C)
        (not (= F #x00000000))
      )
      (|p$test_4197216::9!slice!1| G A H D B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197216::16!slice!4| F A G D B E C)
        true
      )
      (|p$test_4197216::9!slice!1| F A G D B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::22!slice!2| G A H E B F C)
        (and (not (= F #x00000000)) (not (= D #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197216::16!slice!4| G A H E B v_8 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::22!slice!2| F A G E B v_7 C)
        (and (= #x00000000 v_7) (not (= D #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197216::16!slice!4| F A G E B v_8 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197100::25| H C I J A D K F v_13 G E L B)
        (and (= #x00000000 v_13)
     (= M (bvadd #xfffffffffffffff0 A))
     (= v_14 I)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197100::21| H M C I v_14 J A D K F v_15 G E L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::25!slice!3| G A H E B F C)
        (and (bvsle E #x00000001) (not (= D #x00000000)) (= I (bvadd #x00000001 E)))
      )
      (|p$test_4197216::22!slice!2| G A H I B F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::9!slice!1| G B H E C F D)
        (and (not (bvsle E #x00000000))
     (not (= D #x00000000))
     (= J ((_ extract 31 0) I))
     (= I (concat #x00000000 (bvadd #xffffffff E)))
     (= A (bvadd #xfffffffffffffff0 H))
     (= #x0000000000400bd8 v_10)
     (= v_11 G)
     (= #x0000000000400bd8 v_12)
     (= v_13 D))
      )
      (|p$timeShift_4197100::25| I G B v_10 A v_11 v_12 J C F D E v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197100::21| I K C L J M A D N F H G E O B)
        (and (not (= E #x00000000)) (not (= G #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
