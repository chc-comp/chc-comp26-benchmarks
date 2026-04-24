(set-logic HORN)


(declare-fun |p$fib_4196572::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |$ENTER$__p$fib_4196572| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fib_4196572::16| P S Q G v_23 T U V O R I)
        (|p$fib_4196572::16| H K C J v_24 L M N G I B)
        ($ENTER$__p$fib_4196572 E C D A F B)
        (let ((a!1 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E)))))
      (a!2 (= W
              (concat #x00000000
                      (bvadd ((_ extract 31 0) U) ((_ extract 31 0) P)))))
      (a!3 (= S (concat #x00000000 (bvadd #xfffffffe ((_ extract 31 0) E))))))
  (and (= #x000000000040091c v_23)
       (= #x000000000040090c v_24)
       (= L (bvadd #xffffffffffffffd0 F))
       a!1
       (= J (bvadd #xffffffffffffffd0 F))
       (= Q (concat #x00000000 ((_ extract 31 0) H)))
       a!2
       (= T (bvadd #xffffffffffffffd0 F))
       a!3
       (not (bvsle ((_ extract 31 0) E) #x00000001))
       (= v_25 C)
       (= v_26 A)
       (= v_27 D)))
      )
      (|p$fib_4196572::16| W E C D A F v_25 v_26 v_27 R B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$fib_4196572 E C D A F B)
        (and (bvsle ((_ extract 31 0) E) #x00000001)
     (= #x0000000000000001 v_6)
     (= v_7 C)
     (= v_8 A)
     (= v_9 D)
     (= v_10 B))
      )
      (|p$fib_4196572::16| v_6 E C D A F v_7 v_8 v_9 B v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= C (concat #x00000000 D))
     (= B (bvadd #xffffffffffffffe0 G))
     (= A (bvadd #xffffffffffffffe0 G))
     (= #x0000000000400944 v_7))
      )
      ($ENTER$__p$fib_4196572 C E B v_7 A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fib_4196572::16| H K C J v_17 L M N G I B)
        ($ENTER$__p$fib_4196572 E C D A F B)
        (let ((a!1 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E)))))
      (a!2 (= Q (concat #x00000000 (bvadd #xfffffffe ((_ extract 31 0) E))))))
  (and (= #x000000000040090c v_17)
       a!1
       (= J (bvadd #xffffffffffffffd0 F))
       a!2
       (= P (concat #x00000000 ((_ extract 31 0) H)))
       (= O (bvadd #xffffffffffffffd0 F))
       (= L (bvadd #xffffffffffffffd0 F))
       (not (bvsle ((_ extract 31 0) E) #x00000001))
       (= #x000000000040091c v_18)))
      )
      ($ENTER$__p$fib_4196572 Q P G v_18 O I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$fib_4196572 E C D A F B)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and a!1
       (= H (bvadd #xffffffffffffffd0 F))
       (= G (bvadd #xffffffffffffffd0 F))
       (not (bvsle ((_ extract 31 0) E) #x00000001))
       (= #x000000000040090c v_9)))
      )
      ($ENTER$__p$fib_4196572 I C H v_9 G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fib_4196572::16| B G D F v_12 H I J A E C)
        (and (= #x0000000000400944 v_12)
     (= F (bvadd #xffffffffffffffe0 L))
     (= H (bvadd #xffffffffffffffe0 L))
     (= G (concat #x00000000 K))
     (not (bvsle K ((_ extract 31 0) B))))
      )
      false
    )
  )
)

(check-sat)
(exit)
