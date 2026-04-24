(set-logic HORN)


(declare-fun |p$g_4196644::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196716::28!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$f_4196572::3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196716::37!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$f_4196572::36| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196716::37!slice!1| D A E F C B)
        (and (not (bvsle #x00000000 E))
     (not (= D #x0000000000000000))
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196716::28!slice!2| v_6 A E F C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196716::37!slice!1| D A E F C B)
        (and (bvsle #x00000000 E)
     (not (= D #x0000000000000000))
     (not (bvsle E #x00000006))
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196716::28!slice!2| v_6 A E F C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196716::37!slice!1| D A E F C B)
        (and (bvsle #x00000000 E)
     (not (= D #x0000000000000000))
     (bvsle E #x00000006)
     (= #x0000000000000001 v_6))
      )
      (|p$main_4196716::28!slice!2| v_6 A E F C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 E) (not (bvsle E #x00000006)) (= #x0000000000000000 v_5))
      )
      (|p$main_4196716::37!slice!1| v_5 A D E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 E)) (= #x0000000000000000 v_5))
      )
      (|p$main_4196716::37!slice!1| v_5 A D E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 E) (bvsle E #x00000006) (= #x0000000000000001 v_5))
      )
      (|p$main_4196716::37!slice!1| v_5 A D E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196716::28!slice!2| E A D C v_9 B)
        (and (= v_9 C)
     (bvsle ((_ extract 31 0) F) D)
     (not (= E #x0000000000000000))
     (= F (concat #x00000000 C))
     (= G (bvadd #xffffffffffffffd0 A))
     (= H (bvadd #xffffffffffffffd0 A))
     (= I (concat #x00000000 C))
     (= #x0000000000400a04 v_10))
      )
      (|p$f_4196572::3| I F H v_10 G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f_4196572::3| B C A F E D)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and a!1
       (= H (bvadd #xffffffffffffffd0 E))
       (= G (bvadd #xffffffffffffffd0 E))
       (not (bvsle ((_ extract 31 0) B) #x00000000))
       (= #x0000000000400908 v_9)))
      )
      (|p$f_4196572::3| I C H v_9 G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f_4196572::3| B C A F E D)
        (and (bvsle ((_ extract 31 0) B) #x00000000)
     (= #x0000000000000000 v_6)
     (= v_7 C)
     (= v_8 A)
     (= v_9 D))
      )
      (|p$f_4196572::36| B v_6 C v_7 A v_8 F E D v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f_4196572::36| I M C L H J v_15 K D G)
        (|p$f_4196572::3| B C A F E D)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= O
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) M))))))
  (and (= #x0000000000400908 v_15)
       a!1
       (= H (bvadd #xffffffffffffffd0 E))
       a!2
       (= N (concat #x00000000 ((_ extract 31 0) M)))
       (= K (bvadd #xffffffffffffffd0 E))
       (not (bvsle ((_ extract 31 0) B) #x00000000))
       (= v_16 A)))
      )
      (|p$f_4196572::36| B O C N A v_16 F E D G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$f_4196572::36| I M F L H J v_18 K B G)
        (|p$main_4196716::28!slice!2| E A D C v_19 B)
        (and (= #x0000000000400a04 v_18)
     (= v_19 C)
     (bvsle ((_ extract 31 0) F) D)
     (= Q ((_ extract 31 0) O))
     (= R ((_ extract 31 0) P))
     (= N (bvadd #xffffffffffffffd0 A))
     (= O (concat #x00000000 D))
     (= P (concat #x00000000 C))
     (= I (concat #x00000000 C))
     (= K (bvadd #xffffffffffffffd0 A))
     (not (= E #x0000000000000000))
     (= H (bvadd #xffffffffffffffd0 A))
     (= F (concat #x00000000 C))
     (= v_20 O)
     (= #x00000000 v_21))
      )
      (|p$g_4196644::15| P O v_20 N R Q v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$g_4196644::15| G F B A D E C)
        (and (= J (concat #x00000000 C))
     (= H (bvadd #xffffffff D))
     (= I (bvadd C E))
     (not (bvsle D #x00000000)))
      )
      (|p$g_4196644::15| G J B A H E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$g_4196644::15| T S O N Q R P)
        (|p$f_4196572::36| I M F L H J v_20 K B G)
        (|p$main_4196716::28!slice!2| E A D C v_21 B)
        (and (= #x0000000000400a04 v_20)
     (= v_21 C)
     (bvsle ((_ extract 31 0) F) D)
     (= O (concat #x00000000 D))
     (= T (concat #x00000000 C))
     (= K (bvadd #xffffffffffffffd0 A))
     (= N (bvadd #xffffffffffffffd0 A))
     (not (= E #x0000000000000000))
     (= I (concat #x00000000 C))
     (= F (concat #x00000000 C))
     (= H (bvadd #xffffffffffffffd0 A))
     (bvsle Q #x00000000)
     (not (bvsle ((_ extract 31 0) M) P)))
      )
      false
    )
  )
)

(check-sat)
(exit)
