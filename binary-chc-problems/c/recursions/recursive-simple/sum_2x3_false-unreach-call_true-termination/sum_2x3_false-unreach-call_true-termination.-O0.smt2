(set-logic HORN)


(declare-fun |p$sum_4196572::39| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |$ENTER$__p$sum_4196572| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$sum_4196572::39| K I M L N J O v_16 H D P)
        ($ENTER$__p$sum_4196572 C F G B E A D)
        (let ((a!1 (= M (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F)))))
      (a!2 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!3 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (= #x0000000000400924 v_16)
       (= H (bvadd #xffffffffffffffe0 A))
       (= N (bvadd #xffffffffffffffe0 A))
       a!1
       a!2
       a!3
       (not (bvsle ((_ extract 31 0) C) #x00000000))))
      )
      (|p$sum_4196572::39| C I F L G B O E A D P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$sum_4196572 C F G B E A D)
        (let ((a!1 (= I
              (concat #x00000000
                      (bvadd ((_ extract 31 0) F) ((_ extract 31 0) C))))))
  (and a!1
       (= H (concat #x00000000 ((_ extract 31 0) F)))
       (bvsle ((_ extract 31 0) C) #x00000000)
       (= v_9 B)
       (= v_10 D)))
      )
      (|p$sum_4196572::39| C I F H G B v_9 E A D v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= A (bvadd #xffffffffffffffe0 E))
     (= B (bvadd #xffffffffffffffe0 E))
     (= #x0000000000000002 v_5)
     (= #x0000000000000003 v_6)
     (= #x0000000000400950 v_7))
      )
      ($ENTER$__p$sum_4196572 v_5 v_6 B D v_7 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$sum_4196572 C F G B E A D)
        (let ((a!1 (= L (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F)))))
      (a!3 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and a!1
       a!2
       (= J (bvadd #xffffffffffffffe0 A))
       a!3
       (= H (bvadd #xffffffffffffffe0 A))
       (not (bvsle ((_ extract 31 0) C) #x00000000))
       (= #x0000000000400924 v_12)))
      )
      ($ENTER$__p$sum_4196572 L K J I v_12 H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$sum_4196572::39| v_9 B v_10 D F C G v_11 A E H)
        (and (= #x0000000000000002 v_9)
     (= #x0000000000000003 v_10)
     (= #x0000000000400950 v_11)
     (= F (bvadd #xffffffffffffffe0 I))
     (= ((_ extract 31 0) B) #x00000005)
     (= A (bvadd #xffffffffffffffe0 I)))
      )
      false
    )
  )
)

(check-sat)
(exit)
