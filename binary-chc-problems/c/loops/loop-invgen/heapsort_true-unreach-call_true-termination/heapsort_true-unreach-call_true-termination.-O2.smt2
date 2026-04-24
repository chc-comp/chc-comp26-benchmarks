(set-logic HORN)


(declare-fun |p$main_4196032::55!slice!9| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::25!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::19!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::62!slice!6| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) ) Bool)
(declare-fun |p$main_4196032::49!slice!11| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::47!slice!7| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::29!slice!10| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::58!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::45!slice!8| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::64!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::41!slice!5| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::58!slice!4| B A C D)
        true
      )
      (|p$main_4196032::64!slice!2| A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::41!slice!5| B E I K F C J A G M L D)
        (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A))
     (= N (concat #x00000000 ((_ extract 31 0) L)))
     (not (= H #x00000000))
     (= #x0000000000000001 v_14))
      )
      (|p$main_4196032::29!slice!10| E I v_14 N C J A G M D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::41!slice!5| B E I K F C J A G M L D)
        (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A)))
     (= N (concat #x00000000 ((_ extract 31 0) L)))
     (not (= H #x00000000))
     (= #x0000000000000000 v_14))
      )
      (|p$main_4196032::29!slice!10| E I v_14 N C J A G M D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!7| C F D G A E H B)
        (and (bvsle ((_ extract 31 0) F) ((_ extract 31 0) A))
     (= #x0000000000000001 v_8))
      )
      (|p$main_4196032::45!slice!8| C F v_8 D G A E H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 3)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::62!slice!6| D B A E G C F)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A))
       (or (= F #b000) (= F #b010) (= F #b001))
       a!1
       (not (bvsle ((_ extract 31 0) C) #x00000001))
       (= #x0000000000000001 v_8)))
      )
      (|p$main_4196032::58!slice!4| v_8 A E H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::64!slice!2| A E C)
        (and (bvsle B ((_ extract 31 0) E))
     (= D (concat #x00000000 B))
     (= B (concat ((_ extract 30 0) C) #b0))
     (= v_5 E)
     (= #b011 v_6))
      )
      (|p$main_4196032::62!slice!6| B D A E v_5 C v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!7| C F D G A E H B)
        (and (not (bvsle ((_ extract 31 0) F) ((_ extract 31 0) A)))
     (= #x0000000000000000 v_8))
      )
      (|p$main_4196032::45!slice!8| C F v_8 D G A E H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!10| E G D B H I A F J C)
        (and (not (bvsle ((_ extract 31 0) I) #x00000000)) (= #x0000000000000001 v_10))
      )
      (|p$main_4196032::25!slice!1| v_10 E D B H I A F J C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::49!slice!11| C E F A D G B)
        (and (not (bvsle ((_ extract 31 0) E) #x00000000)) (= #x0000000000000001 v_7))
      )
      (|p$main_4196032::47!slice!7| C E v_7 F A D G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::49!slice!11| C E F A D G B)
        (and (bvsle ((_ extract 31 0) E) #x00000000) (= #x0000000000000000 v_7))
      )
      (|p$main_4196032::47!slice!7| C E v_7 F A D G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 3)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::62!slice!6| D B A E G C F)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) G))))))
  (and (not (bvsle ((_ extract 31 0) G) ((_ extract 31 0) A)))
       (or (= F #b000) (= F #b010) (= F #b001))
       a!1
       (bvsle ((_ extract 31 0) C) #x00000001)
       (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::55!slice!9| v_8 D A H E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 3)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::62!slice!6| D B A E G C F)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) G))))))
  (and (bvsle ((_ extract 31 0) G) ((_ extract 31 0) A))
       (or (= F #b000) (= F #b010) (= F #b001))
       a!1
       (bvsle ((_ extract 31 0) C) #x00000001)
       (= #x0000000000000001 v_8)))
      )
      (|p$main_4196032::55!slice!9| v_8 D A H E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::45!slice!8| C F H D G A E I B)
        (let ((a!1 (= J
              (concat #b000000000000000000000000000000000000000000000000000000000000000
                      (bvnot ((_ extract 31 31) F)))))
      (a!2 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) F))
       a!1
       a!2
       (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) F)))
       (= #x0000000000000000 v_11)))
      )
      (|p$main_4196032::41!slice!5| v_11 C F H D K G A E I J B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::45!slice!8| C F H D G A E I B)
        (let ((a!1 (= J
              (concat #b000000000000000000000000000000000000000000000000000000000000000
                      (bvnot ((_ extract 31 31) F)))))
      (a!2 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) F)))
       a!1
       a!2
       (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) F)))
       (= #x0000000000000001 v_11)))
      )
      (|p$main_4196032::41!slice!5| v_11 C F H D K G A E I J B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| I E D B G H A F K C)
        (and (bvsle ((_ extract 31 0) H) ((_ extract 31 0) A))
     (= J (concat #x00000000 ((_ extract 30 0) G) #b0))
     (= #x0000000000000001 v_11))
      )
      (|p$main_4196032::19!slice!3| v_11 E J D B G A F K C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| I E D B G H A F K C)
        (and (not (bvsle ((_ extract 31 0) H) ((_ extract 31 0) A)))
     (= J (concat #x00000000 ((_ extract 30 0) G) #b0))
     (= #x0000000000000000 v_11))
      )
      (|p$main_4196032::19!slice!3| v_11 E J D B G A F K C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 3)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::62!slice!6| D B A E G C F)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A)))
       (or (= F #b000) (= F #b010) (= F #b001))
       a!1
       (not (bvsle ((_ extract 31 0) C) #x00000001))
       (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::58!slice!4| v_8 A E H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!10| E G D B H I A F J C)
        (and (bvsle ((_ extract 31 0) I) #x00000000) (= #x0000000000000000 v_10))
      )
      (|p$main_4196032::25!slice!1| v_10 E D B H I A F J C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::45!slice!8| C F H D G A E I B)
        (and (bvsle ((_ extract 31 0) I) ((_ extract 31 0) F))
     (= J (concat #x00000000 ((_ extract 31 0) F))))
      )
      (|p$main_4196032::29!slice!10| C F H D J G A E I B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::41!slice!5| B E H J F C I A G L K D)
        (= M (concat #x00000000 ((_ extract 31 0) H)))
      )
      (|p$main_4196032::29!slice!10| E H J F M I A G L D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!3| J E H D B I A F K C)
        (and (bvsle ((_ extract 31 0) H) ((_ extract 31 0) K))
     (= G (concat #x00000000 ((_ extract 31 0) I))))
      )
      (|p$main_4196032::49!slice!11| E H G A F K C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::64!slice!2| A E C)
        (and (not (bvsle B ((_ extract 31 0) E)))
     (= D (concat #x00000000 B))
     (= B (concat ((_ extract 30 0) C) #b0))
     (= v_5 E)
     (= #b001 v_6))
      )
      (|p$main_4196032::62!slice!6| B D A E v_5 C v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!10| F H E C I J B G K D)
        (and (not (= A #x00000000)) (= #b010 v_11))
      )
      (|p$main_4196032::62!slice!6| F H B G K D v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!3| I E G D B H A F J C)
        (and (not (bvsle ((_ extract 31 0) G) ((_ extract 31 0) J))) (= #b000 v_10))
      )
      (|p$main_4196032::62!slice!6| E G A F J C v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::55!slice!9| F C A E D B)
        (and (not (= ((_ extract 31 0) E) #x00000001))
     (= G (concat #x00000000 C))
     (= H (concat #x00000000 ((_ extract 31 0) B))))
      )
      (|p$main_4196032::49!slice!11| C G H A D E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 3)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::62!slice!6| D B A E G C F)
        (and (= H (concat #x00000000 ((_ extract 31 0) C)))
     (or (= F #b011) (= F #b100)))
      )
      (|p$main_4196032::49!slice!11| D B H A E G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (concat #x00000000
                   (bvadd #xffffffff (concat ((_ extract 30 0) A) #b0)))))
  (and (not (bvsle ((_ extract 31 0) B) #x00000000))
       (= B a!1)
       (= C (concat #x00000000 (bvadd #xffffffff A)))
       (= D (concat #x00000000 ((_ extract 31 0) B)))
       (not (= A #x00000001))))
      )
      (|p$main_4196032::64!slice!2| B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::58!slice!4| v_3 A B C)
        (= #x0000000000000000 v_3)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| v_9 E D B G H A F I C)
        (= #x0000000000000000 v_9)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::55!slice!9| v_5 C A E D B)
        (= #x0000000000000000 v_5)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::45!slice!8| C F H D G A E I B)
        (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) F))
     (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) F))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!3| v_9 E G D B H A F I C)
        (= #x0000000000000000 v_9)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!10| E G D B H I A F J C)
        (= ((_ extract 31 0) D) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!10| E G D B H I A F J C)
        (= ((_ extract 31 0) B) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::45!slice!8| C F H D G A E I B)
        (and (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) F)))
     (= ((_ extract 31 0) D) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!3| I E G D B H A F J C)
        (= ((_ extract 31 0) D) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!3| I E G D B H A F J C)
        (= ((_ extract 31 0) B) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::45!slice!8| C F H D G A E I B)
        (and (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) F)))
     (= ((_ extract 31 0) H) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::45!slice!8| C F H D G A E I B)
        (and (bvsle #x00000000 (bvnot ((_ extract 31 0) F)))
     (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) F))))
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
