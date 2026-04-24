(set-logic HORN)


(declare-fun |$EXIT$__p$min_4196572| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$merge_4196612::30| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$merge_4196612::64| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$merge_4196612::68| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$merge_4196612::56| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$merge_4196612::23| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$mergeSort_4197020::9!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$merge_4196612::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$merge_4196612::19| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$merge_4196612::49| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$merge_4196612::53| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mergeSort_4197020::9!slice!1| E A F B I G H D J C)
        (let ((a!1 (concat #x00000000
                   (bvadd #xffffffff (concat ((_ extract 30 0) J) #b0) C))))
  (and (not (bvsle (bvadd #xffffffff G) C))
       (= N (concat #x00000000 ((_ extract 31 0) L)))
       (= O (concat #x00000000 ((_ extract 31 0) L)))
       (= P (concat #x00000000 ((_ extract 31 0) O)))
       (= K (bvadd #xffffffffffffffd0 I))
       (= L (concat #x00000000 (bvadd #xffffffff G)))
       (= M a!1)
       (bvsle ((_ extract 31 0) N) ((_ extract 31 0) M))))
      )
      ($EXIT$__p$min_4196572 M L K P O N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mergeSort_4197020::9!slice!1| E A F B I G H D J C)
        (let ((a!1 (concat #x00000000
                   (bvadd #xffffffff (concat ((_ extract 30 0) J) #b0) C))))
  (and (not (bvsle (bvadd #xffffffff G) C))
       (= N (concat #x00000000 ((_ extract 31 0) L)))
       (= O (concat #x00000000 ((_ extract 31 0) L)))
       (= P (concat #x00000000 ((_ extract 31 0) M)))
       (= K (bvadd #xffffffffffffffd0 I))
       (= L (concat #x00000000 (bvadd #xffffffff G)))
       (= M a!1)
       (not (bvsle ((_ extract 31 0) N) ((_ extract 31 0) M)))))
      )
      ($EXIT$__p$min_4196572 M L K P O N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$merge_4196612::53| E K D I L N J F G H O M A B C)
        true
      )
      (|p$merge_4196612::49| K D I L N J F G H O M A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196612::49| J D H K M I E F G N L A B C)
        (and (not (bvsle F L)) (not (bvsle E N)) (= #x0000000000000000 v_14))
      )
      (|p$merge_4196612::23| v_14 J D H K M I E F G N L A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$merge_4196612::49| J D H K M I E F G N L A B C)
        (bvsle F L)
      )
      (|p$merge_4196612::43| J D H K M I E G N A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$merge_4196612::64| J D H K M I E F G N L A B C)
        (and (not (bvsle F L))
     (= Q (bvadd #x00000001 E))
     (= P (bvadd #x00000001 L))
     (not (= O #x00000000))
     (not (bvsle G C)))
      )
      (|p$merge_4196612::64| J D H K M I Q F G N P A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (|p$merge_4196612::64| J D H K M I E F G N L A B C)
        (and (not (bvsle F L))
     (= P (bvadd #x00000001 E))
     (= O (bvadd #x00000001 C))
     (not (bvsle G C)))
      )
      (|p$merge_4196612::64| J D H K M I P F G N L A B O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$merge_4196612::68| I C G J L H E F D M K A B)
        (and (bvsle E K) (= #x00000000 v_13))
      )
      (|p$merge_4196612::64| I C G J L H D E F M K A B v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$merge_4196612::68| I C G J L H E F D M K A B)
        (and (not (bvsle E K)) (= #x00000000 v_13))
      )
      (|p$merge_4196612::19| I C G J L H E F D M K A B v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$merge_4196612::64| J D H K M I E F G N L A B C)
        (bvsle F L)
      )
      (|p$merge_4196612::56| J D H K M I E F G N L A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$merge_4196612::64| J D H K M I E F G N L A B C)
        (and (not (bvsle F L)) (bvsle G C))
      )
      (|p$merge_4196612::56| J D H K M I E F G N L A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196612::49| J D H K M I E F G N L A B C)
        (and (not (bvsle F L)) (bvsle E N) (= #x0000000000000001 v_14))
      )
      (|p$merge_4196612::23| v_14 J D H K M I E F G N L A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196612::56| J D H K M I E F G N L A B C)
        (and (bvsle E N) (= #x0000000000000001 v_14))
      )
      (|p$merge_4196612::53| v_14 J D H K M I E F G N L A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196612::56| J D H K M I E F G N L A B C)
        (and (not (bvsle E N)) (= #x0000000000000000 v_14))
      )
      (|p$merge_4196612::53| v_14 J D H K M I E F G N L A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196612::43| I D G J K H E F L A B C)
        (and (not (bvsle F C)) (not (bvsle E L)) (= #x0000000000000000 v_12))
      )
      (|p$merge_4196612::30| v_12 I D G J K H E F L A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196612::43| I D G J K H E F L A B C)
        (and (not (bvsle F C)) (bvsle E L) (= #x0000000000000001 v_12))
      )
      (|p$merge_4196612::30| v_12 I D G J K H E F L A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$merge_4196612::19| J D H K M I F G E N L A B C)
        (and (= O (bvadd #x00000001 C)) (not (bvsle G C)) (= #x00000000 v_15))
      )
      (|p$merge_4196612::19| J D H K M I F G E N v_15 A B O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (v_27 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196612::43| X T A Y v_27 W U V Z Q R S)
        ($EXIT$__p$min_4196572 M L K O P N)
        (|p$mergeSort_4197020::9!slice!1| E A F B I G H D J C)
        (let ((a!1 (= A1 (bvadd C (concat ((_ extract 30 0) J) #b0))))
      (a!2 (concat #x00000000
                   (bvadd #xffffffff (concat ((_ extract 30 0) J) #b0) C))))
  (and (= #x0000000000400b0c v_27)
       (not (bvsle (bvadd #xffffffff G) C))
       a!1
       (= Y (concat #x00000000 ((_ extract 31 0) O)))
       (= W (bvadd #xffffffffffffffd0 I))
       (= X (concat #x00000000 C))
       (= T (concat #x00000000 (bvadd #xffffffff C J)))
       (= M a!2)
       (= L (concat #x00000000 (bvadd #xffffffff G)))
       (= K (bvadd #xffffffffffffffd0 I))
       (bvsle V S)))
      )
      (|p$mergeSort_4197020::9!slice!1| E R F B I G H D J A1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$merge_4196612::30| G L E I M N J F H O A B C)
        (and (= K (bvadd #x00000001 C)) (= D (bvadd #x00000001 F)))
      )
      (|p$merge_4196612::43| L E I M N J D H O A B K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$merge_4196612::23| C I M Q D L H N O G J E A F B)
        (and (= P (bvadd #x00000001 E)) (= K (bvadd #x00000001 N)))
      )
      (|p$merge_4196612::49| I M Q D L H K O G J P A F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle F #x00000001))
     (= F ((_ extract 31 0) C))
     (= G (bvadd #xffffffffffffffd0 A))
     (= C (concat #x00000000 D))
     (= A (bvadd #xffffffffffffffe0 E))
     (= B (bvadd #xffffffffffffffe0 E))
     (= #x0000000000400b78 v_7)
     (= #x0000000000400b78 v_8)
     (= v_9 B)
     (= #x00000001 v_10)
     (= #x00000000 v_11))
      )
      (|p$mergeSort_4197020::9!slice!1| C G B v_7 A F v_8 v_9 v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$mergeSort_4197020::9!slice!1| E A F B I G H D J C)
        (and (bvsle (bvadd #xffffffff G) C)
     (= K (concat ((_ extract 30 0) J) #b0))
     (= L (bvadd #xffffffffffffffd0 I))
     (not (bvsle G K))
     (= #x00000000 v_12))
      )
      (|p$mergeSort_4197020::9!slice!1| E L F B I G H D K v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$merge_4196612::19| J D H K M I F G E N L A B C)
        (and (= O (bvadd #x00000001 L)) (bvsle G C))
      )
      (|p$merge_4196612::68| J D H K M I F G E N O A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$min_4196572 M L K O P N)
        (|p$mergeSort_4197020::9!slice!1| E A F B I G H D J C)
        (let ((a!1 (= V (bvadd W (bvmul #xffffffff ((_ extract 31 0) S)))))
      (a!2 (concat #x00000000
                   (bvadd #xffffffff (concat ((_ extract 30 0) J) #b0) C))))
  (and (not (bvsle (bvadd #xffffffff G) C))
       (= U ((_ extract 31 0) T))
       a!1
       (= W ((_ extract 31 0) R))
       (= X (bvadd #x00000001 ((_ extract 31 0) S) (bvmul #xffffffff U)))
       (= S (concat #x00000000 (bvadd #xffffffff C J)))
       (= T (concat #x00000000 C))
       (= Q (bvadd #xffffffffffffffd0 I))
       (= R (concat #x00000000 ((_ extract 31 0) O)))
       (= L (concat #x00000000 (bvadd #xffffffff G)))
       (= K (bvadd #xffffffffffffffd0 I))
       (= M a!2)
       (= #x0000000000400b0c v_24)
       (= #x00000000 v_25)
       (= #x0000000000400b0c v_26)
       (= v_27 A)))
      )
      (|p$merge_4196612::68| T S A R v_24 Q X V U W v_25 v_26 v_27)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$merge_4196612::23| E K D I L N J F G H O M A B C)
        (= ((_ extract 7 0) E) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$merge_4196612::53| E K D I L N J F G H O M A B C)
        (= ((_ extract 7 0) E) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$merge_4196612::30| F J D H K L I E G M A B C)
        (= ((_ extract 7 0) F) #x00)
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
