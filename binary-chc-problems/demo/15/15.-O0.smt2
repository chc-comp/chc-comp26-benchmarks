(set-logic HORN)


(declare-fun |p$sum_4196572::3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$sum_4196572::14| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= C (concat #x00000000 E))
     (= B (bvadd #xffffffffffffffe0 D))
     (= A (bvadd #xffffffffffffffe0 D))
     (= #x0000000000400934 v_7))
      )
      (|p$sum_4196572::3| C F B v_7 A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$sum_4196572::3| B E F D A C)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and a!1
       (= H (bvadd #xffffffffffffffe0 A))
       (= G (bvadd #xffffffffffffffe0 A))
       (not (bvsle ((_ extract 31 0) B) #x00000000))
       (= #x0000000000400908 v_9)))
      )
      (|p$sum_4196572::3| I E H v_9 G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$sum_4196572::3| B E F D A C)
        (and (bvsle ((_ extract 31 0) B) #x00000000)
     (= #x0000000000000000 v_6)
     (= v_7 E)
     (= v_8 D)
     (= v_9 F)
     (= v_10 C))
      )
      (|p$sum_4196572::14| v_6 B E v_7 F D A v_8 v_9 C v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$sum_4196572::14| M K J E N v_16 H I G L C)
        (|p$sum_4196572::3| B E F D A C)
        (let ((a!1 (= P
              (concat #x00000000
                      (bvadd ((_ extract 31 0) M) ((_ extract 31 0) B)))))
      (a!2 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (= #x0000000000400908 v_16)
       (= H (bvadd #xffffffffffffffe0 A))
       a!1
       (= O (concat #x00000000 ((_ extract 31 0) M)))
       (= N (bvadd #xffffffffffffffe0 A))
       a!2
       (not (bvsle ((_ extract 31 0) B) #x00000000))
       (= v_17 D)
       (= v_18 F)))
      )
      (|p$sum_4196572::14| P B O E F D A v_17 v_18 L C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$sum_4196572::14| H E D I J v_12 B C A F G)
        (and (= #x0000000000400934 v_12)
     (= B (bvadd #xffffffffffffffe0 K))
     (= E (concat #x00000000 L))
     (= J (bvadd #xffffffffffffffe0 K))
     (not (bvsle L ((_ extract 31 0) H))))
      )
      false
    )
  )
)

(check-sat)
(exit)
