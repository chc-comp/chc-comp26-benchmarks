(set-logic HORN)


(declare-fun |p$exists_runnable_thread_4197540::6| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$error_4196572::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$is_do_read_c_triggered_4196656::11| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$do_write_p_4196816::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$immediate_notify_threads_4196728::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$do_write_p_4196816::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$do_read_c_4197068::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$eval_4197624::19| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$immediate_notify_threads_4196728::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$exists_runnable_thread_4197540::0| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$do_read_c_4197068::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$eval_4197624::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$start_simulation_4197848::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$immediate_notify_threads_4196728::47| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$is_do_write_p_triggered_4196584::11| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$immediate_notify_threads_4196728::0| G I D A E F H B C)
        (and (not (= F #x00000001))
     (= J (bvadd #xffffffffffffffe0 D))
     (= #x00000000 v_10))
      )
      (|p$is_do_write_p_triggered_4196584::11| J v_10 A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$immediate_notify_threads_4196728::0| F H D A E v_9 G B C)
        (and (= #x00000001 v_9)
     (not (= A #x00000001))
     (= I (bvadd #xffffffffffffffe0 D))
     (= #x00000000 v_10)
     (= #x00000001 v_11))
      )
      (|p$is_do_write_p_triggered_4196584::11| I v_10 A v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$immediate_notify_threads_4196728::0| E G C v_8 D v_9 F A B)
        (and (= #x00000001 v_8)
     (= #x00000001 v_9)
     (= H (bvadd #xffffffffffffffe0 C))
     (= #x00000001 v_10)
     (= #x00000001 v_11)
     (= #x00000001 v_12))
      )
      (|p$is_do_write_p_triggered_4196584::11| H v_10 v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (v_59 (_ BitVec 64)) (v_60 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$start_simulation_4197848::16|
  P
  L1
  D1
  F2
  T1
  M1
  R1
  E2
  F1
  C2
  G1
  Z
  G
  I
  H
  J
  L
  A1
  Q1
  M
  S
  B1
  E
  Z1
  E1
  W1
  N1
  S1
  V1
  X1
  U1
  D2
  Y1
  O1
  A2
  P1
  B2
  K1)
        (|p$eval_4197624::19|
  v_59
  O
  P
  D
  D1
  v_60
  N
  Y
  R
  Q
  F1
  J1
  U
  C1
  V
  I1
  W
  A
  X
  K
  T
  C
  F
  H1
  G1
  Z
  G
  I
  H
  J
  L
  A1
  M
  S
  B1
  E
  E1)
        (|p$exists_runnable_thread_4197540::0| B A C)
        (and (= #x0000000000000001 v_59)
     (= #x0000000000400df4 v_60)
     (= N (bvadd #xffffffffffffffe0 M1))
     (= G2 (bvadd #xffffffffffffffc0 M1))
     (not (= C #x00000000))
     (not (= A #x00000000))
     (= B (bvadd #xffffffffffffffe0 N)))
      )
      (|p$exists_runnable_thread_4197540::0| G2 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197624::19|
  Z
  O
  P
  C
  F1
  B
  N
  A1
  R
  Q
  H1
  L1
  U
  E1
  W
  K1
  X
  V
  Y
  K
  T
  G
  E
  J1
  I1
  B1
  F
  I
  H
  J
  L
  C1
  M
  S
  D1
  D
  G1)
        (= A (bvadd #xffffffffffffffe0 N))
      )
      (|p$exists_runnable_thread_4197540::0| A V G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$exists_runnable_thread_4197540::0| B A C)
        (and (not (= A #x00000000)) (not (= C #x00000000)) (= #x00000000 v_3))
      )
      (|p$exists_runnable_thread_4197540::6| B v_3 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$exists_runnable_thread_4197540::0| B A v_2)
        (and (= #x00000000 v_2)
     (not (= A #x00000000))
     (= #x00000001 v_3)
     (= #x00000000 v_4))
      )
      (|p$exists_runnable_thread_4197540::6| B v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$exists_runnable_thread_4197540::0| A v_2 B)
        (and (= #x00000000 v_2) (= #x00000001 v_3) (= #x00000000 v_4))
      )
      (|p$exists_runnable_thread_4197540::6| A v_3 v_4 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$immediate_notify_threads_4196728::16| L N H G I B J E K C M D F)
        (and (not (= M #x00000001))
     (= A (bvadd #xffffffffffffffe0 H))
     (= #x00000000 v_14))
      )
      (|p$is_do_read_c_triggered_4196656::11| A v_14 J M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$immediate_notify_threads_4196728::16| L M H G I B J E K C v_13 D F)
        (and (= #x00000001 v_13)
     (not (= J #x00000001))
     (= A (bvadd #xffffffffffffffe0 H))
     (= #x00000000 v_14)
     (= #x00000001 v_15))
      )
      (|p$is_do_read_c_triggered_4196656::11| A v_14 J v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$immediate_notify_threads_4196728::16| K L H G I B v_12 E J C v_13 D F)
        (and (= #x00000001 v_12)
     (= #x00000001 v_13)
     (= A (bvadd #xffffffffffffffe0 H))
     (= #x00000001 v_14)
     (= #x00000001 v_15)
     (= #x00000001 v_16))
      )
      (|p$is_do_read_c_triggered_4196656::11| A v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 3)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$do_read_c_4197068::12|
  M
  B1
  X
  B
  Z
  E
  R
  J
  Y
  O
  K
  A1
  H
  N
  I
  C
  F
  G
  Q
  P
  U
  S
  V
  T
  W
  L
  D)
        (and (or (= Y #b000) (= Y #b010))
     (= A (bvadd #xffffffffffffffe0 B))
     (= #x0000000000400bc8 v_28)
     (= #x00000001 v_29))
      )
      (|p$immediate_notify_threads_4196728::0| M v_28 A v_29 K I G N F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 3)) (X (_ BitVec 32)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$do_write_p_4196816::9| J U D Q I P K M W B H E V N R X F C O G T S L)
        (and (or (= W #b011) (= W #b100))
     (= A (bvadd #xfffffffffffffff0 Q))
     (= #x0000000000400aac v_24)
     (= #x00000001 v_25))
      )
      (|p$immediate_notify_threads_4196728::0| J v_24 A B v_25 V R E N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$immediate_notify_threads_4196728::16| N O K J L E D H M F A G I)
        (|p$is_do_read_c_triggered_4196656::11| B C D A)
        (and (= P (concat #x00000000 C))
     (= ((_ extract 31 0) P) #x00000000)
     (= B (bvadd #xffffffffffffffe0 K)))
      )
      (|p$immediate_notify_threads_4196728::47| P N L O K E D H M F A G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$immediate_notify_threads_4196728::16| N O K J L E D H M F A G I)
        (|p$is_do_read_c_triggered_4196656::11| B C D A)
        (and (not (= C #x00000000))
     (= B (bvadd #xffffffffffffffe0 K))
     (= #x000000000042006c v_15)
     (= #x00000000 v_16))
      )
      (|p$immediate_notify_threads_4196728::47| v_15 N L O K E D H M v_16 A G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 3)) (D1 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 3)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$do_write_p_4196816::9| J B1 N Y R X S U C1 B Q E I G K D1 O L W P A1 Z T)
        (|p$immediate_notify_threads_4196728::47| D J A v_30 H B v_31 F I C K E G)
        (and (= #x0000000000400aac v_30)
     (= #x00000001 v_31)
     (= M (bvadd #x00000001 Q))
     (or (= C1 #b011) (= C1 #b100))
     (= H (bvadd #xfffffffffffffff0 Y))
     (= #b001 v_32)
     (= #x00000000 v_33)
     (= #x00000002 v_34)
     (= v_35 V))
      )
      (|p$do_write_p_4196816::29|
  A
  B1
  N
  Y
  R
  X
  S
  U
  v_32
  V
  v_33
  B
  v_34
  M
  v_35
  F
  I
  C
  K
  D1
  O
  L
  W
  P
  A1
  Z
  T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 3)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) (v_51 (_ BitVec 32)) (v_52 (_ BitVec 32)) (v_53 (_ BitVec 32)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) (v_57 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197624::19|
  Y
  P
  Q
  E
  E1
  D
  O
  Z
  S
  R
  G1
  K1
  V
  D1
  W
  J1
  X
  v_40
  v_41
  L
  U
  C
  G
  I1
  H1
  A1
  H
  J
  I
  K
  M
  B1
  N
  T
  C1
  F
  F1)
        (|p$exists_runnable_thread_4197540::6| A B v_42 C)
        (and (= #x00000000 v_40)
     (= #x00000001 v_41)
     (= #x00000000 v_42)
     (= M1 (bvadd #xffffffffffffffe0 O))
     (= N1 (bvadd #xfffffffffffffff0 M1))
     (not (= B #x00000000))
     (not (= L1 #x00000000))
     (= A (bvadd #xffffffffffffffe0 O))
     (= #x0000000000400d50 v_43)
     (= v_44 E)
     (= #x0000000000400d50 v_45)
     (= v_46 R)
     (= #b100 v_47)
     (= #x00000001 v_48)
     (= #x00000001 v_49)
     (= v_50 K1)
     (= v_51 V)
     (= v_52 W)
     (= v_53 J1)
     (= v_54 X)
     (= #x00000001 v_55)
     (= #x00000001 v_56)
     (= v_57 C))
      )
      (|p$do_write_p_4196816::29|
  N1
  E
  v_43
  M1
  v_44
  v_45
  R
  v_46
  v_47
  K1
  V
  D1
  W
  J1
  X
  v_48
  v_49
  C
  G
  v_50
  v_51
  v_52
  v_53
  v_54
  v_55
  v_56
  v_57)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 3)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) (v_51 (_ BitVec 32)) (v_52 (_ BitVec 32)) (v_53 (_ BitVec 32)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) (v_57 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197624::19|
  Y
  P
  Q
  E
  E1
  D
  O
  Z
  S
  R
  G1
  K1
  V
  D1
  W
  J1
  X
  v_40
  v_41
  L
  U
  C
  G
  I1
  H1
  A1
  H
  J
  I
  K
  M
  B1
  N
  T
  C1
  F
  F1)
        (|p$exists_runnable_thread_4197540::6| A B v_42 C)
        (and (= #x00000000 v_40)
     (= #x00000000 v_41)
     (= #x00000000 v_42)
     (= M1 (bvadd #xffffffffffffffe0 O))
     (= N1 (bvadd #xfffffffffffffff0 M1))
     (not (= B #x00000000))
     (not (= L1 #x00000000))
     (= A (bvadd #xffffffffffffffe0 O))
     (= #x0000000000400d50 v_43)
     (= v_44 E)
     (= #x0000000000400d50 v_45)
     (= v_46 R)
     (= #b000 v_47)
     (= #x00000001 v_48)
     (= #x00000000 v_49)
     (= v_50 K1)
     (= v_51 V)
     (= v_52 W)
     (= v_53 J1)
     (= v_54 X)
     (= #x00000001 v_55)
     (= #x00000000 v_56)
     (= v_57 C))
      )
      (|p$do_write_p_4196816::29|
  N1
  E
  v_43
  M1
  v_44
  v_45
  R
  v_46
  v_47
  K1
  V
  D1
  W
  J1
  X
  v_48
  v_49
  C
  G
  v_50
  v_51
  v_52
  v_53
  v_54
  v_55
  v_56
  v_57)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 3)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) (v_51 (_ BitVec 32)) (v_52 (_ BitVec 32)) (v_53 (_ BitVec 32)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197624::19|
  Z
  P
  Q
  E
  F1
  D
  O
  A1
  S
  R
  H1
  L1
  V
  E1
  W
  K1
  X
  v_41
  Y
  L
  U
  C
  G
  J1
  I1
  B1
  H
  J
  I
  K
  M
  C1
  N
  T
  D1
  F
  G1)
        (|p$exists_runnable_thread_4197540::6| A B v_42 C)
        (and (= #x00000000 v_41)
     (= #x00000000 v_42)
     (= N1 (bvadd #xffffffffffffffe0 O))
     (= O1 (bvadd #xfffffffffffffff0 N1))
     (not (= B #x00000000))
     (not (= Y #x00000001))
     (not (= Y #x00000000))
     (not (= M1 #x00000000))
     (= A (bvadd #xffffffffffffffe0 O))
     (= #x0000000000400d50 v_43)
     (= v_44 E)
     (= #x0000000000400d50 v_45)
     (= v_46 R)
     (= #b010 v_47)
     (= #x00000001 v_48)
     (= v_49 L1)
     (= v_50 V)
     (= v_51 W)
     (= v_52 K1)
     (= v_53 X)
     (= #x00000001 v_54)
     (= v_55 Y)
     (= v_56 C))
      )
      (|p$do_write_p_4196816::29|
  O1
  E
  v_43
  N1
  v_44
  v_45
  R
  v_46
  v_47
  L1
  V
  E1
  W
  K1
  X
  v_48
  Y
  C
  G
  v_49
  v_50
  v_51
  v_52
  v_53
  v_54
  v_55
  v_56)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 3)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$do_read_c_4197068::12|
  J
  F1
  B1
  L
  D1
  O
  V
  Q
  C1
  S
  H
  E1
  P
  D
  I
  M
  F
  K
  U
  T
  Y
  W
  Z
  X
  A1
  R
  N)
        (|p$immediate_notify_threads_4196728::47| C J A v_33 G v_34 H E I B K D F)
        (and (= #x0000000000400bc8 v_33)
     (= #x00000001 v_34)
     (= G1 (bvadd #xffffffffffffffe0 L))
     (not (= P S))
     (or (= C1 #b000) (= C1 #b010))
     (= G (bvadd #xffffffffffffffe0 L))
     (= #x0000000000400c24 v_35))
      )
      (|p$error_4196572::0| A v_35 G1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 3)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$do_read_c_4197068::12|
  J
  E1
  A1
  L
  C1
  O
  U
  P
  B1
  R
  H
  D1
  v_32
  D
  I
  M
  F
  K
  T
  S
  X
  V
  Y
  W
  Z
  Q
  N)
        (|p$immediate_notify_threads_4196728::47| C J A v_33 G v_34 H E I B K D F)
        (and (= v_32 R)
     (= #x0000000000400bc8 v_33)
     (= #x00000001 v_34)
     (= F1 (bvadd #xffffffffffffffe0 L))
     (not (= D1 (bvadd #x00000001 M)))
     (or (= B1 #b000) (= B1 #b010))
     (= G (bvadd #xffffffffffffffe0 L))
     (= #x0000000000400c1c v_35))
      )
      (|p$error_4196572::0| A v_35 F1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 3)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 32)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) (v_57 (_ BitVec 32)) (v_58 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$do_read_c_4197068::24|
  R1
  F
  v_52
  L1
  X1
  N1
  V1
  U1
  O
  W1
  J1
  v_53
  Y1
  U
  I1
  V
  S1
  W
  M1
  Q1
  O1
  P1
  T1
  S
  C1
  T
  J
  R
  v_54
  C
  H1)
        (|p$eval_4197624::15|
  X
  G
  N
  F
  D1
  A
  M
  Y
  P
  O
  F1
  J1
  S
  C1
  U
  I1
  V
  T
  W
  J
  R
  v_55
  C
  H1
  G1
  Z
  D
  H
  E
  I
  K
  A1
  L
  Q
  B1
  B
  E1)
        (and (= #x0000000000400d8c v_52)
     (= #x00000001 v_53)
     (= #x00000001 v_54)
     (= #x00000000 v_55)
     (= Z1 (concat #x00000000 V1))
     (not (= K1 #x00000000))
     (or (= W1 #b100) (= W1 #b011) (= W1 #b001))
     (= L1 (bvadd #xffffffffffffffe0 M))
     (= #x00000001 v_56)
     (= #x00000002 v_57)
     (= #x00000001 v_58))
      )
      (|p$eval_4197624::19|
  X
  Z1
  N
  N1
  D1
  A
  M
  Y
  P
  U1
  F1
  J1
  v_56
  Y1
  U
  I1
  V
  S1
  W
  M1
  Q1
  v_57
  v_58
  V1
  G1
  Z
  D
  H
  E
  I
  K
  A1
  L
  Q
  B1
  B
  E1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 3)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (v_56 (_ BitVec 64)) (v_57 (_ BitVec 64)) (v_58 (_ BitVec 32)) (v_59 (_ BitVec 32)) (v_60 (_ BitVec 64)) (v_61 (_ BitVec 32)) (v_62 (_ BitVec 32)) (v_63 (_ BitVec 32)) (v_64 (_ BitVec 32)) (v_65 (_ BitVec 32)) (v_66 (_ BitVec 32)) (v_67 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$error_4196572::0| K1 v_56 C2)
        (|p$do_read_c_4197068::12|
  R1
  F
  v_57
  T1
  A2
  V1
  Y1
  O
  Z1
  I1
  U
  H1
  v_58
  N1
  V
  U1
  P1
  S1
  X1
  S
  B1
  T
  J
  R
  v_59
  C
  G1)
        (|p$immediate_notify_threads_4196728::47|
  M1
  R1
  K1
  v_60
  Q1
  v_61
  U
  O1
  V
  L1
  S1
  N1
  P1)
        (|p$eval_4197624::15|
  W
  G
  N
  F
  C1
  A
  M
  X
  P
  O
  E1
  I1
  S
  B1
  U
  H1
  v_62
  T
  V
  J
  R
  v_63
  C
  G1
  F1
  Y
  D
  H
  E
  I
  K
  Z
  L
  Q
  A1
  B
  D1)
        (and (= #x0000000000400c1c v_56)
     (= #x0000000000400d8c v_57)
     (= v_58 I1)
     (= #x00000001 v_59)
     (= #x0000000000400bc8 v_60)
     (= #x00000001 v_61)
     (= v_62 I1)
     (= #x00000000 v_63)
     (= T1 (bvadd #xffffffffffffffe0 M))
     (= C2 (bvadd #xffffffffffffffe0 T1))
     (= D2 (bvadd #xffffffffffffffd0 T1))
     (= B2 (concat #x00000000 H1))
     (not (= ((_ extract 31 0) B2) W1))
     (not (= J1 #x00000000))
     (= W1 (bvadd #x00000001 U1))
     (or (= Z1 #b000) (= Z1 #b010))
     (= Q1 (bvadd #xffffffffffffffe0 T1))
     (= #x00000001 v_64)
     (= #x00000002 v_65)
     (= v_66 I1)
     (= v_67 I1))
      )
      (|p$eval_4197624::19|
  W
  B2
  N
  D2
  C1
  A
  M
  X
  P
  Y1
  E1
  I1
  v_64
  v_65
  U
  H1
  v_66
  O1
  V
  W1
  v_67
  L1
  S1
  X1
  F1
  Y
  D
  H
  E
  I
  K
  Z
  L
  Q
  A1
  B
  D1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 3)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (v_57 (_ BitVec 64)) (v_58 (_ BitVec 64)) (v_59 (_ BitVec 32)) (v_60 (_ BitVec 64)) (v_61 (_ BitVec 32)) (v_62 (_ BitVec 32)) (v_63 (_ BitVec 32)) (v_64 (_ BitVec 32)) (v_65 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$error_4196572::0| L1 v_57 D2)
        (|p$do_read_c_4197068::12|
  S1
  F
  v_58
  U1
  B2
  W1
  Z1
  O
  A2
  J1
  U
  I1
  V
  O1
  W
  V1
  Q1
  T1
  Y1
  S
  C1
  T
  J
  R
  v_59
  C
  H1)
        (|p$immediate_notify_threads_4196728::47|
  N1
  S1
  L1
  v_60
  R1
  v_61
  U
  P1
  W
  M1
  T1
  O1
  Q1)
        (|p$eval_4197624::15|
  X
  G
  N
  F
  D1
  A
  M
  Y
  P
  O
  F1
  J1
  S
  C1
  U
  I1
  V
  T
  W
  J
  R
  v_62
  C
  H1
  G1
  Z
  D
  H
  E
  I
  K
  A1
  L
  Q
  B1
  B
  E1)
        (and (= #x0000000000400c24 v_57)
     (= #x0000000000400d8c v_58)
     (= #x00000001 v_59)
     (= #x0000000000400bc8 v_60)
     (= #x00000001 v_61)
     (= #x00000000 v_62)
     (= U1 (bvadd #xffffffffffffffe0 M))
     (= D2 (bvadd #xffffffffffffffe0 U1))
     (= E2 (bvadd #xffffffffffffffd0 U1))
     (= C2 (concat #x00000000 V))
     (not (= ((_ extract 31 0) C2) J1))
     (not (= K1 #x00000000))
     (= X1 (bvadd #x00000001 V1))
     (or (= A2 #b000) (= A2 #b010))
     (= R1 (bvadd #xffffffffffffffe0 U1))
     (= #x00000001 v_63)
     (= #x00000002 v_64)
     (= v_65 J1))
      )
      (|p$eval_4197624::19|
  X
  C2
  N
  E2
  D1
  A
  M
  Y
  P
  Z1
  F1
  J1
  v_63
  v_64
  U
  I1
  V
  P1
  W
  X1
  v_65
  M1
  T1
  Y1
  G1
  Z
  D
  H
  E
  I
  K
  A1
  L
  Q
  B1
  B
  E1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) (v_51 (_ BitVec 32)) (v_52 (_ BitVec 32)) (v_53 (_ BitVec 32)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) (v_57 (_ BitVec 32)) (v_58 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$start_simulation_4197848::16|
  Y
  C
  E
  J1
  R
  F
  P
  H1
  K
  D1
  L1
  D
  N
  E1
  I1
  G
  H
  I
  O
  C1
  K1
  U
  M1
  Z
  G1
  V
  J
  Q
  T
  W
  S
  F1
  X
  L
  A1
  M
  B1
  B)
        (and (= N1 (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xffffffffffffffe0 F))
     (= #x0000000000000001 v_40)
     (= v_41 Y)
     (= #x0000000000400df4 v_42)
     (= #x0000000000400df4 v_43)
     (= v_44 E)
     (= v_45 K)
     (= v_46 L1)
     (= v_47 D)
     (= v_48 N)
     (= v_49 E1)
     (= v_50 I1)
     (= v_51 G)
     (= v_52 H)
     (= v_53 I)
     (= v_54 C1)
     (= v_55 K1)
     (= v_56 U)
     (= v_57 M1)
     (= v_58 G1))
      )
      (|p$eval_4197624::19|
  v_40
  Y
  v_41
  N1
  E
  v_42
  A
  v_43
  v_44
  K
  v_45
  L1
  D
  N
  E1
  I1
  G
  H
  I
  C1
  K1
  U
  M1
  G1
  v_46
  v_47
  v_48
  v_49
  v_50
  v_51
  v_52
  v_53
  v_54
  v_55
  v_56
  v_57
  v_58)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197624::15|
  Y
  H
  O
  G
  E1
  A
  N
  Z
  Q
  P
  G1
  K1
  T
  D1
  V
  J1
  W
  U
  X
  K
  S
  E
  C
  I1
  H1
  A1
  D
  I
  F
  J
  L
  B1
  M
  R
  C1
  B
  F1)
        (not (= E #x00000000))
      )
      (|p$eval_4197624::19|
  Y
  H
  O
  G
  E1
  A
  N
  Z
  Q
  P
  G1
  K1
  T
  D1
  V
  J1
  W
  U
  X
  K
  S
  E
  C
  I1
  H1
  A1
  D
  I
  F
  J
  L
  B1
  M
  R
  C1
  B
  F1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197624::15|
  X
  G
  N
  F
  D1
  A
  M
  Y
  P
  O
  F1
  J1
  S
  C1
  U
  I1
  V
  T
  W
  J
  R
  v_36
  C
  H1
  G1
  Z
  D
  H
  E
  I
  K
  A1
  L
  Q
  B1
  B
  E1)
        (and (= #x00000000 v_36) (= #x00000000 v_37))
      )
      (|p$eval_4197624::19|
  X
  G
  N
  F
  D1
  A
  M
  Y
  P
  O
  F1
  J1
  S
  C1
  U
  I1
  V
  T
  W
  J
  R
  v_37
  C
  H1
  G1
  Z
  D
  H
  E
  I
  K
  A1
  L
  Q
  B1
  B
  E1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197624::19|
  Z
  P
  Q
  E
  F1
  D
  O
  A1
  S
  R
  H1
  L1
  V
  E1
  W
  K1
  X
  v_38
  Y
  L
  U
  C
  G
  J1
  I1
  B1
  H
  J
  I
  K
  M
  C1
  N
  T
  D1
  F
  G1)
        (|p$exists_runnable_thread_4197540::6| A B v_39 C)
        (and (= #x00000000 v_38)
     (= #x00000000 v_39)
     (not (= B #x00000000))
     (= A (bvadd #xffffffffffffffe0 O))
     (= #x00000000 v_40))
      )
      (|p$eval_4197624::15|
  Z
  P
  Q
  E
  F1
  D
  O
  A1
  S
  R
  H1
  L1
  V
  E1
  W
  K1
  X
  v_40
  Y
  L
  U
  C
  G
  J1
  I1
  B1
  H
  J
  I
  K
  M
  C1
  N
  T
  D1
  F
  G1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 3)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 32)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) (v_57 (_ BitVec 64)) (v_58 (_ BitVec 32)) (v_59 (_ BitVec 32)) (v_60 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$do_write_p_4196816::29|
  T1
  E
  v_52
  Y1
  R1
  X1
  V1
  R
  O1
  U1
  v_53
  E1
  S1
  Q1
  N1
  P1
  Z1
  W1
  G
  L1
  V
  W
  K1
  X
  v_54
  Y
  C)
        (|p$eval_4197624::19|
  Z
  P
  Q
  E
  F1
  D
  O
  A1
  S
  R
  H1
  L1
  V
  E1
  W
  K1
  X
  v_55
  Y
  L
  U
  C
  G
  J1
  I1
  B1
  H
  J
  I
  K
  M
  C1
  N
  T
  D1
  F
  G1)
        (|p$exists_runnable_thread_4197540::6| A B v_56 C)
        (and (= #x0000000000400d50 v_52)
     (= #x00000000 v_53)
     (= #x00000001 v_54)
     (= #x00000000 v_55)
     (= #x00000000 v_56)
     (= Y1 (bvadd #xffffffffffffffe0 O))
     (not (= B #x00000000))
     (not (= M1 #x00000000))
     (or (= O1 #b001) (= O1 #b010) (= O1 #b000))
     (= A (bvadd #xffffffffffffffe0 O))
     (= #x0000000000000001 v_57)
     (= #x00000000 v_58)
     (= #x00000002 v_59)
     (= #x00000001 v_60))
      )
      (|p$eval_4197624::15|
  Z
  v_57
  Q
  R1
  F1
  D
  O
  A1
  S
  V1
  H1
  U1
  v_58
  E1
  S1
  Q1
  N1
  v_59
  v_60
  L
  U
  W1
  G
  J1
  I1
  B1
  H
  J
  I
  K
  M
  C1
  N
  T
  D1
  F
  G1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197624::19|
  A1
  Q
  R
  F
  G1
  E
  P
  B1
  T
  S
  I1
  M1
  W
  F1
  X
  L1
  Y
  A
  Z
  M
  V
  D
  H
  K1
  J1
  C1
  I
  K
  J
  L
  N
  D1
  O
  U
  E1
  G
  H1)
        (|p$exists_runnable_thread_4197540::6| B C A D)
        (and (not (= A #x00000000))
     (not (= C #x00000000))
     (= B (bvadd #xffffffffffffffe0 P)))
      )
      (|p$eval_4197624::15|
  A1
  Q
  R
  F
  G1
  E
  P
  B1
  T
  S
  I1
  M1
  W
  F1
  X
  L1
  Y
  A
  Z
  M
  V
  D
  H
  K1
  J1
  C1
  I
  K
  J
  L
  N
  D1
  O
  U
  E1
  G
  H1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$is_do_write_p_triggered_4196584::11| J v_10 A F)
        (|p$immediate_notify_threads_4196728::0| G I D A E F H B C)
        (and (= #x00000000 v_10)
     (= J (bvadd #xffffffffffffffe0 D))
     (= v_11 I)
     (= v_12 G)
     (= v_13 B)
     (= v_14 C))
      )
      (|p$immediate_notify_threads_4196728::16| G I D v_11 v_12 A E B F C H v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$is_do_write_p_triggered_4196584::11| J K A F)
        (|p$immediate_notify_threads_4196728::0| G I D A E F H B C)
        (and (not (= K #x00000000))
     (= J (bvadd #xffffffffffffffe0 D))
     (= v_11 I)
     (= v_12 G)
     (= #x00000000 v_13)
     (= v_14 C))
      )
      (|p$immediate_notify_threads_4196728::16| G I D v_11 v_12 A E v_13 F C H B v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 3)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$do_read_c_4197068::24|
  M
  E1
  Z
  A
  B1
  D
  S
  Q
  I
  A1
  W
  Y
  D1
  K
  C1
  G
  N
  H
  B
  J
  E
  F
  P
  O
  U
  R
  V
  T
  X
  L
  C)
        (or (= A1 #b000) (= A1 #b010))
      )
      (|p$do_read_c_4197068::12|
  M
  E1
  Z
  A
  B1
  D
  Q
  I
  A1
  W
  K
  C1
  G
  N
  H
  B
  E
  F
  P
  O
  U
  R
  V
  T
  X
  L
  C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 3)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$do_read_c_4197068::24|
  M
  E1
  Z
  A
  B1
  D
  S
  Q
  I
  A1
  W
  Y
  D1
  K
  C1
  G
  N
  H
  B
  J
  E
  F
  P
  O
  U
  R
  V
  T
  X
  L
  C)
        (and (or (= A1 #b001) (= A1 #b011) (= A1 #b100))
     (not (= Y #x00000001))
     (= #b010 v_31))
      )
      (|p$do_read_c_4197068::12|
  M
  E1
  Z
  A
  B1
  D
  Q
  I
  v_31
  W
  K
  C1
  G
  N
  H
  B
  E
  F
  P
  O
  U
  R
  V
  T
  X
  L
  C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 3)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$do_write_p_4196816::29|
  L
  X
  D
  T
  J
  S
  N
  P
  E
  M
  A1
  A
  K
  I
  C
  F
  Y
  Q
  U
  Z
  G
  B
  R
  H
  W
  V
  O)
        (or (= E #b011) (= E #b100))
      )
      (|p$do_write_p_4196816::9| L X D T J S N P E A I F Y Q U Z G B R H W V O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 3)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (v_27 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$do_write_p_4196816::29|
  L
  X
  D
  T
  J
  S
  N
  P
  E
  M
  A1
  A
  K
  I
  C
  F
  Y
  Q
  U
  Z
  G
  B
  R
  H
  W
  V
  O)
        (and (or (= E #b000) (= E #b001) (= E #b010))
     (not (= A1 #x00000000))
     (= #b011 v_27))
      )
      (|p$do_write_p_4196816::9| L X D T J S N P v_27 A I F Y Q U Z G B R H W V O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 3)) (v_46 (_ BitVec 32)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) (v_51 (_ BitVec 32)) (v_52 (_ BitVec 32)) (v_53 (_ BitVec 32)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197624::15|
  W
  F
  M
  E
  C1
  A
  L
  X
  O
  N
  E1
  I1
  R
  B1
  T
  H1
  U
  S
  V
  I
  Q
  v_39
  v_40
  G1
  F1
  Y
  C
  G
  D
  H
  J
  Z
  K
  P
  A1
  B
  D1)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (= K1 (bvadd #xffffffffffffffe0 L))
     (not (= J1 #x00000000))
     (= L1 (bvadd #xffffffffffffffe0 K1))
     (= #x0000000000400d8c v_41)
     (= #x0000000000400d8c v_42)
     (= v_43 E)
     (= v_44 N)
     (= #b100 v_45)
     (= #x00000001 v_46)
     (= #x00000000 v_47)
     (= v_48 R)
     (= v_49 B1)
     (= v_50 S)
     (= v_51 I)
     (= v_52 Q)
     (= #x00000001 v_53)
     (= #x00000000 v_54)
     (= v_55 G1))
      )
      (|p$do_read_c_4197068::24|
  L1
  E
  v_41
  K1
  v_42
  v_43
  M1
  N
  v_44
  v_45
  I1
  R
  B1
  T
  H1
  U
  S
  V
  I
  Q
  v_46
  v_47
  G1
  v_48
  v_49
  v_50
  v_51
  v_52
  v_53
  v_54
  v_55)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 3)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 32)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) (v_51 (_ BitVec 32)) (v_52 (_ BitVec 32)) (v_53 (_ BitVec 32)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197624::15|
  W
  F
  M
  E
  C1
  A
  L
  X
  O
  N
  E1
  I1
  R
  B1
  T
  H1
  U
  S
  V
  I
  Q
  v_38
  v_39
  G1
  F1
  Y
  C
  G
  D
  H
  J
  Z
  K
  P
  A1
  B
  D1)
        (and (= #x00000000 v_38)
     (= #x00000001 v_39)
     (= L1 (bvadd #xffffffffffffffe0 K1))
     (not (= J1 #x00000000))
     (= K1 (bvadd #xffffffffffffffe0 L))
     (= #x0000000000400d8c v_40)
     (= #x0000000000400d8c v_41)
     (= v_42 E)
     (= v_43 N)
     (= #b000 v_44)
     (= #x00000001 v_45)
     (= #x00000001 v_46)
     (= v_47 G1)
     (= v_48 R)
     (= v_49 B1)
     (= v_50 S)
     (= v_51 I)
     (= v_52 Q)
     (= #x00000001 v_53)
     (= #x00000001 v_54)
     (= v_55 G1))
      )
      (|p$do_read_c_4197068::24|
  L1
  E
  v_40
  K1
  v_41
  v_42
  G1
  N
  v_43
  v_44
  I1
  R
  B1
  T
  H1
  U
  S
  V
  I
  Q
  v_45
  v_46
  v_47
  v_48
  v_49
  v_50
  v_51
  v_52
  v_53
  v_54
  v_55)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 3)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 3)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$do_read_c_4197068::12|
  J
  E1
  B1
  L
  D1
  O
  V
  P
  C1
  S
  H
  Q
  v_31
  D
  I
  M
  F
  K
  U
  T
  Y
  W
  Z
  X
  A1
  R
  N)
        (|p$immediate_notify_threads_4196728::47| C J A v_32 G v_33 H E I B K D F)
        (and (= v_31 S)
     (= #x0000000000400bc8 v_32)
     (= #x00000001 v_33)
     (= Q (bvadd #x00000001 M))
     (or (= C1 #b000) (= C1 #b010))
     (= G (bvadd #xffffffffffffffe0 L))
     (= #b011 v_34)
     (= v_35 S)
     (= #x00000001 v_36)
     (= #x00000002 v_37)
     (= v_38 S)
     (= v_39 Q)
     (= v_40 S))
      )
      (|p$do_read_c_4197068::24|
  A
  E1
  B1
  L
  D1
  O
  S
  V
  P
  v_34
  v_35
  v_36
  v_37
  H
  Q
  v_38
  E
  I
  v_39
  v_40
  B
  K
  U
  T
  Y
  W
  Z
  X
  A1
  R
  N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 3)) (v_46 (_ BitVec 32)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) (v_51 (_ BitVec 32)) (v_52 (_ BitVec 32)) (v_53 (_ BitVec 32)) (v_54 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197624::15|
  X
  G
  N
  F
  D1
  A
  M
  Y
  P
  O
  F1
  J1
  S
  C1
  U
  I1
  V
  T
  W
  J
  R
  v_40
  C
  H1
  G1
  Z
  D
  H
  E
  I
  K
  A1
  L
  Q
  B1
  B
  E1)
        (and (= #x00000000 v_40)
     (= L1 (bvadd #xffffffffffffffe0 M))
     (not (= C #x00000001))
     (not (= C #x00000000))
     (not (= K1 #x00000000))
     (= N1 (bvadd #xffffffffffffffe0 L1))
     (= #x0000000000400d8c v_41)
     (= #x0000000000400d8c v_42)
     (= v_43 F)
     (= v_44 O)
     (= #b001 v_45)
     (= #x00000001 v_46)
     (= v_47 S)
     (= v_48 C1)
     (= v_49 T)
     (= v_50 J)
     (= v_51 R)
     (= #x00000001 v_52)
     (= v_53 C)
     (= v_54 H1))
      )
      (|p$do_read_c_4197068::24|
  N1
  F
  v_41
  L1
  v_42
  v_43
  M1
  O
  v_44
  v_45
  J1
  S
  C1
  U
  I1
  V
  T
  W
  J
  R
  v_46
  C
  H1
  v_47
  v_48
  v_49
  v_50
  v_51
  v_52
  v_53
  v_54)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 32)) (v_28 (_ BitVec 32)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= E (bvadd #xffffffffffffffe0 C))
     (= C (bvadd #xffffffffffffffe0 A))
     (= D (bvadd #xffffffffffffffe0 A))
     (= #x0000000000000001 v_5)
     (= #x0000000000000001 v_6)
     (= #x0000000000400ebc v_7)
     (= #x0000000000400ebc v_8)
     (= v_9 D)
     (= v_10 B)
     (= #x00000000 v_11)
     (= #x00000001 v_12)
     (= #x00000002 v_13)
     (= #x00000002 v_14)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= #x00000000 v_18)
     (= #x00000001 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23)
     (= #x00000001 v_24)
     (= #x00000000 v_25)
     (= #x00000000 v_26)
     (= #x00000001 v_27)
     (= #x00000002 v_28)
     (= #x00000002 v_29)
     (= #x00000000 v_30)
     (= #x00000000 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (= #x00000000 v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x00000000 v_37)
     (= #x00000000 v_38))
      )
      (|p$start_simulation_4197848::16|
  v_5
  v_6
  E
  D
  v_7
  C
  v_8
  v_9
  B
  v_10
  v_11
  v_12
  v_13
  v_14
  v_15
  v_16
  v_17
  v_18
  v_19
  v_20
  v_21
  v_22
  v_23
  v_24
  v_25
  v_26
  v_27
  v_28
  v_29
  v_30
  v_31
  v_32
  v_33
  v_34
  v_35
  v_36
  v_37
  v_38)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 32)) (W2 (_ BitVec 32)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 32)) (B3 (_ BitVec 64)) (C3 (_ BitVec 32)) (D3 (_ BitVec 32)) (E3 (_ BitVec 32)) (F3 (_ BitVec 32)) (G3 (_ BitVec 64)) (H3 (_ BitVec 32)) (I3 (_ BitVec 64)) (J3 (_ BitVec 32)) (K3 (_ BitVec 32)) (L3 (_ BitVec 32)) (M3 (_ BitVec 32)) (N3 (_ BitVec 32)) (O3 (_ BitVec 64)) (P3 (_ BitVec 32)) (Q3 (_ BitVec 32)) (R3 (_ BitVec 32)) (S3 (_ BitVec 32)) (T3 (_ BitVec 64)) (U3 (_ BitVec 32)) (V3 (_ BitVec 64)) (W3 (_ BitVec 32)) (X3 (_ BitVec 32)) (Y3 (_ BitVec 32)) (Z3 (_ BitVec 32)) (A4 (_ BitVec 32)) (B4 (_ BitVec 32)) (C4 (_ BitVec 32)) (D4 (_ BitVec 32)) (E4 (_ BitVec 64)) (F4 (_ BitVec 32)) (G4 (_ BitVec 64)) (H4 (_ BitVec 64)) (I4 (_ BitVec 64)) (J4 (_ BitVec 32)) (v_114 (_ BitVec 64)) (v_115 (_ BitVec 64)) (v_116 (_ BitVec 64)) (v_117 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$exists_runnable_thread_4197540::6| I4 J4 A C)
        (|p$start_simulation_4197848::16|
  T2
  O3
  G3
  H4
  V3
  N1
  T3
  G4
  I3
  E4
  J3
  C3
  K2
  M2
  L2
  N2
  P2
  D3
  S3
  Q2
  V2
  E3
  I2
  B4
  H3
  Y3
  P3
  U3
  X3
  Z3
  W3
  F4
  A4
  Q3
  C4
  R3
  D4
  N3)
        (|p$eval_4197624::19|
  v_114
  S2
  T2
  H2
  G3
  v_115
  R2
  B3
  S
  U2
  I3
  M3
  X2
  F3
  Y2
  L3
  Z2
  A
  A3
  O2
  W2
  C
  J2
  K3
  J3
  C3
  K2
  M2
  L2
  N2
  P2
  D3
  Q2
  V2
  E3
  I2
  H3)
        (|p$start_simulation_4197848::16|
  Q
  M1
  E1
  G2
  U1
  N1
  S1
  F2
  G1
  D2
  H1
  A1
  H
  J
  I
  K
  M
  B1
  R1
  N
  T
  C1
  F
  A2
  F1
  X1
  O1
  T1
  W1
  Y1
  V1
  E2
  Z1
  P1
  B2
  Q1
  C2
  L1)
        (|p$eval_4197624::19|
  v_116
  P
  Q
  E
  E1
  v_117
  O
  Z
  S
  R
  G1
  K1
  V
  D1
  W
  J1
  X
  A
  Y
  L
  U
  C
  G
  I1
  H1
  A1
  H
  J
  I
  K
  M
  B1
  N
  T
  C1
  F
  F1)
        (|p$exists_runnable_thread_4197540::0| D A C)
        (|p$exists_runnable_thread_4197540::0| B A C)
        (and (= #x0000000000000001 v_114)
     (= #x0000000000400df4 v_115)
     (= #x0000000000000001 v_116)
     (= #x0000000000400df4 v_117)
     (= D (bvadd #xffffffffffffffe0 R2))
     (= O (bvadd #xffffffffffffffe0 N1))
     (= R2 (bvadd #xffffffffffffffe0 N1))
     (= I4 (bvadd #xffffffffffffffc0 N1))
     (not (= A #x00000000))
     (not (= C #x00000000))
     (not (= J4 #x00000000))
     (= B (bvadd #xffffffffffffffe0 O)))
      )
      (|p$start_simulation_4197848::16|
  P
  M1
  S
  G2
  U1
  N1
  S1
  F2
  R
  D2
  K1
  V
  D1
  W
  J1
  X
  A
  Y
  R1
  L
  U
  C
  G
  A2
  I1
  X1
  O1
  T1
  W1
  Y1
  V1
  E2
  Z1
  P1
  B2
  Q1
  C2
  L1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$error_4196572::0| B C A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
