(set-logic HORN)


(declare-fun |p$cleanup_4199772::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4198980::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198896::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198896::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification5_spec__3_4198808::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4198972::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4199548::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4199476| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4198980::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4197084| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4199548::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isPumpRunning_4199268::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199548::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199548::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198896::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$ENTER$__p$isMethaneAlarm_4199232| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199548::43| M P U T G I E C O F A D L N J S K Q B H R)
        (and (= W (bvadd #xffffffffffffffb0 I))
     (= V (bvadd #xffffffffffffffb0 I))
     (not (bvsle O #x00000003))
     (= #x0000000000401568 v_23))
      )
      (|p$timeShift_4198896::0| W v_23 V F L J D S K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199772::40| J S M E K L U Q B T C H F O I D N P G R)
        (and (= A (bvadd #xffffffffffffffe0 L))
     (not (bvsle ((_ extract 31 0) J) ((_ extract 31 0) S)))
     (= #x0000000000401594 v_21))
      )
      (|p$timeShift_4198896::0| M v_21 A T F I H D N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199548::28| P U T H J F D O G B E M N K S L Q C I R)
        (and (= A (bvadd #xffffffffffffffd0 J)) (= #x00000000004014e4 v_21))
      )
      (|p$timeShift_4198896::0| U v_21 A G M K E S L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199268::31| L1 J1 v_38 K1 Y)
        (|p$timeShift_4198896::0| F1 G1 C1 D1 I1 H1 E1 A1 Y)
        (|p$timeShift_4198896::0| W X C1 V B1 Z B A1 Y)
        (|p$isPumpRunning_4199268::31| S Q v_39 R E)
        (|p$timeShift_4198896::0| L M I J O N K G E)
        (|p$timeShift_4198896::0| C D I A H F B G E)
        (and (= #x000000000040117c v_38)
     (= #x000000000040117c v_39)
     (not (= E #x00000000))
     (= U ((_ extract 31 0) S))
     (not (= Y #x00000000))
     (= P (bvadd #xfffffffffffffff0 I))
     (= R (bvadd #xffffffffffffffe0 I))
     (= Q (bvadd #xffffffffffffffe0 I))
     (= T (concat #x00000000 ((_ extract 31 0) S)))
     (= T (concat #x00000000 ((_ extract 31 0) L1)))
     (= K1 (bvadd #xffffffffffffffe0 C1))
     (= J1 (bvadd #xffffffffffffffe0 C1))
     (bvsle B #x00000000)
     (= v_40 C)
     (= v_41 D)
     (= v_42 A)
     (= v_43 B)
     (= v_44 E))
      )
      (|p$timeShift_4198896::31| T P C D I v_40 v_41 A v_42 B H F U E v_43 G v_44)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199268::31| K1 I1 v_39 J1 X)
        (|p$timeShift_4198896::0| E1 F1 B1 C1 H1 G1 D1 Z X)
        (|p$timeShift_4198896::0| V W B1 U A1 Y B Z X)
        (|p$isPumpRunning_4199268::31| S Q v_40 R E)
        (|p$timeShift_4198896::0| L M I J O N K G E)
        (|p$timeShift_4198896::0| C D I A H F B G E)
        (and (= #x000000000040117c v_39)
     (= #x000000000040117c v_40)
     (= ((_ extract 31 0) S) ((_ extract 31 0) K1))
     (not (= E #x00000000))
     (not (= X #x00000000))
     (= T ((_ extract 31 0) S))
     (= L1 (bvadd #xffffffff B))
     (= P (bvadd #xfffffffffffffff0 I))
     (= Q (bvadd #xffffffffffffffe0 I))
     (= R (bvadd #xffffffffffffffe0 I))
     (= J1 (bvadd #xffffffffffffffe0 B1))
     (= I1 (bvadd #xffffffffffffffe0 B1))
     (= M1 (concat #x00000000 (bvadd #xffffffff B)))
     (not (bvsle B #x00000000))
     (= v_41 C)
     (= v_42 D)
     (= v_43 A)
     (= v_44 E))
      )
      (|p$timeShift_4198896::31| M1 P C D I v_41 v_42 A v_43 L1 H F T E B G v_44)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198980::28|
  H1
  A1
  F
  E1
  v_34
  G1
  F1
  B1
  D1
  M
  I
  K
  C1
  v_35)
        (|p$timeShift_4198896::31| F N S U P W X M Q I Z K T v_36 R Y V)
        (|p$timeShift_4198896::31| F N C E P H J M A I O K D v_37 B L G)
        (and (= #x00000000004012d8 v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x00000000 v_37)
     (not (= Z #x00000000))
     (= E1 (bvadd #xffffffffffffffd0 P))
     (= G1 (bvadd #xffffffffffffffd0 P))
     (not (= O #x00000000)))
      )
      (|p$timeShift_4198896::28| A1 N C E P H J D1 A I O K D C1 B L G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198980::28|
  K1
  E1
  F
  B1
  v_37
  J1
  I1
  F1
  H1
  M
  J
  v_38
  G1
  G)
        ($ENTER$__p$isMethaneAlarm_4199232 C1 D1 A1 v_39)
        ($ENTER$__p$isMethaneAlarm_4199232 B1 v_40 A1 v_41)
        (|p$timeShift_4198896::31| F N S U P W X M Q J Z v_42 T G R Y V)
        (|p$timeShift_4198896::31| F N C E P I K M A J O v_43 D G B L H)
        (and (= #x00000000004012d0 v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (= #x00000000004012b4 v_40)
     (= #x00000000 v_41)
     (= #x00000000 v_42)
     (= #x00000000 v_43)
     (not (= O #x00000000))
     (not (= Z #x00000000))
     (= A1 (bvadd #xffffffffffffffd0 P))
     (= B1 (bvadd #xffffffffffffffd0 P))
     (= J1 (bvadd #xffffffffffffffd0 P))
     (not (= G #x00000000))
     (= #x00000000 v_44))
      )
      (|p$timeShift_4198896::28| E1 N C E P I K H1 A J O v_44 D G1 B L H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 32)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneAlarm_4199232 X1 Y1 V1 P1)
        ($ENTER$__p$isMethaneAlarm_4199232 W1 v_51 V1 P1)
        (|p$timeShift_4198896::31| K1 S1 H1 J1 U1 M1 O1 R1 F1 N1 T1 P1 I1 G G1 Q1 L1)
        ($ENTER$__p$isMethaneAlarm_4199232 D1 E1 B1 L)
        ($ENTER$__p$isMethaneAlarm_4199232 C1 v_52 B1 L)
        (|p$timeShift_4198896::31| F O T V Q X Y N R J A1 L U G S Z W)
        (|p$timeShift_4198896::31| F O C E Q I K N A J P L D G B M H)
        (and (= #x00000000004012b4 v_51)
     (= #x00000000004012b4 v_52)
     (not (= P #x00000000))
     (not (= G #x00000000))
     (not (= A1 #x00000000))
     (not (= T1 #x00000000))
     (not (= P1 #x00000000))
     (= B1 (bvadd #xffffffffffffffd0 Q))
     (= C1 (bvadd #xffffffffffffffd0 Q))
     (= V1 (bvadd #xffffffffffffffd0 U1))
     (= W1 (bvadd #xffffffffffffffd0 U1))
     (not (= L #x00000000))
     (= #x00000000 v_53))
      )
      (|p$timeShift_4198896::28| F O C E Q I K N A J P L D v_53 B M H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198896::0| C D I A H F B G E)
        (and (= K (bvadd #xffffffffffffffe0 I))
     (= J (bvadd #xffffffffffffffe0 I))
     (= L (concat #x00000000 E))
     (= #x000000000040117c v_12))
      )
      (|p$isPumpRunning_4199268::31| L K v_12 J E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198896::28| R X W A1 P S E1 T U L D1 F1 C1 Z V Y B1)
        (|p$timeShift_4198896::28| A G F J P B O C D L N Q M I E H K)
        (and (= I1 (concat #x00000000 I))
     (= H1 (bvadd #xffffffffffffffd0 P))
     (= G1 (bvadd #xffffffffffffffd0 P))
     (not (= L #x00000002))
     (= #x00000000004011b8 v_35))
      )
      (|p$isPumpRunning_4199268::31| I1 G1 v_35 H1 I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198896::28| S Y X B1 G1 T F1 U V M E1 H1 D1 A1 W Z C1)
        (|p$timeShift_4198896::28| B H G K Q C P D E M O R N J F I L)
        (and (= A (bvadd #xfffffffffffffff0 Q))
     (= A (bvadd #xfffffffffffffff0 G1))
     (= I1 (concat #x00000000 M))
     (= G1 (bvadd #x0000000000000010 A))
     (= ((_ extract 31 0) I1) #x00000002)
     (= #x0000000000401230 v_35))
      )
      (|p$__utac_acc__Specification5_spec__3_4198808::21| I1 H v_35 A M N J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199268::31| K1 I1 v_38 J1 J)
        (|p$timeShift_4198896::28| S Y X B1 G1 T F1 U V M E1 H1 D1 A1 W Z C1)
        (|p$timeShift_4198896::28| B H G K Q C P D E M O R N J F I L)
        (and (= #x00000000004011b8 v_38)
     (not (= M #x00000002))
     (= A (bvadd #xfffffffffffffff0 Q))
     (= G1 (bvadd #x0000000000000010 A))
     (= I1 (bvadd #xffffffffffffffd0 G1))
     (= I1 (bvadd #xffffffffffffffe0 A))
     (= L1 (concat #x00000000 ((_ extract 31 0) K1)))
     (= J1 (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) L1) #x00000000)
     (= #x0000000000401230 v_39))
      )
      (|p$__utac_acc__Specification5_spec__3_4198808::21| L1 H v_39 A M N J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199268::31| K1 I1 v_38 J1 J)
        (|p$timeShift_4198896::28| S Y X B1 G1 T F1 U V M E1 H1 D1 A1 W Z C1)
        (|p$timeShift_4198896::28| B H G K Q C P D E M O R N J F I L)
        (and (= #x00000000004011b8 v_38)
     (not (= ((_ extract 31 0) K1) #x00000000))
     (not (= M #x00000002))
     (= A (bvadd #xfffffffffffffff0 Q))
     (= G1 (bvadd #x0000000000000010 A))
     (= I1 (bvadd #xffffffffffffffd0 G1))
     (= I1 (bvadd #xffffffffffffffe0 A))
     (= L1 (concat #x00000000 N))
     (= J1 (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) L1) #x00000000))
     (= #x0000000000401230 v_39))
      )
      (|p$__utac_acc__Specification5_spec__3_4198808::21| L1 H v_39 A M N J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198980::0| F B G E C A D v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 E))
     (= H (bvadd #xffffffffffffffc0 E))
     (bvsle A #x00000001)
     (= #x0000000000401448 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197084 I v_10 H A v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198980::0| F B G E C A D v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 E))
     (= H (bvadd #xffffffffffffffc0 E))
     (not (bvsle A #x00000001))
     (= #x0000000000401448 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197084 I v_10 H A v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198980::0| G B H F C A D E)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 E))
     (= v_9 I)
     (= v_10 G))
      )
      (|p$processEnvironment__wrappee__base_4198972::21!slice!1| I v_9 G v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199476 I v_12 H A J K)
        (|p$processEnvironment__wrappee__methaneQuery_4198980::0| F B G E C A D v_13)
        (and (= #x0000000000401264 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= I (bvadd #xffffffffffffffe0 E))
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= H (bvadd #xffffffffffffffe0 E))
     (= v_14 L)
     (= v_15 F))
      )
      (|p$processEnvironment__wrappee__base_4198972::21!slice!1| L v_14 F v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198972::21!slice!1| I J G K)
        (|p$processEnvironment__wrappee__methaneQuery_4198980::0| G B H F C A D E)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 E))
     (= v_11 G)
     (= v_12 H)
     (= v_13 B)
     (= v_14 C)
     (= v_15 E))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198980::28|
  I
  G
  v_11
  B
  H
  F
  v_12
  v_13
  C
  v_14
  A
  D
  E
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197084 K v_12 J A L)
        (|p$processEnvironment__wrappee__methaneQuery_4198980::0| F B G E C A D v_13)
        (and (= #x0000000000401448 v_12)
     (= #x00000000 v_13)
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000401264 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199476 I v_14 H A v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197084 K v_12 J A L)
        (|p$processEnvironment__wrappee__methaneQuery_4198980::0| F B G E C A D v_13)
        (and (= #x0000000000401448 v_12)
     (= #x00000000 v_13)
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000401264 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199476 I v_14 H A v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198896::31| F N C E P H J M A I O K D v_18 B L G)
        (and (= #x00000000 v_18)
     (= R (bvadd #xffffffffffffffd0 P))
     (= Q (bvadd #xffffffffffffffd0 P))
     (not (= O #x00000000))
     (= #x00000000004012d8 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198980::0| F R v_19 Q M I K v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneAlarm_4199232 S T Q v_21)
        ($ENTER$__p$isMethaneAlarm_4199232 R v_22 Q v_23)
        (|p$timeShift_4198896::31| F N C E P I K M A J O v_24 D G B L H)
        (and (= #x00000000 v_21)
     (= #x00000000004012b4 v_22)
     (= #x00000000 v_23)
     (= #x00000000 v_24)
     (not (= O #x00000000))
     (= R (bvadd #xffffffffffffffd0 P))
     (= Q (bvadd #xffffffffffffffd0 P))
     (= U (bvadd #xffffffffffffffd0 P))
     (not (= G #x00000000))
     (= #x00000000004012d0 v_25)
     (= #x00000000 v_26))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198980::0| F R v_25 U M J v_26 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneAlarm_4199232 T U R D)
        ($ENTER$__p$isMethaneAlarm_4199232 S v_22 R D)
        ($EXIT$__p$isHighWaterLevel_4199476 P v_23 O L Q K)
        (|p$processEnvironment__wrappee__methaneQuery_4198980::0| F M N E C L D v_24)
        ($EXIT$__p$isHighWaterLevel_4199476 I v_25 H A J K)
        (|p$processEnvironment__wrappee__methaneQuery_4198980::0| F B G E C A D v_26)
        (and (= #x0000000000401308 v_22)
     (= #x0000000000401264 v_23)
     (= #x00000000 v_24)
     (= #x0000000000401264 v_25)
     (= #x00000000 v_26)
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= P (bvadd #xffffffffffffffe0 E))
     (= O (bvadd #xffffffffffffffe0 E))
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= S (bvadd #xffffffffffffffc0 E))
     (= R (bvadd #xffffffffffffffc0 E))
     (= V (concat #x00000000 D))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (= v_27 F)
     (= v_28 G)
     (= v_29 B)
     (= v_30 C)
     (= #x00000000 v_31)
     (= #x00000000 v_32))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198980::28|
  V
  F
  v_27
  B
  G
  E
  v_28
  v_29
  C
  v_30
  A
  D
  v_31
  v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneAlarm_4199232 G1 H1 E1 v_34)
        ($ENTER$__p$isMethaneAlarm_4199232 F1 v_35 E1 v_36)
        ($EXIT$__p$isHighWaterLevel_4199476 B1 v_37 A1 U C1 D1)
        (|p$processEnvironment__wrappee__methaneQuery_4198980::0| Y V Z X W U v_38 v_39)
        ($ENTER$__p$isMethaneAlarm_4199232 S T Q v_40)
        ($ENTER$__p$isMethaneAlarm_4199232 R v_41 Q v_42)
        ($EXIT$__p$isHighWaterLevel_4199476 O v_43 N K P J)
        (|p$processEnvironment__wrappee__methaneQuery_4198980::0| E L M D C K v_44 v_45)
        ($EXIT$__p$isHighWaterLevel_4199476 H v_46 G A I J)
        (|p$processEnvironment__wrappee__methaneQuery_4198980::0| E B F D C A v_47 v_48)
        (and (= #x00000000 v_34)
     (= #x0000000000401308 v_35)
     (= #x00000000 v_36)
     (= #x0000000000401264 v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (= #x00000000 v_40)
     (= #x0000000000401308 v_41)
     (= #x00000000 v_42)
     (= #x0000000000401264 v_43)
     (= #x00000000 v_44)
     (= #x00000000 v_45)
     (= #x0000000000401264 v_46)
     (= #x00000000 v_47)
     (= #x00000000 v_48)
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (= ((_ extract 31 0) C1) #x00000000))
     (= G (bvadd #xffffffffffffffe0 D))
     (= H (bvadd #xffffffffffffffe0 D))
     (= N (bvadd #xffffffffffffffe0 D))
     (= Q (bvadd #xffffffffffffffc0 D))
     (= O (bvadd #xffffffffffffffe0 D))
     (= B1 (bvadd #xffffffffffffffe0 X))
     (= A1 (bvadd #xffffffffffffffe0 X))
     (= R (bvadd #xffffffffffffffc0 D))
     (= E1 (bvadd #xffffffffffffffc0 X))
     (= F1 (bvadd #xffffffffffffffc0 X))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420068 v_49)
     (= #x0000000000000001 v_50)
     (= v_51 F)
     (= v_52 B)
     (= v_53 C)
     (= #x00000000 v_54)
     (= #x00000001 v_55)
     (= #x00000000 v_56))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198980::28|
  v_49
  v_50
  E
  B
  F
  D
  v_51
  v_52
  C
  v_53
  A
  v_54
  v_55
  v_56)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198972::21!slice!1| L M F N)
        ($EXIT$__p$isHighWaterLevel_4199476 I v_14 H A J K)
        (|p$processEnvironment__wrappee__methaneQuery_4198980::0| F B G E C A D v_15)
        (and (= #x0000000000401264 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= H (bvadd #xffffffffffffffe0 E))
     (= I (bvadd #xffffffffffffffe0 E))
     (= v_16 F)
     (= v_17 G)
     (= v_18 B)
     (= v_19 C)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198980::28|
  L
  F
  v_16
  B
  G
  E
  v_17
  v_18
  C
  v_19
  A
  D
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199548::28| B1 L E1 W Y V U A1 J S K O Z R M N C1 T X D1)
        (|p$timeShift_4198896::28| G C L v_31 Q H P I J B O R A E K M N)
        (|p$__utac_acc__Specification5_spec__3_4198808::21| D C v_32 F B A E)
        (and (= #x00000000004014e4 v_31)
     (= #x0000000000401230 v_32)
     (= Q (bvadd #xffffffffffffffd0 Y))
     (= F (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$test_4199548::43| G B1 H E1 W Y V U A1 I S B O Z R A E C1 T X D1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199548::43| M J1 O1 N1 B1 D1 Z Y I1 A1 W D G1 H1 E1 M1 F1 K1 X C1 L1)
        (|p$test_4199548::43| M P U T G I E C O F A D L N J S K Q B H R)
        (and (not (bvsle D #x00000001))
     (bvsle I1 #x00000003)
     (not (= V #x00000000))
     (not (= P1 #x00000000))
     (bvsle O #x00000003))
      )
      (|p$test_4199548::37| M P U T G I E C O F A D L N J S K Q B H R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199548::43| M J1 O1 N1 B1 D1 Z Y I1 A1 W D G1 H1 E1 M1 F1 K1 X C1 L1)
        (|p$test_4199548::43| M P U T G I E C O F A D L N J S K Q B H R)
        (and (bvsle D #x00000001)
     (bvsle I1 #x00000003)
     (not (= V #x00000000))
     (not (= P1 #x00000000))
     (= R1 (bvadd #x00000001 D))
     (= Q1 (concat #x00000000 (bvadd #x00000001 D)))
     (bvsle O #x00000003))
      )
      (|p$test_4199548::37| Q1 P U T G I E C O F A R1 L N J S K Q B H R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199548::37|
  S
  J1
  O1
  N1
  B1
  D1
  Z
  X
  I1
  A1
  V
  Y
  F1
  G1
  v_41
  M1
  E1
  K1
  W
  C1
  L1)
        (|p$test_4199548::37| S O U T G I E C N F A D K L v_42 R J P B H Q)
        (and (= #x00000000 v_41)
     (= #x00000000 v_42)
     (not (= H1 #x00000000))
     (not (= M #x00000000))
     (= #x00000001 v_43))
      )
      (|p$test_4199548::31| O U T G I E C N F A D K L v_43 R J P B H Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199548::37| T K1 P1 O1 C1 E1 A1 Y J1 B1 W Z G1 H1 J N1 F1 L1 X D1 M1)
        (|p$test_4199548::37| T P V U G I E C O F A D L M J S K Q B H R)
        (and (not (= N #x00000000))
     (not (= I1 #x00000000))
     (not (= J #x00000000))
     (= #x00000000 v_42))
      )
      (|p$test_4199548::31| P V U G I E C O F A D L M v_42 S K Q B H R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199548::31| P U T G J E C O F A D M N K S L Q B I R)
        (not (= H #x00000000))
      )
      (|p$test_4199548::28| P U T G J E C O F A D M N K S L Q B I R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199548::37| S O U T G I E C N F A D L M J R K P B H Q)
        true
      )
      (|p$test_4199548::31| O U T G I E C N F A D L M J R K P B H Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (v_71 (_ BitVec 64)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199268::31| S2 I1 v_71 R2 U1)
        (|p$timeShift_4198896::28| C2 I2 H2 L2 A2 D2 P2 E2 F2 X1 O2 Q2 N2 K2 G2 J2 M2)
        (|p$timeShift_4198896::28| M1 S1 R1 V1 A2 N1 Z1 O1 P1 X1 Y1 B2 v_72 U1 Q1 T1 W1)
        (|p$isPumpRunning_4199268::31| K1 I1 v_73 J1 J)
        (|p$timeShift_4198896::28| S Y X B1 G1 T F1 U V M E1 H1 D1 A1 W Z C1)
        (|p$timeShift_4198896::28| B H G K Q C P D E M O R N J F I L)
        (and (= #x00000000004011b8 v_71)
     (= #x00000000 v_72)
     (= #x00000000004011b8 v_73)
     (= ((_ extract 31 0) L1) #x00000000)
     (not (= ((_ extract 31 0) S2) #x00000000))
     (not (= M #x00000002))
     (not (= X1 #x00000002))
     (= A (bvadd #xfffffffffffffff0 Q))
     (= I1 (bvadd #xffffffffffffffd0 G1))
     (= I1 (bvadd #xffffffffffffffd0 A2))
     (= I1 (bvadd #xffffffffffffffe0 A))
     (= G1 (bvadd #x0000000000000010 A))
     (= L1 (concat #x00000000 N))
     (= J1 (bvadd #xffffffffffffffe0 A))
     (= A2 (bvadd #x0000000000000010 A))
     (= R2 (bvadd #xffffffffffffffd0 A2))
     (not (= ((_ extract 31 0) K1) #x00000000))
     (= #x0000000000401230 v_74))
      )
      (|p$__utac_acc__Specification5_spec__3_4198808::21| L1 H v_74 A M N J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199548::43| M P U T G I E C O F A D L N J S K Q B H R)
        (bvsle O #x00000003)
      )
      (|p$test_4199548::37| M P U T G I E C O F A D L N J S K Q B H R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) (v_28 (_ BitVec 32)) (v_29 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199268::31| R P v_20 Q v_21)
        (|p$timeShift_4198896::0| K L H I N M J F v_22)
        (|p$timeShift_4198896::0| C D H A G E B F v_23)
        (and (= #x000000000040117c v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23)
     (= O (bvadd #xfffffffffffffff0 H))
     (= Q (bvadd #xffffffffffffffe0 H))
     (= P (bvadd #xffffffffffffffe0 H))
     (= S (concat #x00000000 ((_ extract 31 0) R)))
     (= T ((_ extract 31 0) R))
     (= v_24 C)
     (= v_25 D)
     (= v_26 A)
     (= #x00000000 v_27)
     (= v_28 B)
     (= #x00000000 v_29))
      )
      (|p$timeShift_4198896::31| S O C D H v_24 v_25 A v_26 B G E T v_27 v_28 F v_29)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 B))
     (= G (bvadd #xffffffffffffffd0 B))
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 7 0) D) #x04)
     (= ((_ extract 7 0) E) #x01)
     (= ((_ extract 7 0) F) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 A)
     (= #x000000000040161c v_10)
     (= #x000000000040161c v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 C)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 F)
     (= #x00000000 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$test_4199548::43|
  A
  v_9
  I
  H
  v_10
  G
  v_11
  v_12
  v_13
  C
  v_14
  F
  E
  D
  v_15
  v_16
  v_17
  v_18
  v_19
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198896::31| F O C E P I K N A J v_16 L D G B M H)
        (and (= #x00000000 v_16) (= #x00000000 v_17))
      )
      (|p$timeShift_4198896::28| F O C E P I K N A J v_17 L D G B M H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199476 I v_13 H A J K)
        (|p$processEnvironment__wrappee__methaneQuery_4198980::0| F B G E C A D v_14)
        (and (= #x0000000000401264 v_13)
     (= #x00000000 v_14)
     (= H (bvadd #xffffffffffffffe0 E))
     (= I (bvadd #xffffffffffffffe0 E))
     (= M (bvadd #xffffffffffffffc0 E))
     (= L (bvadd #xffffffffffffffc0 E))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= #x0000000000401308 v_15))
      )
      ($ENTER$__p$isMethaneAlarm_4199232 M v_15 L D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198896::31| F O C E Q I K N A J P L D G B M H)
        (and (not (= P #x00000000))
     (= S (bvadd #xffffffffffffffd0 Q))
     (= R (bvadd #xffffffffffffffd0 Q))
     (not (= G #x00000000))
     (= #x00000000004012b4 v_19))
      )
      ($ENTER$__p$isMethaneAlarm_4199232 S v_19 R L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199548::31| O T S G I E C N F A D L M J R K P B H Q)
        true
      )
      (|p$test_4199548::28| O T S G I E C N F A D L M J R K P B H Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199772::40| W D1 L U X Y E1 B1 S J T K O Z R M N A1 V C1)
        (|p$timeShift_4198896::28| G C L v_34 Q H P I J B O R A E K M N)
        (|p$__utac_acc__Specification5_spec__3_4198808::21| D C v_35 F B A E)
        (and (= #x0000000000401594 v_34)
     (= #x0000000000401230 v_35)
     (= F1 (bvadd #x00000001 S))
     (= F (bvadd #xfffffffffffffff0 Q))
     (= Q (bvadd #xffffffffffffffe0 Y))
     (= H1 (concat #x00000000 F1))
     (= G1 (concat #x00000000 (bvadd #xffffffff Z)))
     (not (bvsle ((_ extract 31 0) W) ((_ extract 31 0) D1))))
      )
      (|p$cleanup_4199772::40| G1 H1 H U X Y E1 B1 F1 I T B O Z R A E A1 V C1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198896::28| C1 Y F1 v_35 H1 D1 G1 E1 F X L J W A1 D S K)
        (|p$__utac_acc__Specification5_spec__3_4198808::21| Z Y v_36 B1 X W A1)
        (|p$test_4199548::43| M P U T G I E C O F A D L N J S K Q B H R)
        (and (= #x0000000000401568 v_35)
     (= #x0000000000401230 v_36)
     (= B1 (bvadd #xfffffffffffffff0 H1))
     (= V (bvadd #xffffffffffffffd0 I))
     (= F1 (bvadd #xffffffffffffffe0 V))
     (= I1 (concat #x00000000 (bvadd #xffffffff N)))
     (= H1 (bvadd #xffffffffffffffe0 V))
     (not (bvsle O #x00000003))
     (= #x0000000000000000 v_37)
     (= #x00000000004014f0 v_38)
     (= #x00000000004014f0 v_39)
     (= v_40 U)
     (= #x00000000 v_41))
      )
      (|p$cleanup_4199772::40|
  I1
  v_37
  D1
  U
  v_38
  V
  v_39
  v_40
  v_41
  E1
  F
  X
  L
  N
  J
  W
  A1
  D
  S
  K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199268::31| H1 F1 v_34 G1 I)
        (|p$timeShift_4198896::28| Q W V Z O R D1 S T L C1 E1 B1 Y U X A1)
        (|p$timeShift_4198896::28| A G F J O B N C D L M P v_35 I E H K)
        (and (= #x00000000004011b8 v_34)
     (= #x00000000 v_35)
     (not (= L #x00000002))
     (= G1 (bvadd #xffffffffffffffd0 O))
     (= F1 (bvadd #xffffffffffffffd0 O))
     (not (= ((_ extract 31 0) H1) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
