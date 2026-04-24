(set-logic HORN)


(declare-fun |p$array_max_4196604::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$array_max_4196604::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$array_max_4196604::13| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$array_max_4196604::20| N I L H J F G M Q K O P)
        (and (= B (concat #x00000000 O))
     (= A (bvadd #xffffffffffffffd0 F))
     (= E (concat #x00000000 G))
     (= D (concat #x00000000 (bvadd #x00000001 M)))
     (= C (bvadd #xffffffffffffffd0 F))
     (= #x0000000000400978 v_17))
      )
      (|p$array_max_4196604::0| E D C B v_17 A P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000))
     (bvsle A #x00000000)
     (= E (bvadd #xffffffffffffffe0 C))
     (= H (concat #x00000000 B))
     (= G (concat #x00000000 A))
     (= F (bvadd #xffffffffffffffe0 C))
     (bvsle #x00000000 A)
     (= #x00000000ffffffff v_8)
     (= #x00000000004009cc v_9))
      )
      (|p$array_max_4196604::0| H G F v_8 v_9 E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$array_max_4196604::0| F C E B D A G)
        (and (= I (concat #x00000000 ((_ extract 31 0) B)))
     (= H (concat #x00000000 ((_ extract 31 0) C)))
     (bvsle ((_ extract 31 0) F) ((_ extract 31 0) H))
     (= v_9 B)
     (= v_10 D)
     (= v_11 E)
     (= v_12 G))
      )
      (|p$array_max_4196604::13| I F H C E B v_9 D A v_10 v_11 G v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$array_max_4196604::20| U V T Q M O P R N S W L)
        (|p$array_max_4196604::13| G J B K I A E v_23 D C H F L)
        (and (= #x0000000000400978 v_23)
     (= E (concat #x00000000 W))
     (= D (bvadd #xffffffffffffffd0 O))
     (= K (concat #x00000000 (bvadd #x00000001 R)))
     (= J (concat #x00000000 P))
     (= I (bvadd #xffffffffffffffd0 O)))
      )
      (|p$array_max_4196604::13| G U B V T A Q M O N S F L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$array_max_4196604::0| O L N K M A P)
        (|p$array_max_4196604::0| F C E B D A G)
        (let ((a!1 (bvsle (bvadd ((_ extract 31 0) O)
                         (bvmul #xffffffff ((_ extract 31 0) L)))
                  J)))
  (and (not (bvsle ((_ extract 31 0) O) ((_ extract 31 0) L)))
       (not (bvsle H I))
       (= ((_ extract 31 0) L) I)
       (= ((_ extract 31 0) O) H)
       (= J ((_ extract 31 0) B))
       (= I ((_ extract 31 0) C))
       (= H ((_ extract 31 0) F))
       a!1
       (= v_16 D)
       (= v_17 E)))
      )
      (|p$array_max_4196604::20| F C E B D A H I v_16 v_17 J G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$array_max_4196604::0| N K M J L A O)
        (|p$array_max_4196604::0| F C E B D A G)
        (let ((a!1 (= P
              (bvadd ((_ extract 31 0) N)
                     (bvmul #xffffffff ((_ extract 31 0) K))))))
  (and (not (bvsle H I))
       (not (bvsle P ((_ extract 31 0) B)))
       (= ((_ extract 31 0) K) I)
       (= ((_ extract 31 0) N) H)
       (= I ((_ extract 31 0) C))
       (= H ((_ extract 31 0) F))
       a!1
       (not (bvsle ((_ extract 31 0) N) ((_ extract 31 0) K)))
       (= v_16 D)
       (= v_17 E)))
      )
      (|p$array_max_4196604::20| F C E B D A H I v_16 v_17 P G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$array_max_4196604::13| J M F N L E v_14 v_15 H G K I D)
        (and (= #x00000000ffffffff v_14)
     (= #x00000000004009cc v_15)
     (not (bvsle B #x00000000))
     (not (bvsle B ((_ extract 31 0) J)))
     (bvsle A #x00000000)
     (= H (bvadd #xffffffffffffffe0 C))
     (= N (concat #x00000000 A))
     (= M (concat #x00000000 B))
     (= L (bvadd #xffffffffffffffe0 C))
     (bvsle #x00000000 A))
      )
      false
    )
  )
)

(check-sat)
(exit)
