(set-logic HORN)


(declare-fun |p$fibo_4196572::3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$fibo_4196572::10| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fibo_4196572::3| A C B D F E)
        (and (bvsle ((_ extract 31 0) A) #x00000000)
     (= #x0000000000000000 v_6)
     (= v_7 C)
     (= v_8 D)
     (= v_9 B)
     (= v_10 E))
      )
      (|p$fibo_4196572::10| v_6 A C B D F v_7 v_8 v_9 E v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fibo_4196572::10| V O P L v_23 U Q S T R J)
        (|p$fibo_4196572::10| N G C H v_24 M I K L J E)
        (|p$fibo_4196572::3| A C B D F E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!2 (= O (concat #x00000000 (bvadd #xfffffffe ((_ extract 31 0) A)))))
      (a!3 (= W
              (concat #x00000000
                      (bvadd ((_ extract 31 0) Q) ((_ extract 31 0) V))))))
  (and (= #x0000000000400930 v_23)
       (= #x0000000000400920 v_24)
       (= H (bvadd #xffffffffffffffd0 F))
       a!1
       (= M (bvadd #xffffffffffffffd0 F))
       (= P (concat #x00000000 ((_ extract 31 0) N)))
       a!2
       a!3
       (= U (bvadd #xffffffffffffffd0 F))
       (not (= ((_ extract 31 0) A) #x00000001))
       (not (bvsle ((_ extract 31 0) A) #x00000000))
       (= v_25 C)
       (= v_26 D)
       (= v_27 B)))
      )
      (|p$fibo_4196572::10| W A C B D F v_25 v_26 v_27 R E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fibo_4196572::3| A C B D F E)
        (and (= ((_ extract 31 0) A) #x00000001)
     (= #x0000000000000001 v_6)
     (= v_7 C)
     (= v_8 D)
     (= v_9 B)
     (= v_10 E))
      )
      (|p$fibo_4196572::10| v_6 A C B D F v_7 v_8 v_9 E v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= A (bvadd #xffffffffffffffe0 D))
     (= B (bvadd #xffffffffffffffe0 D))
     (= #x000000000000000a v_5)
     (= #x0000000000400958 v_6))
      )
      (|p$fibo_4196572::3| v_5 E B v_6 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fibo_4196572::10| N G C H v_17 M I K L J E)
        (|p$fibo_4196572::3| A C B D F E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!2 (= Q (concat #x00000000 (bvadd #xfffffffe ((_ extract 31 0) A))))))
  (and (= #x0000000000400920 v_17)
       a!1
       (= H (bvadd #xffffffffffffffd0 F))
       a!2
       (= P (concat #x00000000 ((_ extract 31 0) N)))
       (= O (bvadd #xffffffffffffffd0 F))
       (= M (bvadd #xffffffffffffffd0 F))
       (not (= ((_ extract 31 0) A) #x00000001))
       (not (bvsle ((_ extract 31 0) A) #x00000000))
       (= #x0000000000400930 v_18)))
      )
      (|p$fibo_4196572::3| Q P L v_18 O J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fibo_4196572::3| A C B D F E)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and a!1
       (= H (bvadd #xffffffffffffffd0 F))
       (= G (bvadd #xffffffffffffffd0 F))
       (not (= ((_ extract 31 0) A) #x00000001))
       (not (bvsle ((_ extract 31 0) A) #x00000000))
       (= #x0000000000400920 v_9)))
      )
      (|p$fibo_4196572::3| I C H v_9 G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fibo_4196572::10| I v_10 B A v_11 H C E F D G)
        (and (= #x000000000000000a v_10)
     (= #x0000000000400958 v_11)
     (= H (bvadd #xffffffffffffffe0 J))
     (= ((_ extract 31 0) I) #x00000037)
     (= A (bvadd #xffffffffffffffe0 J)))
      )
      false
    )
  )
)

(check-sat)
(exit)
