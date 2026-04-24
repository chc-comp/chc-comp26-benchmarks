(set-logic HORN)


(declare-fun |p$timeShift_4196908::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198160::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196908::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196908::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198160::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196908::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198160::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::9| K N B O G v_16 P J A L v_17 H M D E)
        (|p$test_4198160::9| B G I A D C H E)
        (and (= #x0000000000400f70 v_16)
     (= #x00000001 v_17)
     (not (= F #x00000000))
     (= P (bvadd #xfffffffffffffff0 I))
     (= #x0000000000420050 v_18)
     (= #x00000001 v_19))
      )
      (|p$test_4198160::18| v_18 N O I J L v_19 H M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::20| O G J M I B N F D E A K P C H)
        (and (= ((_ extract 31 0) L) #x00000000) (= L (concat #x00000000 K)))
      )
      (|p$timeShift_4196908::9| L F O G J M I B N E A K P C H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196908::20| N G J L I B M F D E A K O C H)
        (and (= ((_ extract 31 0) P) #x00000000)
     (not (= K #x00000000))
     (= P (concat #x00000000 O)))
      )
      (|p$timeShift_4196908::9| P F N G J L I B M E A K O C H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198160::9| B F H A D C G E)
        (and (= I (bvadd #xfffffffffffffff0 H)) (= #x0000000000400f7c v_9))
      )
      (|p$timeShift_4196908::0| B F v_9 I A C G D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198160::9| B G I A D C H E)
        (and (not (= F #x00000000))
     (= J (bvadd #xfffffffffffffff0 I))
     (= #x0000000000400f70 v_10)
     (= #x00000001 v_11))
      )
      (|p$timeShift_4196908::0| B G v_10 J A v_11 H D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::0| G C F B E A D H v_8)
        (and (= #x00000000 v_8)
     (= v_9 C)
     (= v_10 E)
     (= v_11 G)
     (= v_12 F)
     (= #x00000000 v_13)
     (= v_14 H)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4196908::20| G C v_9 F B E v_10 v_11 v_12 H A D v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198160::18| E B G I A D C H F)
        true
      )
      (|p$test_4198160::15| B G I A D C H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198160::15| B F H A D C G E)
        true
      )
      (|p$test_4198160::9| B F H A D C G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196908::9| J M B N F v_15 O I A K C G L D E)
        (|p$test_4198160::9| B F H A D C G E)
        (and (= #x0000000000400f7c v_15)
     (= O (bvadd #xfffffffffffffff0 H))
     (= #x0000000000420050 v_16))
      )
      (|p$test_4198160::18| v_16 M N H I K C G L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) D) #x01)
     (= H (bvadd #xfffffffffffffff0 G))
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4198160::18| A H E G B C D v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::0| H D G C F A E I B)
        (and (= K (concat #x00000000 I))
     (= J (concat #x00000000 A))
     (not (= B #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= v_11 H)
     (= v_12 G)
     (= v_13 I)
     (= v_14 B))
      )
      (|p$timeShift_4196908::24| H K D G C J F v_11 v_12 I A E B v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::24| N G J L I E M F C D A K O B H)
        (= ((_ extract 31 0) E) #x00000000)
      )
      (|p$timeShift_4196908::20| N G J L I E M F C D A K O B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::24| N G J L I E M F C D A K O B H)
        (and (= ((_ extract 31 0) G) #x00000000)
     (not (= ((_ extract 31 0) E) #x00000000)))
      )
      (|p$timeShift_4196908::20| N G J L I E M F C D A K O B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::24| N G J L I E M F C D A K O B H)
        (and (not (= ((_ extract 31 0) G) #x00000000))
     (not (= ((_ extract 31 0) E) #x00000000))
     (= #x00000000 v_15))
      )
      (|p$timeShift_4196908::20| N G J L I E M F C D A K v_15 B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198160::18| F B H J A E C I G)
        (and (not (= D #x00000000)) (not (bvsle E #x00000001)))
      )
      (|p$test_4198160::15| B H J A E C I G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198160::15| B F I A D C H E)
        (and (not (= H #x00000000)) (not (= G #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4198160::9| B F I A D C v_9 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198160::15| B F H A D C v_8 E)
        (and (= #x00000000 v_8) (not (= G #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4198160::9| B F H A D C v_9 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198160::18| F B H J A E C I G)
        (and (= K (bvadd #x00000001 E)) (not (= D #x00000000)) (bvsle E #x00000001))
      )
      (|p$test_4198160::15| B H J A K C I G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196908::20| N G J L I B M F D E A K O C H)
        (and (= P (concat #x00000000 O))
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (= K #x00000000))
     (= Q (bvadd #xfffffffffffffff0 I)))
      )
      (|p$timeShift_4196908::9| P Q N G J L I B M E A K O C H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::0| H D G C F A E I B)
        (and (= K (concat #x00000000 (bvadd #xffffffff I)))
     (= J (concat #x00000000 A))
     (not (= B #x00000000))
     (= L ((_ extract 31 0) K))
     (not (bvsle I #x00000000))
     (= v_12 H)
     (= v_13 G)
     (= v_14 B))
      )
      (|p$timeShift_4196908::24| H K D G C J F v_12 v_13 L A E B I v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::20| N G J L I B M F D E A K O C H)
        (and (not (= K #x00000000)) (not (= O #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
