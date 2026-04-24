(set-logic HORN)


(declare-fun |p$mult_4196572::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$mult_4196572::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mult_4196572::0| F C E B A D)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (= J (concat #x00000000 ((_ extract 31 0) F)))
       a!1
       (= H (bvadd #xffffffffffffffe0 A))
       (= G (bvadd #xffffffffffffffe0 A))
       (not (= ((_ extract 31 0) C) #x00000000))
       (bvsle #x00000000 ((_ extract 31 0) C))
       (= #x0000000000400944 v_10)))
      )
      (|p$mult_4196572::0| J I H v_10 G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mult_4196572::0| F C E B A D)
        (let ((a!1 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (= J (concat #x00000000 ((_ extract 31 0) F)))
       a!1
       (= H (bvadd #xffffffffffffffe0 A))
       (= G (bvadd #xffffffffffffffe0 A))
       (not (= ((_ extract 31 0) C) #x00000000))
       (not (bvsle #x00000000 ((_ extract 31 0) C)))
       (= #x0000000000400920 v_10)))
      )
      (|p$mult_4196572::0| J I H v_10 G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000))
     (= H (concat #x00000000 C))
     (= G (concat #x00000000 B))
     (= F (bvadd #xffffffffffffffe0 A))
     (= E (bvadd #xffffffffffffffe0 A))
     (not (bvsle #x00000000 C))
     (= #x0000000000400994 v_8))
      )
      (|p$mult_4196572::0| H G F v_8 E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mult_4196572::15| I M H J L v_16 F G K E D)
        (and (= #x0000000000400994 v_16)
     (not (bvsle B #x00000000))
     (= F (bvadd #xffffffffffffffe0 A))
     (= J (concat #x00000000 B))
     (= P (concat #x00000000 C))
     (= O (concat #x00000000 ((_ extract 31 0) I)))
     (= N (bvadd #xffffffffffffffe0 A))
     (= M (concat #x00000000 C))
     (= L (bvadd #xffffffffffffffe0 A))
     (not (bvsle #x00000000 C))
     (= #x00000000004009a4 v_17))
      )
      (|p$mult_4196572::0| P O K v_17 N E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mult_4196572::0| F C E B A D)
        (and (= ((_ extract 31 0) C) #x00000000)
     (= #x0000000000000000 v_6)
     (= v_7 C)
     (= v_8 B)
     (= v_9 E)
     (= v_10 D))
      )
      (|p$mult_4196572::15| v_6 F C v_7 E B A v_8 v_9 D v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mult_4196572::15| K O J L N v_17 H I M G D)
        (|p$mult_4196572::0| F C E B A D)
        (let ((a!1 (= P
              (concat #x00000000
                      (bvadd ((_ extract 31 0) K) ((_ extract 31 0) F)))))
      (a!2 (= L (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (= #x0000000000400944 v_17)
       (= H (bvadd #xffffffffffffffe0 A))
       (= Q (concat #x00000000 ((_ extract 31 0) K)))
       a!1
       (= O (concat #x00000000 ((_ extract 31 0) F)))
       (= N (bvadd #xffffffffffffffe0 A))
       a!2
       (not (= ((_ extract 31 0) C) #x00000000))
       (bvsle #x00000000 ((_ extract 31 0) C))
       (= v_18 B)
       (= v_19 E)))
      )
      (|p$mult_4196572::15| P F Q C E B A v_18 v_19 G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mult_4196572::15| K O J L N v_17 H I M G D)
        (|p$mult_4196572::0| F C E B A D)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) K)
                          (bvmul #xffffffff ((_ extract 31 0) F)))))
      (a!2 (= L (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (= #x0000000000400920 v_17)
       (= H (bvadd #xffffffffffffffe0 A))
       (= Q (concat #x00000000 ((_ extract 31 0) K)))
       (= P a!1)
       (= O (concat #x00000000 ((_ extract 31 0) F)))
       (= N (bvadd #xffffffffffffffe0 A))
       a!2
       (not (= ((_ extract 31 0) C) #x00000000))
       (not (bvsle #x00000000 ((_ extract 31 0) C)))
       (= v_18 B)
       (= v_19 E)))
      )
      (|p$mult_4196572::15| P F Q C E B A v_18 v_19 G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mult_4196572::15| R U Q S K v_21 O P T N E)
        (|p$mult_4196572::15| I M H J L v_22 F G K E D)
        (and (= #x00000000004009a4 v_21)
     (= #x0000000000400994 v_22)
     (not (bvsle #x00000000 C))
     (not (bvsle B #x00000000))
     (= J (concat #x00000000 B))
     (= F (bvadd #xffffffffffffffe0 A))
     (= O (bvadd #xffffffffffffffe0 A))
     (= M (concat #x00000000 C))
     (= L (bvadd #xffffffffffffffe0 A))
     (= U (concat #x00000000 C))
     (= S (concat #x00000000 ((_ extract 31 0) I)))
     (bvsle #x00000000 (bvnot ((_ extract 31 0) R))))
      )
      false
    )
  )
)

(check-sat)
(exit)
