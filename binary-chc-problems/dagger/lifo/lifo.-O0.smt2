(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::44!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::32!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::50!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!1| C E A F G B D)
        (and (not (bvsle (bvadd C E) #x00000001)) (= #x0000000000000000 v_7))
      )
      (|p$main_4196572::44!slice!2| v_7 C E F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!1| C E A F G B D)
        (and (bvsle (bvadd C E) #x00000001) (= #x0000000000000001 v_7))
      )
      (|p$main_4196572::44!slice!2| v_7 C E F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::44!slice!2| A B C D E)
        (and (not (bvsle (bvadd D E) #x00000001)) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::32!slice!3| v_5 B C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::44!slice!2| A B C D E)
        (and (bvsle (bvadd D E) #x00000001) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::32!slice!3| v_5 B C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$main_4196572::50!slice!1| v_1 v_2 v_3 v_4 v_5 A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!1| C E A G H B D)
        (and (not (bvsle C #x00000000))
     (not (= F #x00000000))
     (not (= I #x00000000))
     (= K (bvadd #xffffffff C))
     (= J (bvadd #x00000001 E)))
      )
      (|p$main_4196572::50!slice!1| K J A G H B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!1| C E A G H B D)
        (and (not (bvsle G #x00000000))
     (not (= F #x00000000))
     (= J (bvadd #x00000001 H))
     (= I (bvadd #xffffffff G)))
      )
      (|p$main_4196572::50!slice!1| C E A I J B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!1| C E A G H B D)
        (and (not (bvsle A #x00000000))
     (not (= F #x00000000))
     (= J (bvadd H B A G))
     (not (= I #x00000000))
     (= #x00000000 v_10)
     (= #x00000001 v_11)
     (= #x00000000 v_12))
      )
      (|p$main_4196572::50!slice!1| C E v_10 v_11 v_12 J D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!1| C E A G H B D)
        (and (not (bvsle D #x00000000))
     (not (= F #x00000000))
     (= J (bvadd E B D C))
     (not (= I #x00000000))
     (= #x00000001 v_10)
     (= #x00000000 v_11)
     (= #x00000000 v_12))
      )
      (|p$main_4196572::50!slice!1| v_10 v_11 A G H J v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!1| C E A G H B D)
        (and (not (bvsle A #x00000000))
     (not (= F #x00000000))
     (not (= I #x00000000))
     (= K (bvadd #x00000001 C E))
     (= J (bvadd #xffffffff A))
     (= #x00000000 v_11)
     (= #x00000000 v_12))
      )
      (|p$main_4196572::50!slice!1| v_11 v_12 J G H B K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!1| C E A G H B D)
        (and (not (bvsle D #x00000000))
     (not (= F #x00000000))
     (not (= I #x00000000))
     (= K (bvadd #xffffffff D))
     (= J (bvadd H B A G))
     (= #x00000000 v_11)
     (= #x00000001 v_12)
     (= #x00000000 v_13))
      )
      (|p$main_4196572::50!slice!1| C E v_11 v_12 v_13 J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!1| C E A G H B D)
        (and (not (bvsle A #x00000000))
     (not (= F #x00000000))
     (not (= I #x00000000))
     (= K (bvadd E B D C))
     (= J (bvadd #xffffffff A))
     (= #x00000001 v_11)
     (= #x00000000 v_12)
     (= #x00000000 v_13))
      )
      (|p$main_4196572::50!slice!1| v_11 v_12 J G H K v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!1| C E A G H B D)
        (and (not (bvsle B #x00000000))
     (not (= F #x00000000))
     (not (= I #x00000000))
     (= K (bvadd #x00000001 D C E))
     (= J (bvadd #xffffffff B))
     (= #x00000000 v_11)
     (= #x00000000 v_12))
      )
      (|p$main_4196572::50!slice!1| v_11 v_12 A G H J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!1| C E A G H B D)
        (and (not (bvsle B #x00000000))
     (not (= F #x00000000))
     (not (= I #x00000000))
     (= K (bvadd #x00000001 A G H))
     (= J (bvadd #xffffffff B))
     (= #x00000000 v_11)
     (= #x00000000 v_12))
      )
      (|p$main_4196572::50!slice!1| C E K v_11 v_12 J D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!1| C E A G H B D)
        (and (not (bvsle D #x00000000))
     (not (= F #x00000000))
     (not (= I #x00000000))
     (= K (bvadd #xffffffff D))
     (= J (bvadd #x00000001 A G H))
     (= #x00000000 v_11)
     (= #x00000000 v_12))
      )
      (|p$main_4196572::50!slice!1| C E J v_11 v_12 B K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::44!slice!2| A B C D E)
        (= ((_ extract 7 0) A) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!3| A B C D E)
        (bvsle #x00000000 (bvnot B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!3| A B C D E)
        (bvsle #x00000000 (bvnot C))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!3| A B C D E)
        (bvsle #x00000000 (bvnot D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!3| A B C D E)
        (bvsle #x00000000 (bvnot E))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!3| A B C D E)
        (= ((_ extract 7 0) A) #x00)
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
