(set-logic HORN)


(declare-fun |p$do_write_p_4196704::10| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$eval_4197088::12!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$do_read_c_4196832::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$immediate_notify_threads_4196620::7| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$eval_4197088::9!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$do_read_c_4196832::10| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$immediate_notify_threads_4196620::0| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$immediate_notify_threads_4196620::12| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$eval_4197088::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (v_59 (_ BitVec 32)) (v_60 (_ BitVec 32)) (v_61 (_ BitVec 32)) (v_62 (_ BitVec 32)) (v_63 (_ BitVec 64)) (v_64 (_ BitVec 64)) (v_65 (_ BitVec 32)) (v_66 (_ BitVec 32)) (v_67 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197088::21!slice!1|
  Y1
  X1
  H
  B2
  C2
  J1
  R1
  I
  T
  M1
  F2
  T1
  C1
  Y
  A
  F
  v_59
  G1
  v_60
  M
  D1
  F1
  S1
  D2
  K1
  Q1
  U1
  V1
  N1
  E2
  O1
  W1
  Z1
  A2
  P1
  L1)
        (|p$eval_4197088::21!slice!1|
  V
  U
  H
  Z
  A1
  B
  N
  I
  T
  E
  H1
  P
  C1
  Y
  A
  F
  v_61
  G1
  v_62
  M
  D1
  F1
  O
  B1
  C
  L
  Q
  R
  G
  E1
  J
  S
  W
  X
  K
  D)
        (and (= #x00000000 v_59)
     (= #x00000000 v_60)
     (= #x00000000 v_61)
     (= #x00000000 v_62)
     (not (= C1 #x00000001))
     (not (= G2 #x00000000))
     (not (= I1 #x00000000))
     (= #x0000000000000001 v_63)
     (= #x0000000000420030 v_64)
     (= #x00000001 v_65)
     (= #x00000002 v_66)
     (= #x00000000 v_67))
      )
      (|p$eval_4197088::12!slice!3|
  v_63
  U
  H
  Z
  v_64
  B
  N
  I
  T
  E
  H1
  P
  v_65
  Y
  A
  F
  v_66
  G1
  v_67
  M
  D1
  F1
  O
  B1
  C
  L
  Q
  R
  G
  E1
  J
  S
  W
  X
  K
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) (v_51 (_ BitVec 32)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 64)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) (v_57 (_ BitVec 32)) (v_58 (_ BitVec 32)) (v_59 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$do_write_p_4196704::10|
  H
  v_48
  Q1
  T
  U1
  R1
  M1
  Z
  A
  L1
  P1
  V1
  D1
  F
  v_49
  H1
  X
  M
  E1
  G1)
        (|p$immediate_notify_threads_4196620::7| K1 M1 Z A v_50 N1 O1 L1 P1)
        (|p$eval_4197088::21!slice!1|
  V
  U
  H
  A1
  B1
  B
  N
  I
  T
  E
  I1
  P
  D1
  Z
  A
  F
  v_51
  H1
  X
  M
  E1
  G1
  O
  C1
  C
  L
  Q
  R
  G
  F1
  J
  S
  W
  Y
  K
  D)
        (and (= #x0000000000400b48 v_48)
     (= #x00000001 v_49)
     (= #x00000001 v_50)
     (= #x00000000 v_51)
     (= Q1 (bvadd #xfffffffffffffff0 I))
     (= S1 (bvadd #x00000001 V1))
     (not (= J1 #x00000000))
     (= #x0000000000000001 v_52)
     (= #x0000000000420030 v_53)
     (= #x0000000000000001 v_54)
     (= #x00000001 v_55)
     (= #x00000002 v_56)
     (= #x00000002 v_57)
     (= #x00000000 v_58)
     (= v_59 T1))
      )
      (|p$eval_4197088::12!slice!3|
  v_52
  U
  U1
  A1
  v_53
  B
  N
  I
  v_54
  E
  I1
  P
  v_55
  Z
  A
  v_56
  v_57
  O1
  v_58
  T1
  v_59
  S1
  O
  C1
  C
  L
  Q
  R
  G
  F1
  J
  S
  W
  Y
  K
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197088::21!slice!1|
  V
  U
  H
  A1
  B1
  B
  N
  I
  T
  E
  I1
  P
  D1
  Z
  A
  F
  v_35
  H1
  X
  M
  E1
  G1
  O
  C1
  C
  L
  Q
  R
  G
  F1
  J
  S
  W
  Y
  K
  D)
        (and (= #x00000000 v_35) (= #x00000000 v_36))
      )
      (|p$eval_4197088::12!slice!3|
  V
  U
  H
  A1
  B1
  B
  N
  I
  T
  E
  I1
  P
  D1
  Z
  A
  F
  v_36
  H1
  X
  M
  E1
  G1
  O
  C1
  C
  L
  Q
  R
  G
  F1
  J
  S
  W
  Y
  K
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197088::12!slice!3|
  M
  U
  S
  A1
  G1
  B
  N
  H
  C1
  E
  I1
  P
  D1
  Z
  A
  F
  Y
  v_35
  W
  L
  E1
  H1
  O
  B1
  C
  K
  Q
  R
  G
  F1
  I
  T
  V
  X
  J
  D)
        (and (= #x00000000 v_35) (= #x00000000 v_36))
      )
      (|p$eval_4197088::9!slice!2|
  M
  U
  S
  A1
  G1
  B
  N
  H
  C1
  E
  I1
  P
  D1
  Z
  A
  F
  Y
  v_36
  W
  L
  E1
  H1
  O
  B1
  C
  K
  Q
  R
  G
  F1
  I
  T
  V
  X
  J
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197088::21!slice!1|
  V
  U
  H
  B1
  C1
  B
  N
  I
  T
  E
  I1
  P
  E1
  A1
  A
  F
  Z
  v_35
  X
  M
  F1
  H1
  O
  D1
  C
  L
  Q
  R
  G
  G1
  J
  S
  W
  Y
  K
  D)
        (and (= #x00000000 v_35) (not (= Z #x00000000)) (= #x00000000 v_36))
      )
      (|p$eval_4197088::9!slice!2|
  V
  U
  H
  B1
  C1
  B
  N
  I
  T
  E
  I1
  P
  E1
  A1
  A
  F
  Z
  v_36
  X
  M
  F1
  H1
  O
  D1
  C
  L
  Q
  R
  G
  G1
  J
  S
  W
  Y
  K
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$immediate_notify_threads_4196620::0| v_4 v_5 B C A D)
        (and (= #x00000001 v_4)
     (= #x00000001 v_5)
     (= #x00000001 v_6)
     (= #x00000001 v_7)
     (= #x00000000 v_8)
     (= v_9 D))
      )
      (|p$immediate_notify_threads_4196620::12| v_6 v_7 B C v_8 D A v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$immediate_notify_threads_4196620::0| v_5 B C D A E)
        (and (= #x00000001 v_5)
     (not (= B #x00000001))
     (= #x00000001 v_6)
     (= v_7 A)
     (= v_8 E))
      )
      (|p$immediate_notify_threads_4196620::12| v_6 B C D A E v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$immediate_notify_threads_4196620::0| C B D E A F)
        (and (not (= C #x00000001)) (= v_6 A) (= v_7 F))
      )
      (|p$immediate_notify_threads_4196620::12| C B D E A F v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$immediate_notify_threads_4196620::12| C B v_8 E D F A G)
        (and (= #x00000001 v_8)
     (not (= ((_ extract 31 0) H) #x00000001))
     (= H (concat #x00000000 E))
     (= #x00000001 v_9))
      )
      (|p$immediate_notify_threads_4196620::7| H C B v_9 E D F A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$immediate_notify_threads_4196620::12| C B F G E H A I)
        (and (not (= ((_ extract 31 0) D) #x00000001)) (= D (concat #x00000000 F)))
      )
      (|p$immediate_notify_threads_4196620::7| D C B F G E H A I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$immediate_notify_threads_4196620::12| C B v_8 E D F A G)
        (and (= #x00000001 v_8)
     (= ((_ extract 31 0) H) #x00000001)
     (= H (concat #x00000000 E))
     (= #x00000001 v_9)
     (= #x00000000 v_10))
      )
      (|p$immediate_notify_threads_4196620::7| H C B v_9 E D v_10 A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$do_write_p_4196704::10| D S A R H B Q J G O K N I T E C L M P F)
        (= #x00000001 v_20)
      )
      (|p$immediate_notify_threads_4196620::0| Q J G v_20 O K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$do_read_c_4196832::18| E Q I U P C F B A T G O J S D V R K H L M N)
        (= #x00000001 v_22)
      )
      (|p$immediate_notify_threads_4196620::0| F v_22 B A T G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197088::21!slice!1|
  V
  U
  H
  A1
  B1
  B
  N
  I
  T
  E
  I1
  P
  D1
  Z
  A
  F
  v_37
  H1
  X
  M
  E1
  G1
  O
  C1
  C
  L
  Q
  R
  G
  F1
  J
  S
  W
  Y
  K
  D)
        (and (= #x00000000 v_37)
     (= K1 (bvadd #xfffffffffffffff0 I))
     (not (= D1 #x00000001))
     (not (= J1 #x00000000))
     (not (= X #x00000000))
     (= #x0000000000400b48 v_38)
     (= v_39 H)
     (= #x0000000000400b48 v_40)
     (= #x00000001 v_41)
     (= v_42 D1)
     (= #x00000001 v_43)
     (= v_44 H1)
     (= v_45 G1))
      )
      (|p$do_write_p_4196704::10|
  H
  v_38
  K1
  T
  v_39
  v_40
  D1
  Z
  A
  v_41
  H1
  G1
  v_42
  F
  v_43
  v_44
  X
  M
  E1
  v_45)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197088::21!slice!1|
  V
  U
  H
  A1
  B1
  B
  N
  I
  T
  E
  H1
  P
  v_36
  Z
  A
  F
  v_37
  G1
  X
  M
  D1
  F1
  O
  C1
  C
  L
  Q
  R
  G
  E1
  J
  S
  W
  Y
  K
  D)
        (and (= #x00000001 v_36)
     (= #x00000000 v_37)
     (= J1 (bvadd #xfffffffffffffff0 I))
     (not (= I1 #x00000000))
     (= #x0000000000400b48 v_38)
     (= v_39 H)
     (= #x0000000000400b48 v_40)
     (= #x00000001 v_41)
     (= #x00000001 v_42)
     (= #x00000001 v_43)
     (= #x00000001 v_44)
     (= v_45 G1)
     (= v_46 F1))
      )
      (|p$do_write_p_4196704::10|
  H
  v_38
  J1
  T
  v_39
  v_40
  v_41
  Z
  A
  v_42
  G1
  F1
  v_43
  F
  v_44
  v_45
  X
  M
  D1
  v_46)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) (v_57 (_ BitVec 32)) (v_58 (_ BitVec 32)) (v_59 (_ BitVec 32)) (v_60 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$do_read_c_4196832::18|
  Q
  v_46
  S1
  V
  T1
  Q1
  E1
  N1
  G
  L1
  P1
  M
  v_47
  G1
  R1
  B1
  A
  Z
  v_48
  X
  O
  D1)
        (|p$immediate_notify_threads_4196620::7| K1 E1 v_49 N1 G M1 O1 L1 P1)
        (|p$eval_4197088::9!slice!2|
  B
  U
  Q
  C1
  A1
  C
  N
  I
  V
  F
  J1
  P
  E1
  B1
  A
  G
  Z
  I1
  X
  M
  v_50
  G1
  O
  D1
  D
  L
  R
  S
  H
  F1
  J
  T
  W
  Y
  K
  E)
        (and (= #x0000000000400b3c v_46)
     (= v_47 M)
     (= #x00000001 v_48)
     (= #x00000001 v_49)
     (= v_50 M)
     (= S1 (bvadd #xfffffffffffffff0 I))
     (= G1 (bvadd #x00000001 R1))
     (not (= H1 #x00000000))
     (= #x0000000000000002 v_51)
     (= #x0000000000420030 v_52)
     (= #x0000000000000002 v_53)
     (= #x00000002 v_54)
     (= #x00000001 v_55)
     (= #x00000002 v_56)
     (= #x00000001 v_57)
     (= v_58 M)
     (= v_59 M)
     (= v_60 G1))
      )
      (|p$eval_4197088::21!slice!1|
  v_51
  U
  T1
  C1
  v_52
  C
  N
  I
  v_53
  F
  J1
  P
  E1
  v_54
  v_55
  G
  M1
  v_56
  v_57
  M
  v_58
  G1
  v_59
  v_60
  D
  L
  R
  S
  H
  F1
  J
  T
  W
  Y
  K
  E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (v_59 (_ BitVec 32)) (v_60 (_ BitVec 32)) (v_61 (_ BitVec 64)) (v_62 (_ BitVec 64)) (v_63 (_ BitVec 32)) (v_64 (_ BitVec 32)) (v_65 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197088::9!slice!2|
  K1
  Y1
  Q
  C2
  B2
  L1
  T1
  I
  V
  O1
  G2
  U1
  D1
  A1
  A
  G
  Y
  F2
  v_59
  M
  E1
  G1
  O
  C1
  M1
  S1
  V1
  W1
  P1
  D2
  Q1
  X1
  Z1
  A2
  R1
  N1)
        (|p$eval_4197088::9!slice!2|
  B
  U
  Q
  B1
  Z
  C
  N
  I
  V
  F
  J1
  P
  D1
  A1
  A
  G
  Y
  I1
  v_60
  M
  E1
  G1
  O
  C1
  D
  L
  R
  S
  H
  F1
  J
  T
  W
  X
  K
  E)
        (and (= #x00000001 v_59)
     (= #x00000001 v_60)
     (not (= A #x00000001))
     (not (= E2 #x00000000))
     (not (= H1 #x00000000))
     (= #x0000000000000002 v_61)
     (= #x0000000000420030 v_62)
     (= #x00000001 v_63)
     (= #x00000002 v_64)
     (= #x00000001 v_65))
      )
      (|p$eval_4197088::21!slice!1|
  v_61
  U
  Q
  B1
  v_62
  C
  N
  I
  V
  F
  J1
  P
  D1
  A1
  v_63
  G
  Y
  v_64
  v_65
  M
  E1
  G1
  O
  C1
  D
  L
  R
  S
  H
  F1
  J
  T
  W
  X
  K
  E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 32)) (v_51 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$do_read_c_4196832::10|
  R1
  P1
  Q
  v_49
  Q1
  W1
  V
  E1
  T1
  M1
  G
  U1
  O1
  V1
  M
  F1
  H1
  L1
  N1
  B1
  A
  Z
  v_50
  X
  O
  D1)
        (|p$eval_4197088::9!slice!2|
  B
  U
  Q
  C1
  A1
  C
  N
  I
  V
  F
  K1
  P
  E1
  B1
  A
  G
  Z
  J1
  X
  M
  F1
  H1
  O
  D1
  D
  L
  R
  S
  H
  G1
  J
  T
  W
  Y
  K
  E)
        (and (= #x0000000000400b3c v_49)
     (= #x00000001 v_50)
     (= Q1 (bvadd #xfffffffffffffff0 I))
     (not (= I1 #x00000000))
     (= S1 (bvadd #xfffffffffffffff0 Q1))
     (= #x0000000000420030 v_51))
      )
      (|p$eval_4197088::21!slice!1|
  P1
  U
  S1
  C1
  v_51
  C
  N
  I
  W1
  F
  K1
  P
  E1
  T1
  M1
  G
  U1
  O1
  V1
  M
  F1
  H1
  L1
  N1
  D
  L
  R
  S
  H
  G1
  J
  T
  W
  Y
  K
  E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$eval_4197088::9!slice!2|
  B
  U
  Q
  C1
  A1
  C
  N
  I
  V
  F
  J1
  P
  E1
  B1
  A
  G
  Z
  I1
  X
  M
  F1
  H1
  O
  D1
  D
  L
  R
  S
  H
  G1
  J
  T
  W
  Y
  K
  E)
        true
      )
      (|p$eval_4197088::21!slice!1|
  B
  U
  Q
  C1
  A1
  C
  N
  I
  V
  F
  J1
  P
  E1
  B1
  A
  G
  Z
  I1
  X
  M
  F1
  H1
  O
  D1
  D
  L
  R
  S
  H
  G1
  J
  T
  W
  Y
  K
  E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 32)) (v_28 (_ BitVec 32)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= E (bvadd #xfffffffffffffff0 D))
     (= D (bvadd #xffffffffffffffe0 A))
     (= C (bvadd #xffffffffffffffe0 A))
     (= #x0000000000000000 v_5)
     (= #x0000000000000000 v_6)
     (= #x0000000000000002 v_7)
     (= #x0000000000000002 v_8)
     (= #x0000000000400ba4 v_9)
     (= v_10 B)
     (= v_11 C)
     (= #x0000000000400ba4 v_12)
     (= #x00000000 v_13)
     (= #x00000002 v_14)
     (= #x00000000 v_15)
     (= #x00000002 v_16)
     (= #x00000000 v_17)
     (= #x00000000 v_18)
     (= #x00000001 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23)
     (= #x00000000 v_24)
     (= #x00000000 v_25)
     (= #x00000002 v_26)
     (= #x00000000 v_27)
     (= #x00000002 v_28)
     (= #x00000000 v_29)
     (= #x00000000 v_30)
     (= #x00000001 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (= #x00000000 v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36))
      )
      (|p$eval_4197088::21!slice!1|
  v_5
  v_6
  E
  C
  v_7
  v_8
  v_9
  D
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
  v_36)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$eval_4197088::12!slice!3|
  N
  V
  T
  B1
  H1
  B
  O
  I
  D1
  F
  J1
  Q
  E1
  A1
  A
  G
  Z
  D
  X
  M
  F1
  I1
  P
  C1
  C
  L
  R
  S
  H
  G1
  J
  U
  W
  Y
  K
  E)
        (not (= D #x00000000))
      )
      (|p$eval_4197088::21!slice!1|
  N
  V
  T
  B1
  H1
  B
  O
  I
  D1
  F
  J1
  Q
  E1
  A1
  A
  G
  Z
  D
  X
  M
  F1
  I1
  P
  C1
  C
  L
  R
  S
  H
  G1
  J
  U
  W
  Y
  K
  E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197088::9!slice!2|
  B
  U
  Q
  C1
  A1
  C
  N
  I
  V
  F
  K1
  P
  E1
  B1
  A
  G
  Z
  J1
  X
  M
  F1
  H1
  O
  D1
  D
  L
  R
  S
  H
  G1
  J
  T
  W
  Y
  K
  E)
        (and (= L1 (bvadd #xfffffffffffffff0 I))
     (not (= I1 #x00000000))
     (not (= X #x00000001))
     (not (= A #x00000001))
     (= #x0000000000400b3c v_38)
     (= v_39 Q)
     (= #x0000000000400b3c v_40)
     (= #x00000001 v_41)
     (= v_42 A)
     (= v_43 Z)
     (= #x00000001 v_44)
     (= v_45 D1))
      )
      (|p$do_read_c_4196832::18|
  Q
  v_38
  L1
  V
  v_39
  v_40
  E1
  A
  G
  Z
  v_41
  M
  F1
  H1
  D1
  B1
  v_42
  v_43
  v_44
  X
  O
  v_45)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$eval_4197088::9!slice!2|
  A
  T
  P
  B1
  Z
  B
  M
  H
  U
  E
  J1
  O
  D1
  A1
  v_37
  F
  Y
  I1
  W
  L
  E1
  G1
  N
  C1
  C
  K
  Q
  R
  G
  F1
  I
  S
  V
  X
  J
  D)
        (and (= #x00000001 v_37)
     (= K1 (bvadd #xfffffffffffffff0 H))
     (not (= H1 #x00000000))
     (= #x0000000000400b3c v_38)
     (= v_39 P)
     (= #x0000000000400b3c v_40)
     (= #x00000001 v_41)
     (= #x00000001 v_42)
     (= #x00000001 v_43)
     (= v_44 Y)
     (= #x00000001 v_45)
     (= v_46 C1))
      )
      (|p$do_read_c_4196832::18|
  P
  v_38
  K1
  U
  v_39
  v_40
  D1
  v_41
  F
  Y
  v_42
  L
  E1
  G1
  C1
  A1
  v_43
  v_44
  v_45
  W
  N
  v_46)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (v_27 (_ BitVec 32)) (v_28 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$do_read_c_4196832::18| K T M W S I C E F B H R v_27 V J X U N L O P Q)
        (|p$immediate_notify_threads_4196620::7| A C v_28 E F D G B H)
        (and (= v_27 R)
     (= #x00000001 v_28)
     (= Z (concat #x00000000 Y))
     (not (= ((_ extract 31 0) A1) ((_ extract 31 0) Z)))
     (= Y (bvadd #x00000001 J))
     (= A1 (concat #x00000000 V))
     (= #x0000000000000002 v_29)
     (= #x00000002 v_30)
     (= #x00000001 v_31)
     (= v_32 R)
     (= v_33 R))
      )
      (|p$do_read_c_4196832::10|
  Z
  A1
  K
  T
  M
  v_29
  W
  C
  v_30
  E
  F
  D
  G
  v_31
  R
  v_32
  V
  v_33
  Y
  X
  U
  N
  L
  O
  P
  Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (v_28 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$do_read_c_4196832::18| K U M X T I C E F B H S N W J Y V O L P Q R)
        (|p$immediate_notify_threads_4196620::7| A C v_28 E F D G B H)
        (and (= #x00000001 v_28)
     (= A1 (concat #x00000000 S))
     (not (= ((_ extract 31 0) B1) ((_ extract 31 0) A1)))
     (= Z (bvadd #x00000001 J))
     (= B1 (concat #x00000000 N))
     (= #x0000000000000002 v_29)
     (= #x00000002 v_30)
     (= #x00000001 v_31)
     (= v_32 S))
      )
      (|p$do_read_c_4196832::10|
  A1
  B1
  K
  U
  M
  v_29
  X
  C
  v_30
  E
  F
  D
  G
  v_31
  S
  N
  W
  v_32
  Z
  Y
  V
  O
  L
  P
  Q
  R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) ) 
    (=>
      (and
        (|p$do_read_c_4196832::10| L I E Q J Z X F T C A U G W V K S B D Y R M H N O P)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
