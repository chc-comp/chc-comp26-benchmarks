(set-logic HORN)


(declare-fun |p$sum_4196572::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$sum_4196572::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$sum_4196572::0| C F G B E A D)
        (let ((a!1 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F)))))
      (a!2 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!3 (= L (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and a!1
       (= J (bvadd #xffffffffffffffe0 A))
       a!2
       (= H (bvadd #xffffffffffffffe0 A))
       (not (= ((_ extract 31 0) C) #x00000000))
       a!3
       (= #x000000000040091c v_12)))
      )
      (|p$sum_4196572::0| L K J I v_12 H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= A (bvadd #xffffffffffffffe0 E))
     (= D (concat #x00000000 F))
     (= C (concat #x00000000 G))
     (= B (bvadd #xffffffffffffffe0 E))
     (= #x0000000000400948 v_9))
      )
      (|p$sum_4196572::0| D C B H v_9 A I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$sum_4196572::37| K I M L N J O v_16 H D P)
        (|p$sum_4196572::0| C F G B E A D)
        (let ((a!1 (= M (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F)))))
      (a!2 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!3 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (= #x000000000040091c v_16)
       (= N (bvadd #xffffffffffffffe0 A))
       a!1
       a!2
       a!3
       (not (= ((_ extract 31 0) C) #x00000000))
       (= H (bvadd #xffffffffffffffe0 A))))
      )
      (|p$sum_4196572::37| C I F L G B O E A D P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$sum_4196572::0| C F G B E A D)
        (and (= ((_ extract 31 0) C) #x00000000)
     (= H (concat #x00000000 ((_ extract 31 0) F)))
     (= v_8 F)
     (= v_9 B)
     (= v_10 D))
      )
      (|p$sum_4196572::37| C H F v_8 G B v_9 E A D v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$sum_4196572::37| D B G E H C I v_13 A F J)
        (and (= #x0000000000400948 v_13)
     (= D (concat #x00000000 K))
     (= H (bvadd #xffffffffffffffe0 M))
     (= G (concat #x00000000 L))
     (= ((_ extract 31 0) B) (bvadd K L))
     (= A (bvadd #xffffffffffffffe0 M)))
      )
      false
    )
  )
)

(check-sat)
(exit)
