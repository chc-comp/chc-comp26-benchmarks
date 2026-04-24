(set-logic HORN)


(declare-fun |p$g_4196572::3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196820::22!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$g_4196572| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$g1_4196652::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$g1_4196652::42| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$g_4196572 I D H v_14 G C J L K)
        (|p$g_4196572::3| B D A E F C)
        (let ((a!1 (= N
              (concat #x00000000
                      (bvadd ((_ extract 31 0) J) ((_ extract 31 0) B)))))
      (a!2 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (= #x000000000040090c v_14)
       (= H (bvadd #xffffffffffffffd0 F))
       (= G (bvadd #xffffffffffffffd0 F))
       a!1
       (= M (concat #x00000000 ((_ extract 31 0) J)))
       a!2
       (not (bvsle ((_ extract 31 0) B) #x00000000))))
      )
      ($EXIT$__p$g_4196572 B D A E F C N M K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$g_4196572::3| B D A E F C)
        (and (bvsle ((_ extract 31 0) B) #x00000000)
     (= #x0000000000000000 v_6)
     (= v_7 D)
     (= v_8 C))
      )
      ($EXIT$__p$g_4196572 B D A E F C v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$g_4196572::3| B D A E F C)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and a!1
       (= H (bvadd #xffffffffffffffd0 F))
       (= G (bvadd #xffffffffffffffd0 F))
       (not (bvsle ((_ extract 31 0) B) #x00000000))
       (= #x000000000040090c v_9)))
      )
      (|p$g_4196572::3| I D H v_9 G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196820::22!slice!1| C E D A F B)
        (and (not (= ((_ extract 7 0) C) #x00))
     (= G (bvadd #xffffffffffffffa0 A))
     (= H (bvadd #xffffffffffffffa0 A))
     (= I (concat #x00000000 F))
     (= #x000000000040099c v_9))
      )
      (|p$g_4196572::3| I E H v_9 G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$g1_4196652::0| D C A F B E H G)
        (let ((a!1 (= M (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D)))))
      (a!2 (= L
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) A)))))
      (a!3 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and a!1
       a!2
       (= K (bvadd #xffffffffffffffd0 H))
       a!3
       (= I (bvadd #xffffffffffffffd0 H))
       (not (bvsle ((_ extract 31 0) D) #x00000000))
       (= #x0000000000400978 v_13)))
      )
      (|p$g1_4196652::0| M C L K J v_13 I G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196820::22!slice!1| L D M K N A)
        ($EXIT$__p$g_4196572 G D F v_18 E A J H I)
        (|p$main_4196820::22!slice!1| B D C K N A)
        (and (= #x000000000040099c v_18)
     (not (= ((_ extract 7 0) B) #x00))
     (= O (concat #x00000000 ((_ extract 31 0) J)))
     (= P (bvadd #xffffffffffffffa0 K))
     (= Q (bvadd #xffffffffffffffa0 K))
     (= R (concat #x00000000 N))
     (= F (bvadd #xffffffffffffffa0 K))
     (= G (concat #x00000000 N))
     (= E (bvadd #xffffffffffffffa0 K))
     (not (= ((_ extract 7 0) L) #x00))
     (= #x0000000000000000 v_19)
     (= #x00000000004009c4 v_20))
      )
      (|p$g1_4196652::0| R O v_19 Q M v_20 P I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$g1_4196652::42| L N C J P O K M v_18 Q G I)
        (|p$g1_4196652::0| D C A F B E H G)
        (let ((a!1 (= L (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D)))))
      (a!2 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D)))))
      (a!3 (= J
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) A))))))
  (and (= #x0000000000400978 v_18)
       a!1
       a!2
       a!3
       (= R (concat #x00000000 ((_ extract 31 0) N)))
       (= Q (bvadd #xffffffffffffffd0 H))
       (= O (bvadd #xffffffffffffffd0 H))
       (not (bvsle ((_ extract 31 0) D) #x00000000))))
      )
      (|p$g1_4196652::42| D R C A P F B M E H G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$g1_4196652::0| D C A F B E H G)
        (and (= I (concat #x00000000 ((_ extract 31 0) A)))
     (bvsle ((_ extract 31 0) D) #x00000000)
     (= v_9 A)
     (= v_10 B)
     (= v_11 G))
      )
      (|p$g1_4196652::42| D I C A v_9 F B v_10 E H G v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle E #x00000009) (= #x0000000000000001 v_5))
      )
      (|p$main_4196820::22!slice!1| v_5 D C A E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle E #x00000009)) (= #x0000000000000000 v_5))
      )
      (|p$main_4196820::22!slice!1| v_5 D C A E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$g1_4196652::42| A1 C1 Y v_32 E1 D1 M B1 v_33 F1 I Z)
        (|p$main_4196820::22!slice!1| X R M K N O)
        ($EXIT$__p$g_4196572 U R T v_34 S O W V I)
        (|p$main_4196820::22!slice!1| P R Q K N O)
        (|p$main_4196820::22!slice!1| L D M K N A)
        ($EXIT$__p$g_4196572 G D F v_35 E A J H I)
        (|p$main_4196820::22!slice!1| B D C K N A)
        (and (= #x0000000000000000 v_32)
     (= #x00000000004009c4 v_33)
     (= #x000000000040099c v_34)
     (= #x000000000040099c v_35)
     (not (= ((_ extract 7 0) B) #x00))
     (not (= ((_ extract 31 0) J) ((_ extract 31 0) C1)))
     (= A1 (concat #x00000000 N))
     (= D1 (bvadd #xffffffffffffffa0 K))
     (= F1 (bvadd #xffffffffffffffa0 K))
     (= Y (concat #x00000000 ((_ extract 31 0) W)))
     (= Y (concat #x00000000 ((_ extract 31 0) J)))
     (= T (bvadd #xffffffffffffffa0 K))
     (= U (concat #x00000000 N))
     (= S (bvadd #xffffffffffffffa0 K))
     (= G (concat #x00000000 N))
     (= E (bvadd #xffffffffffffffa0 K))
     (= F (bvadd #xffffffffffffffa0 K))
     (not (= ((_ extract 7 0) X) #x00))
     (not (= ((_ extract 7 0) P) #x00))
     (not (= ((_ extract 7 0) L) #x00)))
      )
      false
    )
  )
)

(check-sat)
(exit)
