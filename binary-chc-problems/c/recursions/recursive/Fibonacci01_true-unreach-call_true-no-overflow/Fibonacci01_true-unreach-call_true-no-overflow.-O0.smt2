(set-logic HORN)


(declare-fun |p$fibonacci_4196572::3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$fibonacci_4196572::46| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fibonacci_4196572::3| A D B C E F)
        (and (= ((_ extract 31 0) A) #x00000001)
     (= #x0000000000000001 v_6)
     (= v_7 D)
     (= v_8 B)
     (= v_9 F))
      )
      (|p$fibonacci_4196572::46| A v_6 D v_7 B v_8 C E F v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fibonacci_4196572::46| P N S Q H O v_21 T L R)
        (|p$fibonacci_4196572::46| I G D K J H v_22 M F L)
        (|p$fibonacci_4196572::3| A D B C E F)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!2 (= U
              (concat #x00000000
                      (bvadd ((_ extract 31 0) Q) ((_ extract 31 0) N)))))
      (a!3 (= P (concat #x00000000 (bvadd #xfffffffe ((_ extract 31 0) A))))))
  (and (= #x0000000000400930 v_21)
       (= #x0000000000400920 v_22)
       (= J (bvadd #xffffffffffffffd0 E))
       a!1
       (= M (bvadd #xffffffffffffffd0 E))
       a!2
       (= T (bvadd #xffffffffffffffd0 E))
       (= S (concat #x00000000 ((_ extract 31 0) G)))
       a!3
       (not (= ((_ extract 31 0) A) #x00000001))
       (not (bvsle ((_ extract 31 0) A) #x00000000))
       (= v_23 D)
       (= v_24 B)))
      )
      (|p$fibonacci_4196572::46| A U D v_23 B v_24 C E F R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fibonacci_4196572::3| A D B C E F)
        (and (bvsle ((_ extract 31 0) A) #x00000000)
     (= #x0000000000000000 v_6)
     (= v_7 D)
     (= v_8 B)
     (= v_9 F))
      )
      (|p$fibonacci_4196572::46| A v_6 D v_7 B v_8 C E F v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= C (concat #x00000000 G))
     (= B (bvadd #xffffffffffffffe0 E))
     (= A (bvadd #xffffffffffffffe0 E))
     (= #x0000000000400958 v_7))
      )
      (|p$fibonacci_4196572::3| C F B v_7 A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fibonacci_4196572::46| I G D K J H v_16 M F L)
        (|p$fibonacci_4196572::3| A D B C E F)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!2 (= P (concat #x00000000 (bvadd #xfffffffe ((_ extract 31 0) A))))))
  (and (= #x0000000000400920 v_16)
       (= J (bvadd #xffffffffffffffd0 E))
       a!1
       a!2
       (= O (concat #x00000000 ((_ extract 31 0) G)))
       (= N (bvadd #xffffffffffffffd0 E))
       (= M (bvadd #xffffffffffffffd0 E))
       (not (= ((_ extract 31 0) A) #x00000001))
       (not (bvsle ((_ extract 31 0) A) #x00000000))
       (= #x0000000000400930 v_17)))
      )
      (|p$fibonacci_4196572::3| P O H v_17 N L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fibonacci_4196572::3| A D B C E F)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and a!1
       (= H (bvadd #xffffffffffffffd0 E))
       (= G (bvadd #xffffffffffffffd0 E))
       (not (= ((_ extract 31 0) A) #x00000001))
       (not (bvsle ((_ extract 31 0) A) #x00000000))
       (= #x0000000000400920 v_9)))
      )
      (|p$fibonacci_4196572::3| I D H v_9 G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fibonacci_4196572::46| C A G E D B v_11 H I F)
        (and (= #x0000000000400958 v_11)
     (= D (bvadd #xffffffffffffffe0 J))
     (= C (concat #x00000000 K))
     (= H (bvadd #xffffffffffffffe0 J))
     (not (bvsle (bvadd #xffffffff K) ((_ extract 31 0) A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
