(set-logic HORN)


(declare-fun |p$gcd_4196572::10| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$divides_4196716::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$gcd_4196572::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$gcd_4196572::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$divides_4196716::10| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196808::25!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$gcd_4196572::17| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$divides_4196716::0| C E F D B A)
        (and (= G (concat #x00000000 ((_ extract 31 0) C)))
     (not (= ((_ extract 31 0) E) #x00000000))
     (not (bvsle ((_ extract 31 0) G) ((_ extract 31 0) E)))
     (= #x0000000000000000 v_7)
     (= v_8 D)
     (= v_9 F)
     (= v_10 A))
      )
      (|p$divides_4196716::10| v_7 C G E F D B v_8 v_9 A v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$divides_4196716::10| I M G N O v_15 K J L H A)
        (|p$divides_4196716::0| C E F D B A)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) E)
                          (bvmul #xffffffff ((_ extract 31 0) C))))))
  (and (= #x00000000004009c0 v_15)
       (= O (bvadd #xffffffffffffffe0 B))
       (= N a!1)
       (= M (concat #x00000000 ((_ extract 31 0) C)))
       (= K (bvadd #xffffffffffffffe0 B))
       (not (= ((_ extract 31 0) E) #x00000000))
       (bvsle ((_ extract 31 0) C) ((_ extract 31 0) E))
       (= v_16 D)
       (= v_17 F)))
      )
      (|p$divides_4196716::10| I C G E F D B v_16 v_17 H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$divides_4196716::0| C E F D B A)
        (and (= ((_ extract 31 0) E) #x00000000)
     (= #x0000000000000001 v_6)
     (= v_7 E)
     (= v_8 D)
     (= v_9 F)
     (= v_10 A))
      )
      (|p$divides_4196716::10| v_6 C E v_7 F D B v_8 v_9 A v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$divides_4196716::0| C E F D B A)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) E)
                          (bvmul #xffffffff ((_ extract 31 0) C))))))
  (and (= J (concat #x00000000 ((_ extract 31 0) C)))
       (= I a!1)
       (= H (bvadd #xffffffffffffffe0 B))
       (= G (bvadd #xffffffffffffffe0 B))
       (not (= ((_ extract 31 0) E) #x00000000))
       (bvsle ((_ extract 31 0) C) ((_ extract 31 0) E))
       (= #x00000000004009c0 v_10)))
      )
      (|p$divides_4196716::0| J I H v_10 G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196808::25!slice!1| G D H I F J E)
        (and (= C (concat #x00000000 I))
     (= A (bvadd #xffffffffffffffe0 H))
     (= B (concat #x00000000 F))
     (= #x0000000000400a40 v_10))
      )
      (|p$divides_4196716::0| C B D v_10 A J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196572::17| D G A I B H C J F E)
        (let ((a!1 (= M (concat #x00000000 (bvadd F (bvmul #xffffffff J))))))
  (and (= N (concat #x00000000 J))
       a!1
       (= L (bvadd #xffffffffffffffe0 B))
       (= K (bvadd #xffffffffffffffe0 B))
       (not (= J F))
       (bvsle J F)
       (= #x0000000000400964 v_14)))
      )
      (|p$gcd_4196572::0| N M L v_14 K E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle D #x00000000))
     (bvsle C #x00000008)
     (not (bvsle C #x00000000))
     (= H (concat #x00000000 D))
     (= G (concat #x00000000 C))
     (= F (bvadd #xffffffffffffffe0 B))
     (= E (bvadd #xffffffffffffffe0 B))
     (bvsle D #x00000008)
     (= #x0000000000400a1c v_8))
      )
      (|p$gcd_4196572::0| H G F v_8 E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196572::17| D G A I B H C J F E)
        (let ((a!1 (= N (concat #x00000000 (bvadd J (bvmul #xffffffff F))))))
  (and a!1
       (= M (concat #x00000000 F))
       (= L (bvadd #xffffffffffffffe0 B))
       (= K (bvadd #xffffffffffffffe0 B))
       (not (= J F))
       (not (bvsle J F))
       (= #x0000000000400948 v_14)))
      )
      (|p$gcd_4196572::0| N M L v_14 K E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196572::17| E H A J C I D K G F)
        (and (= L (concat #x00000000 K))
     (= ((_ extract 31 0) B) G)
     (= B (concat #x00000000 K))
     (= v_12 F))
      )
      (|p$gcd_4196572::10| L E B H A J C I D F v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196572::10| R M Q O K v_19 L P N S E)
        (|p$gcd_4196572::17| D G A I B H C J F E)
        (let ((a!1 (= O (concat #x00000000 (bvadd F (bvmul #xffffffff J))))))
  (and (= #x0000000000400964 v_19)
       (= M (concat #x00000000 J))
       (= L (bvadd #xffffffffffffffe0 B))
       (= K (bvadd #xffffffffffffffe0 B))
       a!1
       (not (= J F))
       (bvsle J F)))
      )
      (|p$gcd_4196572::10| R D Q G A I B H C S E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196572::10| R M Q O K v_19 L P N S E)
        (|p$gcd_4196572::17| D G A I B H C J F E)
        (let ((a!1 (= M (concat #x00000000 (bvadd J (bvmul #xffffffff F))))))
  (and (= #x0000000000400948 v_19)
       a!1
       (= L (bvadd #xffffffffffffffe0 B))
       (= K (bvadd #xffffffffffffffe0 B))
       (= O (concat #x00000000 F))
       (not (= J F))
       (not (bvsle J F))))
      )
      (|p$gcd_4196572::10| R D Q G A I B H C S E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$gcd_4196572::22| D G A I B H C J F E)
        true
      )
      (|p$gcd_4196572::17| D G A I B H C J F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196572::0| C E A F B D)
        (and (not (bvsle G #x00000000))
     (= H ((_ extract 31 0) E))
     (= G ((_ extract 31 0) C))
     (not (bvsle H #x00000000))
     (= v_8 F)
     (= v_9 A))
      )
      (|p$gcd_4196572::17| C E A F B v_8 v_9 G H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196572::0| C E A F B D)
        (and (= H ((_ extract 31 0) E))
     (= G ((_ extract 31 0) C))
     (bvsle G #x00000000)
     (= v_8 F)
     (= v_9 A))
      )
      (|p$gcd_4196572::22| C E A F B v_8 v_9 G H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196572::0| C E A F B D)
        (and (not (bvsle G #x00000000))
     (= H ((_ extract 31 0) E))
     (= G ((_ extract 31 0) C))
     (bvsle H #x00000000)
     (= v_8 F)
     (= v_9 A))
      )
      (|p$gcd_4196572::22| C E A F B v_8 v_9 G H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196572::10| L G K I E v_14 F J H M A)
        (and (= #x0000000000400a1c v_14)
     (not (bvsle N #x00000000))
     (= N ((_ extract 31 0) L))
     (= I (concat #x00000000 C))
     (= E (bvadd #xffffffffffffffe0 B))
     (= F (bvadd #xffffffffffffffe0 B))
     (= G (concat #x00000000 D))
     (not (bvsle C #x00000000))
     (bvsle C #x00000008)
     (not (bvsle D #x00000000))
     (bvsle D #x00000008)
     (= #x0000000000000001 v_15))
      )
      (|p$main_4196808::25!slice!1| v_15 H B N D M A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196572::10| L G K I E v_14 F J H M A)
        (and (= #x0000000000400a1c v_14)
     (bvsle N #x00000000)
     (= N ((_ extract 31 0) L))
     (= I (concat #x00000000 C))
     (= E (bvadd #xffffffffffffffe0 B))
     (= F (bvadd #xffffffffffffffe0 B))
     (= G (concat #x00000000 D))
     (not (bvsle C #x00000000))
     (bvsle C #x00000008)
     (not (bvsle D #x00000000))
     (bvsle D #x00000008)
     (= #x0000000000000000 v_15))
      )
      (|p$main_4196808::25!slice!1| v_15 H B N D M A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$gcd_4196572::22| D G A I B H C J F E)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196808::25!slice!1| D A E F C G B)
        (= ((_ extract 7 0) D) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196808::25!slice!1| L J O M N B K)
        (|p$divides_4196716::10| D H A I J v_15 F E G C B)
        (and (= #x0000000000400a40 v_15)
     (= I (concat #x00000000 N))
     (not (= ((_ extract 31 0) D) #x00000001))
     (= F (bvadd #xffffffffffffffe0 O))
     (= H (concat #x00000000 M)))
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
