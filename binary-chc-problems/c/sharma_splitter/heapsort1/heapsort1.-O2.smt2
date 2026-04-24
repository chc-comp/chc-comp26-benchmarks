(set-logic HORN)


(declare-fun |p$main_4196032::50!slice!10| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::64!slice!8| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) ) Bool)
(declare-fun |p$main_4196032::56!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::48!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::30!slice!9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::42!slice!6| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::59!slice!5| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::26!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::46!slice!7| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::20!slice!11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::66!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!6| A F I K G D J B H M L E)
        (and (bvsle ((_ extract 31 0) D) B)
     (= N (concat #x00000000 ((_ extract 31 0) L)))
     (not (= C #x00000000))
     (= #x0000000000000001 v_14))
      )
      (|p$main_4196032::30!slice!9| F I v_14 N D J B H M E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!6| A F I K G D J B H M L E)
        (and (not (bvsle ((_ extract 31 0) D) B))
     (= N (concat #x00000000 ((_ extract 31 0) L)))
     (not (= C #x00000000))
     (= #x0000000000000000 v_14))
      )
      (|p$main_4196032::30!slice!9| F I v_14 N D J B H M E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!7| C F H D G A E I B)
        (let ((a!1 (= J
              (concat #b000000000000000000000000000000000000000000000000000000000000000
                      (bvnot ((_ extract 31 31) F)))))
      (a!2 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) F)))
       a!1
       a!2
       (not (bvsle A ((_ extract 31 0) F)))
       (= #x0000000000000001 v_11)))
      )
      (|p$main_4196032::42!slice!6| v_11 C F H D K G A E I J B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::50!slice!10| C E F A D G B)
        (and (not (bvsle ((_ extract 31 0) E) #x00000000)) (= #x0000000000000001 v_7))
      )
      (|p$main_4196032::48!slice!1| C E v_7 F A D G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::48!slice!1| C F D G A E H B)
        (and (not (bvsle ((_ extract 31 0) F) A)) (= #x0000000000000000 v_8))
      )
      (|p$main_4196032::46!slice!7| C F v_8 D G A E H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::50!slice!10| C E F A D G B)
        (and (bvsle ((_ extract 31 0) E) #x00000000) (= #x0000000000000000 v_7))
      )
      (|p$main_4196032::48!slice!1| C E v_7 F A D G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 3)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::64!slice!8| E C A F G D B)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (bvsle ((_ extract 31 0) D) #x00000001))
       (or (= B #b010) (= B #b011) (= B #b100))
       a!1
       (not (bvsle ((_ extract 31 0) D) A))
       (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::59!slice!5| v_8 A F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::48!slice!1| C F D G A E H B)
        (and (bvsle ((_ extract 31 0) F) A) (= #x0000000000000001 v_8))
      )
      (|p$main_4196032::46!slice!7| C F v_8 D G A E H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!7| C F H D G A E I B)
        (let ((a!1 (= J
              (concat #b000000000000000000000000000000000000000000000000000000000000000
                      (bvnot ((_ extract 31 31) F)))))
      (a!2 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) F)))
       a!1
       a!2
       (bvsle A ((_ extract 31 0) F))
       (= #x0000000000000000 v_11)))
      )
      (|p$main_4196032::42!slice!6| v_11 C F H D K G A E I J B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!9| D G E B H I A F J C)
        (and (bvsle ((_ extract 31 0) I) #x00000000) (= #x0000000000000000 v_10))
      )
      (|p$main_4196032::26!slice!4| v_10 D E B H I A F J C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!9| D G E B H I A F J C)
        (and (not (bvsle ((_ extract 31 0) I) #x00000000)) (= #x0000000000000001 v_10))
      )
      (|p$main_4196032::26!slice!4| v_10 D E B H I A F J C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!4| F D E B I J A G K C)
        (and (not (bvsle ((_ extract 31 0) J) A))
     (= H (concat #x00000000 ((_ extract 30 0) I) #b0))
     (= #x0000000000000000 v_11))
      )
      (|p$main_4196032::20!slice!11| v_11 D H E B I A G K C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!4| F D E B I J A G K C)
        (and (bvsle ((_ extract 31 0) J) A)
     (= H (concat #x00000000 ((_ extract 30 0) I) #b0))
     (= #x0000000000000001 v_11))
      )
      (|p$main_4196032::20!slice!11| v_11 D H E B I A G K C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 3)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::64!slice!8| E C A F G D B)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) G))))))
  (and (bvsle ((_ extract 31 0) G) A)
       (or (= B #b010) (= B #b011) (= B #b100))
       a!1
       (bvsle ((_ extract 31 0) D) #x00000001)
       (= #x0000000000000001 v_8)))
      )
      (|p$main_4196032::56!slice!3| v_8 E A H F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 3)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::64!slice!8| E C A F G D B)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) G))))))
  (and (not (bvsle ((_ extract 31 0) G) A))
       (or (= B #b010) (= B #b011) (= B #b100))
       a!1
       (bvsle ((_ extract 31 0) D) #x00000001)
       (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::56!slice!3| v_8 E A H F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!7| C F H D G A E I B)
        (and (bvsle ((_ extract 31 0) I) ((_ extract 31 0) F))
     (= J (concat #x00000000 ((_ extract 31 0) F))))
      )
      (|p$main_4196032::30!slice!9| C F H D J G A E I B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!6| A E H J F C I B G L K D)
        (= M (concat #x00000000 ((_ extract 31 0) H)))
      )
      (|p$main_4196032::30!slice!9| E H J F M I B G L D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!11| J D H F B I A G K C)
        (and (bvsle ((_ extract 31 0) H) ((_ extract 31 0) K))
     (= E (concat #x00000000 ((_ extract 31 0) I))))
      )
      (|p$main_4196032::50!slice!10| D H E A G K C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::59!slice!5| E A B C)
        (= D (concat #x00000000 ((_ extract 30 0) C) #b0))
      )
      (|p$main_4196032::66!slice!2| D A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::66!slice!2| C A D B)
        (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) D))
     (= E (concat #x00000000 ((_ extract 31 0) C)))
     (= v_5 D)
     (= #b001 v_6))
      )
      (|p$main_4196032::64!slice!8| C E A D v_5 B v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!9| D H E B I J A G K C)
        (and (not (= F #x00000000)) (= #b010 v_11))
      )
      (|p$main_4196032::64!slice!8| D H A G K C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!11| I D G E B H A F J C)
        (and (not (bvsle ((_ extract 31 0) G) ((_ extract 31 0) J))) (= #b100 v_10))
      )
      (|p$main_4196032::64!slice!8| D G A F J C v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 3)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::64!slice!8| E C A F G D B)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (bvsle ((_ extract 31 0) D) #x00000001))
       (or (= B #b010) (= B #b011) (= B #b100))
       a!1
       (bvsle ((_ extract 31 0) D) A)
       (= #x0000000000000001 v_8)))
      )
      (|p$main_4196032::59!slice!5| v_8 A F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::66!slice!2| C A D B)
        (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) D)))
     (= E (concat #x00000000 ((_ extract 31 0) C)))
     (= v_5 D)
     (= #b011 v_6))
      )
      (|p$main_4196032::64!slice!8| C E A D v_5 B v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::56!slice!3| E C A F D B)
        (and (not (= ((_ extract 31 0) F) #x00000001))
     (= G (concat #x00000000 ((_ extract 31 0) C)))
     (= H (concat #x00000000 ((_ extract 31 0) B))))
      )
      (|p$main_4196032::50!slice!10| C G H A D F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 3)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::64!slice!8| E C A F G D B)
        (and (= H (concat #x00000000 ((_ extract 31 0) D)))
     (or (= B #b000) (= B #b001)))
      )
      (|p$main_4196032::50!slice!10| E C H A F G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= B (concat #x00000000 A))
     (= C (concat #x00000000 ((_ extract 31 0) D)))
     (= D (concat #x00000000 ((_ extract 30 0) A) #b0))
     (= E ((_ extract 31 0) D)))
      )
      (|p$main_4196032::66!slice!2| D E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::56!slice!3| v_5 C A E D B)
        (= #x0000000000000000 v_5)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::56!slice!3| E C A F D B)
        (and (= ((_ extract 31 0) F) #x00000001)
     (not (= ((_ extract 31 0) B) #x00000001)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!7| C F H D G A E I B)
        (and (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) F)))
     (bvsle A ((_ extract 31 0) F)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!4| v_9 D E B G H A F I C)
        (= #x0000000000000000 v_9)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::59!slice!5| v_3 A B C)
        (= #x0000000000000000 v_3)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!9| D G E B H I A F J C)
        (= ((_ extract 31 0) E) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!9| D G E B H I A F J C)
        (= ((_ extract 31 0) B) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!11| v_9 D G E B H A F I C)
        (= #x0000000000000000 v_9)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!11| I D G E B H A F J C)
        (= ((_ extract 31 0) B) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!7| C F H D G A E I B)
        (and (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) F)))
     (= ((_ extract 31 0) D) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!11| I D G E B H A F J C)
        (= ((_ extract 31 0) E) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!7| C F H D G A E I B)
        (and (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) F)))
     (= ((_ extract 31 0) H) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!7| C F H D G A E I B)
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
