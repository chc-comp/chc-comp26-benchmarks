(set-logic HORN)


(declare-fun |$EXIT$__p$loop_4196572| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |$ENTER$__p$loop_4196572| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196728::19!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$loop_4196572 C E A D B G F)
        (and (= H (concat #x00000000 ((_ extract 31 0) C)))
     (not (bvsle #x00000000 ((_ extract 31 0) E)))
     (= v_8 E)
     (= v_9 A)
     (= v_10 D)
     (= v_11 F))
      )
      ($EXIT$__p$loop_4196572 C E A D B G F H v_8 v_9 v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$loop_4196572 K J I N v_17 H F L O Q P M)
        ($ENTER$__p$loop_4196572 C E A D B G F)
        (let ((a!1 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E)))))
      (a!2 (concat #x00000000
                   (bvadd #x00000003 (bvmul #xffffffff ((_ extract 31 0) C))))))
  (and (= #x0000000000400970 v_17)
       (bvsle ((_ extract 31 0) C) #x00000002)
       (not (bvsle ((_ extract 31 0) C) #x00000000))
       a!1
       (= I (bvadd #xffffffffffffffe0 G))
       (= H (bvadd #xffffffffffffffe0 G))
       (= N a!2)
       (= K (concat #x00000000 ((_ extract 31 0) N)))
       (bvsle #x00000000 ((_ extract 31 0) E))
       (= v_18 A)))
      )
      ($EXIT$__p$loop_4196572 C E A D B G F L O v_18 P M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$loop_4196572 K J I D v_16 H F N L P M O)
        ($ENTER$__p$loop_4196572 C E A D B G F)
        (let ((a!1 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (= #x000000000040094c v_16)
       (not (bvsle ((_ extract 31 0) C) #x00000002))
       (not (bvsle ((_ extract 31 0) C) #x00000000))
       (= I (bvadd #xffffffffffffffe0 G))
       (= H (bvadd #xffffffffffffffe0 G))
       (= K (concat #x00000000 ((_ extract 31 0) C)))
       a!1
       (bvsle #x00000000 ((_ extract 31 0) E))
       (= v_17 A)))
      )
      ($EXIT$__p$loop_4196572 C E A D B G F N L v_17 M O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$loop_4196572 L K J I v_17 H F N Q P M O)
        ($ENTER$__p$loop_4196572 C E A D B G F)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= L (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!3 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (= #x0000000000400928 v_17)
       (bvsle ((_ extract 31 0) C) #x00000000)
       (= J (bvadd #xffffffffffffffe0 G))
       a!1
       (= H (bvadd #xffffffffffffffe0 G))
       a!2
       a!3
       (bvsle #x00000000 ((_ extract 31 0) E))
       (= v_18 A)))
      )
      ($EXIT$__p$loop_4196572 C E A D B G F N Q v_18 M O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$loop_4196572 v_12 C B I v_13 A J D E F G K)
        (and (= #x0000000000000003 v_12)
     (= #x0000000000400994 v_13)
     (bvsle ((_ extract 31 0) D) #x00000002)
     (= A (bvadd #xffffffffffffffe0 H))
     (= B (bvadd #xffffffffffffffe0 H))
     (= C (concat #x00000000 L))
     (= #x0000000000000000 v_14))
      )
      (|p$main_4196728::19!slice!1| v_14 F G I H L K J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$loop_4196572 v_12 C B I v_13 A J D E F G K)
        (and (= #x0000000000000003 v_12)
     (= #x0000000000400994 v_13)
     (not (bvsle ((_ extract 31 0) D) #x00000002))
     (= A (bvadd #xffffffffffffffe0 H))
     (= B (bvadd #xffffffffffffffe0 H))
     (= C (concat #x00000000 L))
     (= #x0000000000000001 v_14))
      )
      (|p$main_4196728::19!slice!1| v_14 F G I H L K J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196728::19!slice!1| H D J F C G E I)
        (and (= B (concat #x00000000 G))
     (= A (bvadd #xffffffffffffffe0 C))
     (= #x0000000000000001 v_10)
     (= #x00000000004009b0 v_11))
      )
      ($ENTER$__p$loop_4196572 v_10 B D J v_11 A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= B (bvadd #xffffffffffffffe0 D))
     (= A (bvadd #xffffffffffffffe0 D))
     (= C (concat #x00000000 F))
     (= #x0000000000000003 v_7)
     (= #x0000000000400994 v_8))
      )
      ($ENTER$__p$loop_4196572 v_7 C B E v_8 A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$loop_4196572 C E A D B G F)
        (let ((a!1 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (not (bvsle ((_ extract 31 0) C) #x00000002))
       (not (bvsle ((_ extract 31 0) C) #x00000000))
       (= K (concat #x00000000 ((_ extract 31 0) C)))
       a!1
       (= I (bvadd #xffffffffffffffe0 G))
       (= H (bvadd #xffffffffffffffe0 G))
       (bvsle #x00000000 ((_ extract 31 0) E))
       (= #x000000000040094c v_11)))
      )
      ($ENTER$__p$loop_4196572 K J I D v_11 H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$loop_4196572 C E A D B G F)
        (let ((a!1 (concat #x00000000
                   (bvadd #x00000003 (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (bvsle ((_ extract 31 0) C) #x00000002)
       (not (bvsle ((_ extract 31 0) C) #x00000000))
       (= L a!1)
       (= K (concat #x00000000 ((_ extract 31 0) L)))
       a!2
       (= I (bvadd #xffffffffffffffe0 G))
       (= H (bvadd #xffffffffffffffe0 G))
       (bvsle #x00000000 ((_ extract 31 0) E))
       (= #x0000000000400970 v_12)))
      )
      ($ENTER$__p$loop_4196572 K J I L v_12 H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$loop_4196572 C E A D B G F)
        (let ((a!1 (= L (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E)))))
      (a!3 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) C) #x00000000)
       a!1
       a!2
       (= J (bvadd #xffffffffffffffe0 G))
       a!3
       (= H (bvadd #xffffffffffffffe0 G))
       (bvsle #x00000000 ((_ extract 31 0) E))
       (= #x0000000000400928 v_12)))
      )
      ($ENTER$__p$loop_4196572 L K J I v_12 H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196728::19!slice!1| F B H D A E C G)
        (= ((_ extract 7 0) F) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$loop_4196572 v_15 B H G v_16 A L I C O K E)
        (|p$main_4196728::19!slice!1| N H G M F D L J)
        (and (= #x0000000000000001 v_15)
     (= #x00000000004009b0 v_16)
     (bvsle #x00000000 (bvnot ((_ extract 31 0) I)))
     (= B (concat #x00000000 D))
     (= A (bvadd #xffffffffffffffe0 F)))
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
