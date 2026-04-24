(set-logic HORN)


(declare-fun |p$timeShift_4196872::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197088::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196872::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197088::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$test_4197088::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197088::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196872::26| G B I K A M D H J C F L E)
        (and (= ((_ extract 31 0) A) #x00000000)
     (not (= ((_ extract 31 0) B) #x00000000))
     (= O (concat #x00000000 N))
     (= #x0000000000420038 v_15))
      )
      (|p$timeShift_4196872::12| O D G B I K A v_15 M J C F L E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::9| D F E G C H B)
        (and (= L (concat #x00000000 K))
     (= J (concat #x00000000 B))
     (= I (concat #x00000000 G))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= ((_ extract 31 0) I) #x00000000))
     (= A (bvadd #xfffffffffffffff0 F))
     (= v_12 D)
     (= #x0000000000400b58 v_13)
     (= v_14 E)
     (= v_15 G)
     (= v_16 B))
      )
      (|p$timeShift_4196872::12| L D v_12 I v_13 A J E v_14 G C B v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::25| C E D F B G A)
        true
      )
      (|p$test_4197088::22| C E D F B G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::22| C E D F B G A)
        true
      )
      (|p$test_4197088::16| C E D F B G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197088::9| C N M F D O K)
        (|p$timeShift_4196872::12| J A C H v_15 I E G M L D B F K)
        (and (= #x0000000000400b58 v_15) (= I (bvadd #xfffffffffffffff0 N)))
      )
      (|p$test_4197088::25| A N G L D O B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::16| C E D F B G A)
        (and (not (= A #x00000000))
     (not (= H #x00000000))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197088::9| C E D F v_8 G v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::16| B D C E A F v_7)
        (and (= #x00000000 v_7)
     (not (= G #x00000000))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197088::9| B D C E v_8 F v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= E (bvadd #xfffffffffffffff0 C))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4197088::25| F E D A B v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::9| D F E G C H B)
        (and (= I (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 F))
     (= J (concat #x00000000 C))
     (not (= B #x00000000))
     (bvsle ((_ extract 31 0) I) #x00000000)
     (= #x0000000000400b58 v_10)
     (= v_11 D)
     (= #x0000000000400b58 v_12)
     (= v_13 G)
     (= v_14 B))
      )
      (|p$timeShift_4196872::26| D I v_10 A J E v_11 v_12 G C B v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::22| C F E G B H A)
        (and (not (= D #x00000000)) (not (= H #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197088::16| C F E G B v_8 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::22| C F E G B v_7 A)
        (and (= #x00000000 v_7) (not (= D #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197088::16| C F E G B v_8 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::16| C E D F B G A)
        true
      )
      (|p$test_4197088::9| C E D F B G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::16| C F E G B H A)
        (not (= D #x00000000))
      )
      (|p$test_4197088::9| C F E G B H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::25| C E D F B H A)
        (and (not (= G #x00000000)) (not (bvsle F #x00000001)))
      )
      (|p$test_4197088::22| C E D F B H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::9| D F E G C H B)
        (and (= L (concat #x00000000 K))
     (= J (concat #x00000000 B))
     (= I (concat #x00000000 G))
     (= ((_ extract 31 0) J) #x00000000)
     (= ((_ extract 31 0) I) #x00000000)
     (= A (bvadd #xfffffffffffffff0 F))
     (= v_12 D)
     (= #x0000000000400b58 v_13)
     (= v_14 E)
     (= v_15 G)
     (= v_16 B))
      )
      (|p$timeShift_4196872::12| L D v_12 I v_13 A J E v_14 G C B v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::25| C E D F B H A)
        (and (= I (bvadd #x00000001 F)) (not (= G #x00000000)) (bvsle F #x00000001))
      )
      (|p$test_4197088::22| C E D I B H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196872::26| G B I K A M D H J C F L E)
        (and (not (= ((_ extract 31 0) A) #x00000000))
     (not (= ((_ extract 31 0) B) #x00000000))
     (= N (concat #x00000000 O))
     (= #x0000000000420038 v_15)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196872::12| N D G B I K A v_15 M J C v_16 L E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::9| D F E G C H B)
        (and (= A (bvadd #xfffffffffffffff0 F))
     (= J (concat #x00000000 (bvadd #xffffffff G)))
     (= I (concat #x00000000 C))
     (= K ((_ extract 31 0) J))
     (not (= B #x00000000))
     (not (bvsle G #x00000000))
     (= #x0000000000400b58 v_11)
     (= v_12 D)
     (= #x0000000000400b58 v_13)
     (= v_14 B))
      )
      (|p$timeShift_4196872::26| D J v_11 A I E v_12 v_13 K C B G v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196872::26| G B I K A M D H J C F L E)
        (and (= N (concat #x00000000 P))
     (= ((_ extract 31 0) A) #x00000000)
     (= ((_ extract 31 0) B) #x00000000)
     (= O (bvadd #xfffffffffffffff0 K))
     (= #x0000000000420038 v_16))
      )
      (|p$timeShift_4196872::12| N O G B I K A v_16 M J C F L E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196872::26| G B I K A M D H J C F L E)
        (and (= N (bvadd #xfffffffffffffff0 K))
     (not (= ((_ extract 31 0) A) #x00000000))
     (= ((_ extract 31 0) B) #x00000000)
     (= O (concat #x00000000 P))
     (= #x0000000000420038 v_16))
      )
      (|p$timeShift_4196872::12| O N G B I K A v_16 M J C F L E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196872::26| G B I K A M D H J C F L E)
        (and (not (= ((_ extract 31 0) B) #x00000000))
     (not (= ((_ extract 31 0) A) #x00000000))
     (not (= H I)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196872::26| G B I K A M D H J C F L E)
        (and (= ((_ extract 31 0) A) #x00000000) (= ((_ extract 31 0) B) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196872::26| G B I K A M D H J C F L E)
        (and (not (= ((_ extract 31 0) A) #x00000000))
     (= ((_ extract 31 0) B) #x00000000))
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
