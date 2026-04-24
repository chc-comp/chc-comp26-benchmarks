(set-logic HORN)


(declare-fun |p$test_4197040::21!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196876::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197040::18!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196876::41| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196876::38| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196876::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$test_4197040::12!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197040::9!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196876::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::25| M K B I H C D J L v_15 N G E F A)
        (and (= #x00000002 v_15)
     (not (= ((_ extract 31 0) O) #x00000000))
     (= O (concat #x00000000 G))
     (= #x00000002 v_16))
      )
      (|p$timeShift_4196876::12| O M J B I H C D v_16 N G E F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::25| O M C K I D E L N A P H F G B)
        (and (not (= ((_ extract 31 0) J) #x00000002)) (= J (concat #x00000000 A)))
      )
      (|p$timeShift_4196876::12| J O L C K I D E A P H F G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::29| L D C E I F G M O A P H J K B)
        (and (not (= ((_ extract 31 0) L) #x00000000)) (= N (concat #x00000000 Q)))
      )
      (|p$timeShift_4196876::12| N L M C E I F G A P H J K B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197040::9!slice!1| E C B F v_11 D G)
        (and (= #x00000000 v_11)
     (bvsle ((_ extract 31 0) H) #x00000000)
     (not (= D #x00000000))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= K (concat #x00000000 J))
     (= H (concat #x00000000 F))
     (= I (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 B))
     (= v_12 E)
     (= #x0000000000400b0c v_13)
     (= #x00000000 v_14)
     (= v_15 F)
     (= v_16 D))
      )
      (|p$timeShift_4196876::12| K I E v_12 H C v_13 A F v_14 D G v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197040::21!slice!3| G D B A F E C H)
        true
      )
      (|p$test_4197040::18!slice!2| D B A F E C H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197040::9!slice!1| J I N H F C M)
        (|p$timeShift_4196876::12| K G B J L I v_14 D A F E M H C)
        (and (= #x0000000000400b0c v_14) (= D (bvadd #xfffffffffffffff0 N)))
      )
      (|p$test_4197040::21!slice!3| G B L N A F E M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197040::18!slice!2| D B A F E C G)
        true
      )
      (|p$test_4197040::12!slice!4| D B A F E C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197040::9!slice!1| D C B E v_8 v_9 F)
        (and (= #x00000000 v_8)
     (= #x00000000 v_9)
     (= A (bvadd #xfffffffffffffff0 B))
     (= G (bvadd #xfffffffffffffff0 A))
     (= H (concat #x00000000 F))
     (= v_10 C)
     (= #x0000000000400b0c v_11)
     (= v_12 D)
     (= #x0000000000400b0c v_13)
     (= #x00000000 v_14)
     (= #x00000000 v_15)
     (= v_16 E)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4196876::29|
  H
  G
  D
  C
  v_10
  v_11
  A
  v_12
  v_13
  E
  v_14
  v_15
  F
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::38| N S O P T U B V v_23 Q R M)
        (|p$timeShift_4196876::38| D H E P I J B K v_24 F G C)
        (and (= #x00000000 v_23)
     (= #x00000000 v_24)
     (= A (bvadd #xfffffffffffffff0 P))
     (= L (concat #x00000000 B))
     (= W (concat #x00000000 Q))
     (not (bvsle ((_ extract 31 0) L) #x00000001))
     (= #x00000001 v_25))
      )
      (|p$timeShift_4196876::29| W A N L S O P T U B V v_25 Q R M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (v_24 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::38| O T P Q U V B W H R S N)
        (|p$timeShift_4196876::38| D I E Q J K B L H F G C)
        (and (= M (concat #x00000000 B))
     (= X (concat #x00000000 R))
     (not (= ((_ extract 31 0) M) #x00000000))
     (not (= H #x00000000))
     (= A (bvadd #xfffffffffffffff0 Q))
     (= #x00000000 v_24))
      )
      (|p$timeShift_4196876::29| X A O M T P Q U V B W v_24 R S N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196876::38| O T P Q U V B W H R S N)
        (|p$timeShift_4196876::38| D I E Q J K B L H F G C)
        (and (= M (concat #x00000000 B))
     (= X (concat #x00000000 R))
     (= ((_ extract 31 0) M) #x00000000)
     (not (= H #x00000000))
     (= A (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$timeShift_4196876::29| X A O M T P Q U V B W H R S N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::38| N S O P T U B V v_23 Q R M)
        (|p$timeShift_4196876::38| D H E P I J B K v_24 F G C)
        (and (= #x00000000 v_23)
     (= #x00000000 v_24)
     (= A (bvadd #xfffffffffffffff0 P))
     (= L (concat #x00000000 B))
     (= W (concat #x00000000 Q))
     (bvsle ((_ extract 31 0) L) #x00000001)
     (= #x00000000 v_25))
      )
      (|p$timeShift_4196876::29| W A N L S O P T U B V v_25 Q R M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::41| C D L J E F K M A N I G H B)
        (= ((_ extract 31 0) C) #x00000000)
      )
      (|p$timeShift_4196876::38| D J E F K M A N I G H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197040::9!slice!1| D C B F E v_7 G)
        (and (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 B))
     (not (= E #x00000000))
     (= #x0000000000400b0c v_8)
     (= v_9 D)
     (= #x0000000000400b0c v_10)
     (= #x00000000 v_11)
     (= v_12 F)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4196876::38| D C v_8 A v_9 v_10 F E v_11 G v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197040::21!slice!3| G D B A F E C I)
        (and (not (bvsle F #x00000001)) (not (= H #x00000000)))
      )
      (|p$test_4197040::18!slice!2| D B A F E C I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::29| L D C E I F G M N A O H J K B)
        (= ((_ extract 31 0) L) #x00000000)
      )
      (|p$timeShift_4196876::25| L D C E I F G M N A O H J K B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197040::9!slice!1| E C B G F D H)
        (and (bvsle ((_ extract 31 0) I) #x00000000)
     (not (= D #x00000000))
     (not (= F #x00000000))
     (= I (concat #x00000000 G))
     (= J (concat #x00000000 H))
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400b0c v_10)
     (= v_11 E)
     (= #x0000000000400b0c v_12)
     (= v_13 G)
     (= v_14 D))
      )
      (|p$timeShift_4196876::41| J E I C v_10 A v_11 v_12 G F D H v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197040::9!slice!1| E C B G F D H)
        (and (not (bvsle G #x00000000))
     (not (= D #x00000000))
     (= K ((_ extract 31 0) J))
     (not (= F #x00000000))
     (= J (concat #x00000000 (bvadd #xffffffff G)))
     (= I (concat #x00000000 H))
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400b0c v_11)
     (= v_12 E)
     (= #x0000000000400b0c v_13)
     (= v_14 D))
      )
      (|p$timeShift_4196876::41| I E J C v_11 A v_12 v_13 K F D H G v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197040::18!slice!2| D B A F E C H)
        (and (not (= H #x00000000)) (not (= G #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197040::12!slice!4| D B A F E C v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197040::18!slice!2| D B A F E C v_7)
        (and (= #x00000000 v_7) (not (= G #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197040::12!slice!4| D B A F E C v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197040::12!slice!4| D B A F E C H)
        (not (= G #x00000000))
      )
      (|p$test_4197040::9!slice!1| D B A F E C H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) B) #x00)
     (= F (bvadd #xfffffffffffffff0 E))
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197040::21!slice!3| A G D F C B v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::41| C D L J E F K M A N I G H B)
        (and (not (= ((_ extract 31 0) C) #x00000000))
     (= P (concat #x00000000 O))
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196876::12| P C K D L J E F A N v_16 G H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::25| M K B I H C D J L v_15 N G E F A)
        (and (= #x00000002 v_15)
     (= ((_ extract 31 0) O) #x00000000)
     (= O (concat #x00000000 G))
     (= #x00000002 v_16))
      )
      (|p$timeShift_4196876::12| O M K B I H C D v_16 N G E F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197040::9!slice!1| E C B F v_10 D G)
        (and (= #x00000000 v_10)
     (bvsle ((_ extract 31 0) H) #x00000000)
     (not (= D #x00000000))
     (= ((_ extract 31 0) I) #x00000000)
     (= I (concat #x00000000 G))
     (= J (bvadd #xfffffffffffffff0 A))
     (= H (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400b0c v_11)
     (= v_12 E)
     (= #x0000000000400b0c v_13)
     (= #x00000000 v_14)
     (= v_15 F)
     (= v_16 D))
      )
      (|p$timeShift_4196876::25| I J E H C v_11 A v_12 v_13 F v_14 D G v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197040::12!slice!4| D B A F E C G)
        true
      )
      (|p$test_4197040::9!slice!1| D B A F E C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197040::9!slice!1| E C B F v_11 D G)
        (and (= #x00000000 v_11)
     (not (bvsle F #x00000000))
     (not (= D #x00000000))
     (= J ((_ extract 31 0) I))
     (= K (bvadd #xfffffffffffffff0 A))
     (= H (concat #x00000000 G))
     (= I (concat #x00000000 (bvadd #xffffffff F)))
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400b0c v_12)
     (= v_13 E)
     (= #x0000000000400b0c v_14)
     (= #x00000000 v_15)
     (= v_16 D))
      )
      (|p$timeShift_4196876::29| H K E I C v_12 A v_13 v_14 J v_15 D G F v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197040::21!slice!3| G D B A F E C I)
        (and (bvsle F #x00000001) (not (= H #x00000000)) (= J (bvadd #x00000001 F)))
      )
      (|p$test_4197040::18!slice!2| D B A J E C I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::25| L J B H G C D I K v_13 M v_14 E F A)
        (and (= #x00000002 v_13) (= #x00000000 v_14))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196876::41| C D L J E F K M A N I G H B)
        (and (not (= ((_ extract 31 0) C) #x00000000)) (not (= M E)))
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
