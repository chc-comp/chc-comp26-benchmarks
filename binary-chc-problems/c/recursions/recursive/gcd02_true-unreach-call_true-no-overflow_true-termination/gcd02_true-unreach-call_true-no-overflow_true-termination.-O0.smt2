(set-logic HORN)


(declare-fun |$EXIT$__p$divides_4196716| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$gcd_4196572::88| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$divides_4196716::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$gcd_4196572::14| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |$ENTER$__p$gcd_4196572| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$divides_4196716::0| C E F D B A)
        (and (= G (concat #x00000000 ((_ extract 31 0) C)))
     (not (= ((_ extract 31 0) E) #x00000000))
     (not (bvsle ((_ extract 31 0) G) ((_ extract 31 0) E)))
     (= #x0000000000000000 v_7)
     (= v_8 A))
      )
      ($EXIT$__p$divides_4196716 C E F D B A v_7 G v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$divides_4196716::0| C E F D B A)
        (and (= ((_ extract 31 0) E) #x00000000)
     (= #x0000000000000001 v_6)
     (= v_7 E)
     (= v_8 A))
      )
      ($EXIT$__p$divides_4196716 C E F D B A v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$divides_4196716 J I H v_13 G A K L M)
        (|p$divides_4196716::0| C E F D B A)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) E)
                          (bvmul #xffffffff ((_ extract 31 0) C))))))
  (and (= #x00000000004009c0 v_13)
       (= G (bvadd #xffffffffffffffe0 B))
       (= J (concat #x00000000 ((_ extract 31 0) C)))
       (= I a!1)
       (= H (bvadd #xffffffffffffffe0 B))
       (not (= ((_ extract 31 0) E) #x00000000))
       (bvsle ((_ extract 31 0) C) ((_ extract 31 0) E))))
      )
      ($EXIT$__p$divides_4196716 C E F D B A K L M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$divides_4196716::0| C E F D B A)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) E)
                          (bvmul #xffffffff ((_ extract 31 0) C))))))
  (and (= J (concat #x00000000 ((_ extract 31 0) C)))
       (= I a!1)
       (= H (bvadd #xffffffffffffffe0 B))
       (= G (bvadd #xffffffffffffffe0 B))
       (not (= ((_ extract 31 0) E) #x00000000))
       (bvsle ((_ extract 31 0) C) ((_ extract 31 0) E))
       (= #x00000000004009c0 v_10)))
      )
      (|p$divides_4196716::0| J I H v_10 G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196572::88| G I K J E H v_15 F A L)
        (and (= #x0000000000400a2c v_15)
     (not (bvsle D #x00000000))
     (= E (bvadd #xffffffffffffffe0 B))
     (= G (concat #x00000000 C))
     (= F (bvadd #xffffffffffffffe0 B))
     (= O (concat #x00000000 ((_ extract 31 0) I)))
     (= N (concat #x00000000 C))
     (= M (bvadd #xffffffffffffffe0 B))
     (= K (concat #x00000000 D))
     (not (bvsle C #x00000000))
     (= #x0000000000400a3c v_16))
      )
      (|p$divides_4196716::0| O N H v_16 M L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196572::14| E C G A H B D)
        (and (= F (bvadd #xffffffffffffffe0 B)) (= v_8 G) (= v_9 D))
      )
      (|p$gcd_4196572::88| C E G v_8 A F H B D v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$gcd_4196572 C E A F B D)
        (and (not (bvsle ((_ extract 31 0) C) #x00000000))
     (= H (concat #x00000000 ((_ extract 31 0) C)))
     (= G (concat #x00000000 ((_ extract 31 0) C)))
     (= ((_ extract 31 0) G) ((_ extract 31 0) E))
     (not (bvsle ((_ extract 31 0) E) #x00000000))
     (= v_8 A)
     (= v_9 D))
      )
      (|p$gcd_4196572::88| C H E G A v_8 F B D v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196572::88| I K M L G J v_14 H D N)
        ($ENTER$__p$gcd_4196572 C E A F B D)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) C)
                          (bvmul #xffffffff ((_ extract 31 0) E))))))
  (and (= #x0000000000400948 v_14)
       (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) E)))
       (not (bvsle ((_ extract 31 0) E) #x00000000))
       (= H (bvadd #xffffffffffffffe0 B))
       (= G (bvadd #xffffffffffffffe0 B))
       (= M (concat #x00000000 ((_ extract 31 0) E)))
       (= I a!1)
       (not (= ((_ extract 31 0) C) ((_ extract 31 0) E)))
       (not (bvsle ((_ extract 31 0) C) #x00000000))
       (= v_15 A)))
      )
      (|p$gcd_4196572::88| C K E L A v_15 F B D N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196572::88| I K M L G J v_14 H D N)
        ($ENTER$__p$gcd_4196572 C E A F B D)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) E)
                          (bvmul #xffffffff ((_ extract 31 0) C))))))
  (and (= #x0000000000400964 v_14)
       (bvsle ((_ extract 31 0) C) ((_ extract 31 0) E))
       (not (bvsle ((_ extract 31 0) E) #x00000000))
       (= H (bvadd #xffffffffffffffe0 B))
       (= G (bvadd #xffffffffffffffe0 B))
       (= M a!1)
       (= I (concat #x00000000 ((_ extract 31 0) C)))
       (not (= ((_ extract 31 0) C) ((_ extract 31 0) E)))
       (not (bvsle ((_ extract 31 0) C) #x00000000))
       (= v_15 A)))
      )
      (|p$gcd_4196572::88| C K E L A v_15 F B D N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$gcd_4196572 C E A F B D)
        (and (not (bvsle ((_ extract 31 0) C) #x00000000))
     (= G (concat #x00000000 ((_ extract 31 0) E)))
     (bvsle ((_ extract 31 0) G) #x00000000))
      )
      (|p$gcd_4196572::14| G C E A F B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$gcd_4196572 C E A F B D)
        (and (= G (concat #x00000000 ((_ extract 31 0) C)))
     (bvsle ((_ extract 31 0) G) #x00000000))
      )
      (|p$gcd_4196572::14| G C E A F B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle D #x00000000))
     (= H (concat #x00000000 C))
     (= G (concat #x00000000 D))
     (= F (bvadd #xffffffffffffffe0 B))
     (= E (bvadd #xffffffffffffffe0 B))
     (not (bvsle C #x00000000))
     (= #x0000000000400a2c v_8))
      )
      ($ENTER$__p$gcd_4196572 H G F v_8 E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$gcd_4196572 C E A F B D)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) C)
                          (bvmul #xffffffff ((_ extract 31 0) E))))))
  (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) E)))
       (not (bvsle ((_ extract 31 0) E) #x00000000))
       (= J a!1)
       (= I (concat #x00000000 ((_ extract 31 0) E)))
       (= H (bvadd #xffffffffffffffe0 B))
       (= G (bvadd #xffffffffffffffe0 B))
       (not (= ((_ extract 31 0) C) ((_ extract 31 0) E)))
       (not (bvsle ((_ extract 31 0) C) #x00000000))
       (= #x0000000000400948 v_10)))
      )
      ($ENTER$__p$gcd_4196572 J I H v_10 G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$gcd_4196572 C E A F B D)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) E)
                          (bvmul #xffffffff ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) E))
       (not (bvsle ((_ extract 31 0) E) #x00000000))
       (= J (concat #x00000000 ((_ extract 31 0) C)))
       (= I a!1)
       (= H (bvadd #xffffffffffffffe0 B))
       (= G (bvadd #xffffffffffffffe0 B))
       (not (= ((_ extract 31 0) C) ((_ extract 31 0) E)))
       (not (bvsle ((_ extract 31 0) C) #x00000000))
       (= #x0000000000400964 v_10)))
      )
      ($ENTER$__p$gcd_4196572 J I H v_10 G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196572::14| E C F A G B D)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$divides_4196716 O N H v_18 M L R P Q)
        (|p$gcd_4196572::88| G I K J E H v_19 F A L)
        (and (= #x0000000000400a3c v_18)
     (= #x0000000000400a2c v_19)
     (not (bvsle C #x00000000))
     (= F (bvadd #xffffffffffffffe0 B))
     (= E (bvadd #xffffffffffffffe0 B))
     (= G (concat #x00000000 C))
     (= K (concat #x00000000 D))
     (= O (concat #x00000000 ((_ extract 31 0) I)))
     (= N (concat #x00000000 C))
     (= M (bvadd #xffffffffffffffe0 B))
     (= ((_ extract 31 0) R) #x00000000)
     (not (bvsle D #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
