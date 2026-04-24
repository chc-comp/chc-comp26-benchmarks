(set-logic HORN)


(declare-fun |p$isHighWaterLevel_4199648::46| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199072::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199812::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4199144::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4199812::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4197084| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4199072::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199812::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4199384::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneAlarm_4199404::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4197152::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification1_spec__1_4199004::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199072::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4199152::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4196880::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4199152::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199812::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199072::29| A C P D N F E M B G I O H J K L)
        (and (= Q (bvadd #xffffffffffffffd0 F))
     (= R (bvadd #xffffffffffffffd0 F))
     (= #x0000000000401268 v_18))
      )
      (|p$isMethaneLevelCritical_4196880::16| R v_18 Q H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4199404::0| C D A B)
        (and (= E (bvadd #xffffffffffffffe0 A))
     (= F (bvadd #xffffffffffffffe0 A))
     (= #x0000000000401400 v_6))
      )
      (|p$isMethaneLevelCritical_4196880::16| F v_6 E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::16| R v_36 I1 A1)
        (|p$timeShift_4199072::29| T V H1 W F1 Y X E1 U Z B1 G1 A1 K C1 D1)
        (|p$isMethaneLevelCritical_4196880::16| R v_37 S I)
        (|p$timeShift_4199072::29| B D Q E O G F N C H J P I K L M)
        (and (= #x0000000000401268 v_36)
     (= #x0000000000401268 v_37)
     (not (= I #x00000000))
     (not (= A1 #x00000000))
     (= A (bvadd #xfffffffffffffff0 G))
     (= R (bvadd #xffffffffffffffd0 Y))
     (= R (bvadd #xffffffffffffffe0 A))
     (= Y (bvadd #x0000000000000010 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= J1 (concat #x00000000 K))
     (= I1 (bvadd #xffffffffffffffd0 Y))
     (= ((_ extract 31 0) J1) #x00000000)
     (= #x00000000004012dc v_38))
      )
      (|p$__utac_acc__Specification1_spec__1_4199004::21| J1 Q v_38 A I K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::16| R v_20 S I)
        (|p$timeShift_4199072::29| B D Q E O G F N C H J P I K L M)
        (and (= #x0000000000401268 v_20)
     (= A (bvadd #xfffffffffffffff0 G))
     (= T (concat #x00000000 I))
     (= R (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x00000000004012dc v_21))
      )
      (|p$__utac_acc__Specification1_spec__1_4199004::21| T Q v_21 A I K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 64)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 64)) (v_72 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::16| R v_68 P2 H2)
        (|p$timeShift_4199072::29| B2 D2 O2 E2 M2 P1 F2 L2 C2 G2 I2 N2 H2 T1 J2 K2)
        (|p$isMethaneLevelCritical_4196880::16| R v_69 A2 R1)
        (|p$timeShift_4199072::29| K1 M1 Z1 N1 X1 P1 O1 W1 L1 Q1 S1 Y1 R1 T1 U1 V1)
        (|p$isMethaneLevelCritical_4196880::16| R v_70 I1 A1)
        (|p$timeShift_4199072::29| T V H1 W F1 Y X E1 U Z B1 G1 A1 K C1 D1)
        (|p$isMethaneLevelCritical_4196880::16| R v_71 S I)
        (|p$timeShift_4199072::29| B D Q E O G F N C H J P I K L M)
        (and (= #x0000000000401268 v_68)
     (= #x0000000000401268 v_69)
     (= #x0000000000401268 v_70)
     (= #x0000000000401268 v_71)
     (not (= I #x00000000))
     (not (= A1 #x00000000))
     (not (= R1 #x00000000))
     (not (= T1 #x00000000))
     (not (= H2 #x00000000))
     (= A (bvadd #xfffffffffffffff0 G))
     (= R (bvadd #xffffffffffffffd0 Y))
     (= R (bvadd #xffffffffffffffd0 P1))
     (= R (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= Y (bvadd #x0000000000000010 A))
     (= J1 (concat #x00000000 K))
     (= I1 (bvadd #xffffffffffffffd0 Y))
     (= P1 (bvadd #x0000000000000010 A))
     (= P2 (bvadd #xffffffffffffffd0 P1))
     (= A2 (bvadd #xffffffffffffffd0 P1))
     (not (= ((_ extract 31 0) J1) #x00000000))
     (= #x00000000004012dc v_72))
      )
      (|p$__utac_acc__Specification1_spec__1_4199004::21| J1 Q v_72 A I K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199812::37| D C1 J1 U E1 X D1 K1 A1 V L1 M1 I1 Z v_39 G1 Y B1 H1 W)
        (|p$test_4199812::37| D J Q A L E K R H B S T P G v_40 N F I O C)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= F1 #x00000000))
     (not (= M #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4199812::31| v_41 J Q A L E K R H B S T P G v_42 N F I O C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199812::37| D D1 K1 V F1 Y E1 L1 B1 W M1 N1 J1 A1 T H1 Z C1 I1 X)
        (|p$test_4199812::37| D J Q A L E K R H B S U P G T N F I O C)
        (and (not (= T #x00000000))
     (not (= G1 #x00000000))
     (not (= M #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4199812::31| D J Q A L E K R H B S U P G v_40 N F I O C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199812::37| D J P A L E K Q H B R T O G S M F I N C)
        true
      )
      (|p$test_4199812::31| D J P A L E K Q H B R T O G S M F I N C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199812::28| H X I R Z T Y C1 V L D1 N B1 Q A O U W A1 S)
        (|p$timeShift_4199072::29| F H E I v_30 K J P G L M Q A B N O)
        (|p$__utac_acc__Specification1_spec__1_4199004::21| D E v_31 C A B)
        (and (= #x0000000000401604 v_30)
     (= #x00000000004012dc v_31)
     (= K (bvadd #xffffffffffffffd0 T))
     (= C (bvadd #xfffffffffffffff0 K)))
      )
      (|p$test_4199812::43| F X J R Z T Y C1 V G D1 M B1 Q A B U W A1 S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= G (bvadd #xffffffffffffffd0 F))
     (= H (bvadd #xffffffffffffffd0 F))
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) E) #x04)
     (= ((_ extract 7 0) D) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 C)
     (= #x0000000000400bdc v_10)
     (= #x0000000000400bdc v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 A)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 D)
     (= v_18 B)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4199812::43|
  C
  v_9
  I
  H
  v_10
  G
  v_11
  v_12
  v_13
  A
  v_14
  D
  E
  B
  v_15
  v_16
  v_17
  v_18
  v_19
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199812::43| A D1 J1 V F1 Y E1 K1 B1 W L1 T I1 A1 M1 G1 Z C1 H1 X)
        (|p$test_4199812::43| A J P B L E K Q H C R T O G S M F I N D)
        (and (not (bvsle T #x00000001))
     (bvsle B1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (bvsle H #x00000003))
      )
      (|p$test_4199812::37| A J P B L E K Q H C R T O G S M F I N D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199812::43| A D1 J1 V F1 Y E1 K1 B1 W L1 T I1 A1 M1 G1 Z C1 H1 X)
        (|p$test_4199812::43| A J P B L E K Q H C R T O G S M F I N D)
        (and (bvsle T #x00000001)
     (bvsle B1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (= P1 (bvadd #x00000001 T))
     (= O1 (concat #x00000000 (bvadd #x00000001 T)))
     (bvsle H #x00000003))
      )
      (|p$test_4199812::37| O1 J P B L E K Q H C R P1 O G S M F I N D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199812::43| A J P B L E K Q H C R T O G S M F I N D)
        (bvsle H #x00000003)
      )
      (|p$test_4199812::37| A J P B L E K Q H C R T O G S M F I N D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199812::31| V E1 K1 X G1 A1 F1 L1 C1 Y M1 O1 J1 H N1 H1 B1 D1 I1 Z)
        (|p$test_4199812::31| A K Q C M F L R I D S U P H T N G J O E)
        (and (not (= W #x00000000))
     (not (= B #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4199812::28| v_41 K Q C M F L R I D S U P v_42 T N G J O E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4199384::23| M1 N1 M)
        (|p$test_4199812::31| V C1 P W E1 E D1 H1 A1 X I1 K1 G1 G J1 M Z B1 F1 Y)
        (|p$test_4199812::31| A J P B L E K Q H C R T O G S M F I N D)
        (and (not (= U #x00000000))
     (not (= L1 #x00000000))
     (not (= M #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4199812::28| A J P B L E K Q H C R T O v_40 S N1 F I N D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199812::31| U B1 O V D1 E C1 G1 Z W H1 J1 F1 G I1 v_37 Y A1 E1 X)
        (|p$test_4199812::31| A J O B L E K P H C Q S N G R v_38 F I M D)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= K1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_39)
     (= #x00000000 v_40))
      )
      (|p$test_4199812::28| A J O B L E K P H C Q S N v_39 R v_40 F I M D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199812::31| A J P B L E K Q H C R T O G S M F I N D)
        true
      )
      (|p$test_4199812::28| A J P B L E K Q H C R T O G S M F I N D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199152::0| A D F E B G C v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 E))
     (= H (bvadd #xffffffffffffffc0 E))
     (not (bvsle G #x00000001))
     (= #x00000000004014f4 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197084 I v_10 H G v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199152::0| A D F E B G C v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 E))
     (= H (bvadd #xffffffffffffffc0 E))
     (bvsle G #x00000001)
     (= #x00000000004014f4 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197084 I v_10 H G v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199152::0| B E G F C H D A)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 A))
     (= v_9 I)
     (= v_10 B))
      )
      (|p$processEnvironment__wrappee__base_4199144::21!slice!1| I v_9 B v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isHighWaterLevel_4199648::46| K I J v_12 H G)
        (|p$processEnvironment__wrappee__methaneQuery_4199152::0| A D F E B G C v_13)
        (and (= #x0000000000401310 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= I (bvadd #xffffffffffffffe0 E))
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= H (bvadd #xffffffffffffffe0 E))
     (= v_14 L)
     (= v_15 A))
      )
      (|p$processEnvironment__wrappee__base_4199144::21!slice!1| L v_14 A v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199072::32| R F G Q I H O J K P B L M N)
        (|p$isMethaneLevelCritical_4196880::16| D v_18 E B)
        (|p$isMethaneAlarm_4199404::0| C v_19 A B)
        (and (= #x0000000000401400 v_18)
     (= #x0000000000401360 v_19)
     (not (= L #x00000000))
     (not (= P #x00000000))
     (= A (bvadd #xffffffffffffffd0 I))
     (= E (bvadd #xffffffffffffffe0 A))
     (= D (bvadd #xffffffffffffffe0 A))
     (= C (bvadd #xffffffffffffffd0 I))
     (not (= B #x00000000))
     (= #x0000000000420064 v_20)
     (= #x00000000 v_21))
      )
      (|p$deactivatePump_4199384::23| v_20 v_21 L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199812::31| A J P B L E K Q H C R T O G S M F I N D)
        (and (not (= U #x00000000))
     (not (= M #x00000000))
     (= #x0000000000420064 v_21)
     (= #x00000000 v_22))
      )
      (|p$deactivatePump_4199384::23| v_21 v_22 M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199072::0| G O N J K L P C M)
        (|p$timeShift_4199072::0| G H F A B D I C E)
        (and (not (= E #x00000000))
     (not (= M #x00000000))
     (bvsle C #x00000000)
     (= v_16 G)
     (= v_17 H)
     (= v_18 F)
     (= v_19 C)
     (= v_20 E))
      )
      (|p$timeShift_4199072::32| G v_16 H F A v_17 v_18 B C D I E v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199072::0| G O N J K L P C M)
        (|p$timeShift_4199072::0| G H F A B D I C E)
        (and (not (= E #x00000000))
     (not (= M #x00000000))
     (= R (bvadd #xffffffff C))
     (= Q (concat #x00000000 (bvadd #xffffffff C)))
     (not (bvsle C #x00000000))
     (= v_18 H)
     (= v_19 F)
     (= v_20 E))
      )
      (|p$timeShift_4199072::32| Q G H F A v_18 v_19 B R D I E C v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199072::0| F G E A B D H C v_8)
        (and (= #x00000000 v_8)
     (= v_9 F)
     (= v_10 G)
     (= v_11 E)
     (= #x00000000 v_12)
     (= v_13 C)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4199072::32| F v_9 G E A v_10 v_11 B C D H v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4199384::23| B1 C1 L)
        (|p$timeShift_4199072::32| R S T Z I U X J K Y B L V W)
        (|p$timeShift_4199072::32| R F G Q I H O J K P B L M N)
        (|p$isMethaneLevelCritical_4196880::16| D v_29 E B)
        (|p$isMethaneAlarm_4199404::0| C v_30 A B)
        (and (= #x0000000000401400 v_29)
     (= #x0000000000401360 v_30)
     (not (= L #x00000000))
     (not (= P #x00000000))
     (not (= Y #x00000000))
     (= A (bvadd #xffffffffffffffd0 I))
     (= C (bvadd #xffffffffffffffd0 I))
     (= E (bvadd #xffffffffffffffe0 A))
     (= D (bvadd #xffffffffffffffe0 A))
     (= A1 (bvadd #xfffffffffffffff0 I))
     (not (= B #x00000000))
     (= v_31 J))
      )
      (|p$timeShift_4199072::29| R F A1 G Q I H O J v_31 K P B C1 M N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199152::28|
  B1
  W
  M
  Z
  v_30
  Y
  D1
  A1
  C1
  E
  G
  F
  X
  v_31)
        (|p$timeShift_4199072::32| M N O U D P S E G T F v_32 Q R)
        (|p$timeShift_4199072::32| M A B L D C J E G K F v_33 H I)
        (and (= #x0000000000401384 v_30)
     (= #x00000000 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (not (= T #x00000000))
     (= Z (bvadd #xffffffffffffffd0 D))
     (= Y (bvadd #xffffffffffffffd0 D))
     (= V (bvadd #xfffffffffffffff0 D))
     (not (= K #x00000000)))
      )
      (|p$timeShift_4199072::29| W A V B L D C J C1 E G K F X H I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199152::28|
  E1
  A1
  Q
  B
  v_33
  C1
  G1
  D1
  F1
  I
  J
  v_34
  B1
  K)
        (|p$timeShift_4199072::32| Q R S Y H T W I J X v_35 K U V)
        (|p$timeShift_4199072::32| Q E F P H G N I J O v_36 K L M)
        (|p$isMethaneLevelCritical_4196880::16| C v_37 D v_38)
        (|p$isMethaneAlarm_4199404::0| B v_39 A v_40)
        (and (= #x000000000040137c v_33)
     (= #x00000000 v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x0000000000401400 v_37)
     (= #x00000000 v_38)
     (= #x0000000000401360 v_39)
     (= #x00000000 v_40)
     (not (= X #x00000000))
     (not (= O #x00000000))
     (= C (bvadd #xffffffffffffffe0 A))
     (= B (bvadd #xffffffffffffffd0 H))
     (= D (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xffffffffffffffd0 H))
     (= C1 (bvadd #xffffffffffffffd0 H))
     (= Z (bvadd #xfffffffffffffff0 H))
     (not (= K #x00000000))
     (= #x00000000 v_41))
      )
      (|p$timeShift_4199072::29| A1 E Z F P H G N F1 I J O v_41 B1 L M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199072::32| M A B L D C K E G v_14 F H I J)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 D))
     (= v_15 E)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4199072::29| M A N B L D C K E v_15 G v_16 F H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199072::32| N A B M D C K E G L F H I J)
        (and (not (= H #x00000000))
     (= P (bvadd #xffffffffffffffd0 D))
     (= O (bvadd #xffffffffffffffd0 D))
     (not (= L #x00000000))
     (= #x0000000000401360 v_16))
      )
      (|p$isMethaneAlarm_4199404::0| P v_16 O F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isHighWaterLevel_4199648::46| K I J v_13 H G)
        (|p$processEnvironment__wrappee__methaneQuery_4199152::0| A D F E B G C v_14)
        (and (= #x0000000000401310 v_13)
     (= #x00000000 v_14)
     (= I (bvadd #xffffffffffffffe0 E))
     (= M (bvadd #xffffffffffffffc0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= L (bvadd #xffffffffffffffc0 E))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x00000000004013b4 v_15))
      )
      (|p$isMethaneAlarm_4199404::0| M v_15 L C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isHighWaterLevel_4199648::46| U T N v_22 S R)
        (|p$processEnvironment__wrappee__methaneQuery_4199152::0| F P Q I G R B v_23)
        (|p$isHighWaterLevel_4199648::46| O M N v_24 L K)
        (|p$processEnvironment__wrappee__methaneQuery_4199152::0| F H J I G K B v_25)
        (|p$isMethaneLevelCritical_4196880::16| D v_26 E B)
        (|p$isMethaneAlarm_4199404::0| C v_27 A B)
        (and (= #x0000000000401310 v_22)
     (= #x00000000 v_23)
     (= #x0000000000401310 v_24)
     (= #x00000000 v_25)
     (= #x0000000000401400 v_26)
     (= #x00000000004013b4 v_27)
     (not (= ((_ extract 31 0) O) #x00000000))
     (not (= ((_ extract 31 0) U) #x00000000))
     (= D (bvadd #xffffffffffffffe0 A))
     (= C (bvadd #xffffffffffffffc0 I))
     (= A (bvadd #xffffffffffffffc0 I))
     (= E (bvadd #xffffffffffffffe0 A))
     (= L (bvadd #xffffffffffffffe0 I))
     (= V (concat #x00000000 B))
     (= T (bvadd #xffffffffffffffe0 I))
     (= M (bvadd #xffffffffffffffe0 I))
     (= S (bvadd #xffffffffffffffe0 I))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= v_28 F)
     (= v_29 J)
     (= v_30 H)
     (= v_31 G)
     (= #x00000000 v_32)
     (= #x00000000 v_33))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199152::28|
  V
  F
  v_28
  H
  J
  I
  v_29
  v_30
  G
  v_31
  K
  B
  v_32
  v_33)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 32)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 64)) (v_55 (_ BitVec 64)) (v_56 (_ BitVec 32)) (v_57 (_ BitVec 32)) (v_58 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isHighWaterLevel_4199648::46| H1 F1 G1 v_34 E1 D1)
        (|p$processEnvironment__wrappee__methaneQuery_4199152::0|
  Y
  A1
  C1
  B1
  Z
  D1
  v_35
  v_36)
        (|p$isHighWaterLevel_4199648::46| X W Q v_37 V U)
        (|p$processEnvironment__wrappee__methaneQuery_4199152::0| I S T L J U v_38 v_39)
        (|p$isHighWaterLevel_4199648::46| R P Q v_40 O N)
        (|p$processEnvironment__wrappee__methaneQuery_4199152::0| I K M L J N v_41 v_42)
        (|p$isMethaneLevelCritical_4196880::16| G v_43 H v_44)
        (|p$isMethaneAlarm_4199404::0| F v_45 E v_46)
        (|p$isMethaneLevelCritical_4196880::16| C v_47 D v_48)
        (|p$isMethaneAlarm_4199404::0| B v_49 A v_50)
        (and (= #x0000000000401310 v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x0000000000401310 v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (= #x0000000000401310 v_40)
     (= #x00000000 v_41)
     (= #x00000000 v_42)
     (= #x0000000000401400 v_43)
     (= #x00000000 v_44)
     (= #x00000000004013b4 v_45)
     (= #x00000000 v_46)
     (= #x0000000000401400 v_47)
     (= #x00000000 v_48)
     (= #x00000000004013b4 v_49)
     (= #x00000000 v_50)
     (not (= ((_ extract 31 0) X) #x00000000))
     (not (= ((_ extract 31 0) H1) #x00000000))
     (= D (bvadd #xffffffffffffffe0 A))
     (= C (bvadd #xffffffffffffffe0 A))
     (= F (bvadd #xffffffffffffffc0 B1))
     (= E (bvadd #xffffffffffffffc0 B1))
     (= B (bvadd #xffffffffffffffc0 L))
     (= A (bvadd #xffffffffffffffc0 L))
     (= G (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= P (bvadd #xffffffffffffffe0 L))
     (= O (bvadd #xffffffffffffffe0 L))
     (= W (bvadd #xffffffffffffffe0 L))
     (= V (bvadd #xffffffffffffffe0 L))
     (= F1 (bvadd #xffffffffffffffe0 B1))
     (= E1 (bvadd #xffffffffffffffe0 B1))
     (not (= ((_ extract 31 0) R) #x00000000))
     (= #x0000000000420064 v_51)
     (= #x0000000000000001 v_52)
     (= v_53 M)
     (= v_54 K)
     (= v_55 J)
     (= #x00000000 v_56)
     (= #x00000001 v_57)
     (= #x00000000 v_58))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199152::28|
  v_51
  v_52
  I
  K
  M
  L
  v_53
  v_54
  J
  v_55
  N
  v_56
  v_57
  v_58)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199144::21!slice!1| L N A M)
        (|p$isHighWaterLevel_4199648::46| K I J v_14 H G)
        (|p$processEnvironment__wrappee__methaneQuery_4199152::0| A D F E B G C v_15)
        (and (= #x0000000000401310 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= v_16 A)
     (= v_17 F)
     (= v_18 D)
     (= v_19 B)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199152::28|
  L
  A
  v_16
  D
  F
  E
  v_17
  v_18
  B
  v_19
  G
  C
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199144::21!slice!1| I K B J)
        (|p$processEnvironment__wrappee__methaneQuery_4199152::0| B E G F C H D A)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 A))
     (= v_11 B)
     (= v_12 G)
     (= v_13 E)
     (= v_14 C)
     (= v_15 A))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199152::28|
  I
  B
  v_11
  E
  G
  F
  v_12
  v_13
  C
  v_14
  H
  D
  A
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199072::32| M A B L D C J E G K F v_15 H I)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 D))
     (= N (bvadd #xffffffffffffffd0 D))
     (not (= K #x00000000))
     (= #x0000000000401384 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199152::0| M O v_16 N E G F v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199072::32| Q E F P H G N I J O v_18 K L M)
        (|p$isMethaneLevelCritical_4196880::16| C v_19 D v_20)
        (|p$isMethaneAlarm_4199404::0| B v_21 A v_22)
        (and (= #x00000000 v_18)
     (= #x0000000000401400 v_19)
     (= #x00000000 v_20)
     (= #x0000000000401360 v_21)
     (= #x00000000 v_22)
     (not (= K #x00000000))
     (= B (bvadd #xffffffffffffffd0 H))
     (= A (bvadd #xffffffffffffffd0 H))
     (= R (bvadd #xffffffffffffffd0 H))
     (= D (bvadd #xffffffffffffffe0 A))
     (= C (bvadd #xffffffffffffffe0 A))
     (not (= O #x00000000))
     (= #x000000000040137c v_23)
     (= #x00000000 v_24))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199152::0| Q B v_23 R I J v_24 K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4197152::40| D E P L G R S C Q B J I O K M N H T F)
        (and (= A (bvadd #xffffffffffffffe0 S))
     (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) E)))
     (= #x0000000000400b58 v_20))
      )
      (|p$timeShift_4199072::0| E L v_20 A J M N O H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199812::43| A J P B L E K Q H C R T O G S M F I N D)
        (and (= V (bvadd #xffffffffffffffb0 E))
     (= U (bvadd #xffffffffffffffb0 E))
     (not (bvsle H #x00000003))
     (= #x0000000000400b2c v_22))
      )
      (|p$timeShift_4199072::0| A V v_22 U C G S T M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199812::28| M J Q B L E K R H C S U P G T N F I O D)
        (and (= A (bvadd #xffffffffffffffd0 E)) (= #x0000000000401604 v_21))
      )
      (|p$timeShift_4199072::0| M Q v_21 A C G T U N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197084 K v_12 J G L)
        (|p$processEnvironment__wrappee__methaneQuery_4199152::0| A D F E B G C v_13)
        (and (= #x00000000004014f4 v_12)
     (= #x00000000 v_13)
     (= H (bvadd #xffffffffffffffe0 E))
     (= J (bvadd #xffffffffffffffe0 H))
     (= K (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 E))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000000001 v_14)
     (= v_15 I)
     (= #x0000000000401310 v_16))
      )
      (|p$isHighWaterLevel_4199648::46| v_14 I v_15 v_16 H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197084 K v_12 J G L)
        (|p$processEnvironment__wrappee__methaneQuery_4199152::0| A D F E B G C v_13)
        (and (= #x00000000004014f4 v_12)
     (= #x00000000 v_13)
     (= H (bvadd #xffffffffffffffe0 E))
     (= J (bvadd #xffffffffffffffe0 H))
     (= K (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 E))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000000000 v_14)
     (= v_15 I)
     (= #x0000000000401310 v_16))
      )
      (|p$isHighWaterLevel_4199648::46| v_14 I v_15 v_16 H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4197152::40| T H Y I V A1 B1 S Z R L W N X Q A O C1 U)
        (|p$timeShift_4199072::29| F H E I v_32 K J P G L M Q A B N O)
        (|p$__utac_acc__Specification1_spec__1_4199004::21| D E v_33 C A B)
        (and (= #x0000000000400b58 v_32)
     (= #x00000000004012dc v_33)
     (= D1 (bvadd #x00000001 R))
     (= C (bvadd #xfffffffffffffff0 K))
     (= K (bvadd #xffffffffffffffe0 B1))
     (= F1 (concat #x00000000 (bvadd #xffffffff X)))
     (= E1 (concat #x00000000 D1))
     (not (bvsle ((_ extract 31 0) T) ((_ extract 31 0) H))))
      )
      (|p$cleanup_4197152::40| F1 E1 Y J V A1 B1 S Z D1 G W M X Q A B C1 U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199072::29| Z A Y B1 v_33 D1 C1 F1 A1 C E1 G S V T M)
        (|p$__utac_acc__Specification1_spec__1_4199004::21| X Y v_34 W S V)
        (|p$test_4199812::43| A J P B L E K Q H C R T O G S M F I N D)
        (and (= #x0000000000400b2c v_33)
     (= #x00000000004012dc v_34)
     (= W (bvadd #xfffffffffffffff0 D1))
     (= U (bvadd #xffffffffffffffd0 E))
     (= G1 (concat #x00000000 (bvadd #xffffffff O)))
     (= B1 (bvadd #xffffffffffffffe0 U))
     (= D1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle H #x00000003))
     (= #x0000000000000000 v_35)
     (= #x0000000000401610 v_36)
     (= #x0000000000401610 v_37)
     (= v_38 P)
     (= #x00000000 v_39))
      )
      (|p$cleanup_4197152::40|
  G1
  v_35
  A
  C1
  P
  v_36
  U
  v_37
  v_38
  v_39
  A1
  C
  E1
  O
  G
  S
  V
  T
  M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::16| Q v_33 G1 Y)
        (|p$timeShift_4199072::29| S U F1 V D1 F W C1 T X Z E1 Y J A1 B1)
        (|p$isMethaneLevelCritical_4196880::16| Q v_34 R H)
        (|p$timeShift_4199072::29| A C P D N F E M B G I O H J K L)
        (and (= #x0000000000401268 v_33)
     (= #x0000000000401268 v_34)
     (not (= J #x00000000))
     (not (= Y #x00000000))
     (= Q (bvadd #xffffffffffffffd0 F))
     (= G1 (bvadd #xffffffffffffffd0 F))
     (= R (bvadd #xffffffffffffffd0 F))
     (not (= H #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
