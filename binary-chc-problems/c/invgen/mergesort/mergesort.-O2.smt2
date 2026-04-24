(set-logic HORN)


(declare-fun |p$merge_4196528::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$merge_4196528::85| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$mergeSort_4196624::11!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$merge_4196528::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$merge_4196528::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$merge_4196528::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$mergeSort_4196624::8!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196528::15| L J G B D F H K C E A I)
        (= ((_ extract 31 0) C) ((_ extract 31 0) E))
      )
      (|p$merge_4196528::85| G J B L D A F H K C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196528::21| L K G C D F H J E B A I)
        (bvsle ((_ extract 31 0) B) #x00000000)
      )
      (|p$merge_4196528::85| G K C L D A F H J E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mergeSort_4196624::8!slice!1| D M A B C Q P K N O L)
        (|p$merge_4196528::85| D G A E B H C v_17 I F J)
        (and (= #x000000000040095c v_17)
     (not (bvsle ((_ extract 31 0) K) ((_ extract 31 0) P)))
     (= I (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$mergeSort_4196624::11!slice!2| M H Q P K N O L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196528::15| L J G B D F H K C E A I)
        (not (= ((_ extract 31 0) C) ((_ extract 31 0) E)))
      )
      (|p$merge_4196528::18| L G B D F H K C E A I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mergeSort_4196624::8!slice!1| L G E D B K J C H I F)
        (let ((a!1 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) E)
                         (bvmul #xffffffff ((_ extract 31 0) L)))))
      (a!2 (concat #x00000000
                   (bvadd ((_ extract 31 0) B)
                          (bvmul #xffffffff ((_ extract 31 0) E)))))
      (a!3 (concat #x00000000
                   (bvadd ((_ extract 31 0) E)
                          (bvmul #xffffffff ((_ extract 31 0) L))))))
  (and (not a!1)
       (= M (concat #x00000000 ((_ extract 31 0) L)))
       (= N a!2)
       (= O a!3)
       (= A (bvadd #xfffffffffffffff0 K))
       (= #x000000000040095c v_15)))
      )
      (|p$merge_4196528::24| O L E D B v_15 A M N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mergeSort_4196624::8!slice!1| L G E D B K J C H I F)
        (let ((a!1 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) E)
                         (bvmul #xffffffff ((_ extract 31 0) L)))))
      (a!2 (concat #x00000000
                   (bvadd ((_ extract 31 0) B)
                          (bvmul #xffffffff ((_ extract 31 0) E)))))
      (a!3 (concat #x00000000
                   (bvadd ((_ extract 31 0) E)
                          (bvmul #xffffffff ((_ extract 31 0) L))))))
  (and a!1
       (= ((_ extract 31 0) E) ((_ extract 31 0) L))
       (= M (concat #x00000000 ((_ extract 31 0) L)))
       (= N a!2)
       (= O a!3)
       (= A (bvadd #xfffffffffffffff0 K))
       (not (bvsle ((_ extract 31 0) N) #x00000000))
       (= #x000000000040095c v_15)))
      )
      (|p$merge_4196528::24| O L E D B v_15 A M N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196528::18| L G B C F H K J E A I)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) J))))))
  (and a!1
       (not (bvsle ((_ extract 31 0) J) ((_ extract 31 0) F)))
       (= #x0000000000000000 v_12)))
      )
      (|p$merge_4196528::15| L v_12 G B C F H K D E A I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196528::24| I F B C E G H D A)
        (and (bvsle ((_ extract 31 0) D) ((_ extract 31 0) E))
     (= #x0000000000000001 v_9)
     (= v_10 C)
     (= v_11 G))
      )
      (|p$merge_4196528::21| I v_9 F B C E G H D A v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196528::24| I F B C E G H D A)
        (and (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) E)))
     (= #x0000000000000000 v_9)
     (= v_10 C)
     (= v_11 G))
      )
      (|p$merge_4196528::21| I v_9 F B C E G H D A v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196528::18| L G B C F H K J E A I)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) J))))))
  (and a!1
       (bvsle ((_ extract 31 0) J) ((_ extract 31 0) F))
       (= #x0000000000000001 v_12)))
      )
      (|p$merge_4196528::15| L v_12 G B C F H K D E A I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mergeSort_4196624::8!slice!1| L G E D B K J C H I F)
        (let ((a!1 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) E)
                         (bvmul #xffffffff ((_ extract 31 0) L)))))
      (a!2 (concat #x00000000
                   (bvadd ((_ extract 31 0) B)
                          (bvmul #xffffffff ((_ extract 31 0) E)))))
      (a!3 (concat #x00000000
                   (bvadd ((_ extract 31 0) E)
                          (bvmul #xffffffff ((_ extract 31 0) L))))))
  (and a!1
       (= M (concat #x00000000 ((_ extract 31 0) L)))
       (= N a!2)
       (= O a!3)
       (= A (bvadd #xfffffffffffffff0 K))
       (bvsle ((_ extract 31 0) N) #x00000000)
       (= #x000000000040095c v_15)))
      )
      (|p$merge_4196528::24| O L E D B v_15 A M N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000001))
       a!1
       (= E (bvadd #xfffffffffffffff0 C))
       (= F (concat #x00000000 ((_ extract 31 0) A)))
       (= A (concat #x00000000 B))
       (= #x0000000000000000 v_6)
       (= #x0000000000000002 v_7)
       (= #x0000000000000000 v_8)))
      )
      (|p$mergeSort_4196624::11!slice!2| A E C v_6 D v_7 v_8 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mergeSort_4196624::8!slice!1| D M A B C Q P K N O L)
        (|p$merge_4196528::85| D G A E B H C v_19 I F J)
        (let ((a!1 (= R (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) N))))))
  (and (= #x000000000040095c v_19)
       (not (bvsle ((_ extract 31 0) L) ((_ extract 31 0) N)))
       a!1
       (= S (concat #x00000000 ((_ extract 30 0) N) #b0))
       (= I (bvadd #xfffffffffffffff0 Q))
       (bvsle ((_ extract 31 0) K) ((_ extract 31 0) P))
       (= #x0000000000000000 v_20)))
      )
      (|p$mergeSort_4196624::11!slice!2| M H Q v_20 K S R L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196528::21| L K G C D F H J E B A I)
        (let ((a!1 (= M
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) E))))))
  (and a!1 (not (bvsle ((_ extract 31 0) B) #x00000000))))
      )
      (|p$merge_4196528::18| L G C D F H J E M A I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mergeSort_4196624::11!slice!2| G C J D B H I F)
        (let ((a!1 (= K
              (concat #x00000000
                      (bvadd ((_ extract 31 0) I) ((_ extract 31 0) D)))))
      (a!2 (= L (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E)))))
      (a!3 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) H))))))
  (and (bvsle (bvadd #xffffffff ((_ extract 31 0) E)) ((_ extract 31 0) B))
       a!1
       a!2
       a!3
       (= A (concat #x00000000 ((_ extract 31 0) D)))))
      )
      (|p$mergeSort_4196624::8!slice!1| A G K C L J E B H I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mergeSort_4196624::11!slice!2| G C J D B H I F)
        (let ((a!1 (not (bvsle (bvadd #xffffffff ((_ extract 31 0) E))
                       ((_ extract 31 0) B))))
      (a!2 (= K
              (concat #x00000000
                      (bvadd ((_ extract 31 0) I) ((_ extract 31 0) D)))))
      (a!3 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) H))))))
  (and a!1
       a!2
       (= L (concat #x00000000 ((_ extract 31 0) B)))
       a!3
       (= A (concat #x00000000 ((_ extract 31 0) D)))))
      )
      (|p$mergeSort_4196624::8!slice!1| A G K C L J E B H I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196528::24| I F B C E G H D A)
        (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196528::18| K F B C E G J I D A H)
        (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) E)))
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
