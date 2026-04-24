(set-logic HORN)


(declare-fun |p$main_4196032::24!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::64!slice!6| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::54!slice!10| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::44!slice!11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::57!slice!7| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::46!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::48!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::40!slice!8| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::62!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 2) ) Bool)
(declare-fun |p$main_4196032::19!slice!9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::28!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!8| B G H K E D J I F M L C)
        (and (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) I)))
     (= N (concat #x00000000 ((_ extract 31 0) L)))
     (not (= A #x00000000))
     (= #x0000000000000000 v_14))
      )
      (|p$main_4196032::28!slice!5| G v_14 N D J I F M C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!8| B G H K E D J I F M L C)
        (and (bvsle ((_ extract 31 0) D) ((_ extract 31 0) I))
     (= N (concat #x00000000 ((_ extract 31 0) L)))
     (not (= A #x00000000))
     (= #x0000000000000001 v_14))
      )
      (|p$main_4196032::28!slice!5| G v_14 N D J I F M C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::44!slice!11| D E H B G F C I A)
        (and (bvsle ((_ extract 31 0) I) ((_ extract 31 0) E))
     (= J (concat #x00000000 ((_ extract 31 0) E))))
      )
      (|p$main_4196032::28!slice!5| D H B J G F C I A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!8| A F G J D C I H E L K B)
        (= M (concat #x00000000 ((_ extract 31 0) G)))
      )
      (|p$main_4196032::28!slice!5| F J D M I H E L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!9| E G I C A D H F J B)
        (bvsle ((_ extract 31 0) I) ((_ extract 31 0) J))
      )
      (|p$main_4196032::48!slice!4| G I D H F J B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::57!slice!7| D E C B)
        (= A (concat #x00000000 ((_ extract 30 0) B) #b0))
      )
      (|p$main_4196032::64!slice!6| A E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 2)) ) 
    (=>
      (and
        (|p$main_4196032::64!slice!6| D E C A)
        (and (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) C)))
     (= B (concat #x00000000 ((_ extract 31 0) D)))
     (= v_5 C)
     (= #b00 v_6))
      )
      (|p$main_4196032::62!slice!1| D B E C v_5 A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 2)) ) 
    (=>
      (and
        (|p$main_4196032::64!slice!6| D E C A)
        (and (bvsle ((_ extract 31 0) D) ((_ extract 31 0) C))
     (= B (concat #x00000000 ((_ extract 31 0) D)))
     (= v_5 C)
     (= #b01 v_6))
      )
      (|p$main_4196032::62!slice!1| D B E C v_5 A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 2)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!9| E G I C A D H F J B)
        (and (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) J))) (= #b10 v_10))
      )
      (|p$main_4196032::62!slice!1| G I H F J B v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 2)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::62!slice!1| E A F D G B C)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) B) #x00000001))
       (or (= C #b00) (= C #b10))
       a!1
       (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) F)))
       (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::57!slice!7| v_8 F D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| G F K D A H J I E L B)
        (and (bvsle ((_ extract 31 0) J) ((_ extract 31 0) I))
     (= C (concat #x00000000 ((_ extract 31 0) H)))
     (= #x0000000000000001 v_12))
      )
      (|p$main_4196032::19!slice!9| v_12 F K D A C I E L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 2)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::62!slice!1| E A F D G B C)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) B) #x00000001))
       (or (= C #b00) (= C #b10))
       a!1
       (bvsle ((_ extract 31 0) B) ((_ extract 31 0) F))
       (= #x0000000000000001 v_8)))
      )
      (|p$main_4196032::57!slice!7| v_8 F D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| G F K D A H J I E L B)
        (and (not (bvsle ((_ extract 31 0) J) ((_ extract 31 0) I)))
     (= C (concat #x00000000 ((_ extract 31 0) H)))
     (= #x0000000000000000 v_12))
      )
      (|p$main_4196032::19!slice!9| v_12 F K D A C I E L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 2)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::62!slice!1| E A F D G B C)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) G))))))
  (and (not (bvsle ((_ extract 31 0) G) ((_ extract 31 0) F)))
       (or (= C #b00) (= C #b10))
       a!1
       (bvsle ((_ extract 31 0) B) #x00000001)
       (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::54!slice!10| v_8 E F H D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 2)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::62!slice!1| E A F D G B C)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) G))))))
  (and (bvsle ((_ extract 31 0) G) ((_ extract 31 0) F))
       (or (= C #b00) (= C #b10))
       a!1
       (bvsle ((_ extract 31 0) B) #x00000001)
       (= #x0000000000000001 v_8)))
      )
      (|p$main_4196032::54!slice!10| v_8 E F H D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::48!slice!4| C D F E B G A)
        (and (bvsle ((_ extract 31 0) D) #x00000000) (= #x0000000000000000 v_7))
      )
      (|p$main_4196032::46!slice!3| C D v_7 F E B G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::48!slice!4| C D F E B G A)
        (and (not (bvsle ((_ extract 31 0) D) #x00000000)) (= #x0000000000000001 v_7))
      )
      (|p$main_4196032::46!slice!3| C D v_7 F E B G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!3| D E B G F C H A)
        (and (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) F)))
     (= #x0000000000000000 v_8))
      )
      (|p$main_4196032::44!slice!11| D E v_8 B G F C H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!5| F D B G I H E J C)
        (and (not (bvsle ((_ extract 31 0) I) #x00000000))
     (= A (concat #x00000000 ((_ extract 30 0) G) #b0))
     (= #x0000000000000001 v_10))
      )
      (|p$main_4196032::24!slice!2| v_10 F A D B G I H E J C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!5| F D B G I H E J C)
        (and (bvsle ((_ extract 31 0) I) #x00000000)
     (= A (concat #x00000000 ((_ extract 30 0) G) #b0))
     (= #x0000000000000000 v_10))
      )
      (|p$main_4196032::24!slice!2| v_10 F A D B G I H E J C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::44!slice!11| D E H B G F C I A)
        (let ((a!1 (= J (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!2 (= K
              (concat #b000000000000000000000000000000000000000000000000000000000000000
                      (bvnot ((_ extract 31 31) E))))))
  (and (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) E)))
       a!1
       a!2
       (bvsle ((_ extract 31 0) F) ((_ extract 31 0) E))
       (= #x0000000000000000 v_11)))
      )
      (|p$main_4196032::40!slice!8| v_11 D E H B J G F C I K A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::44!slice!11| D E H B G F C I A)
        (let ((a!1 (= J (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!2 (= K
              (concat #b000000000000000000000000000000000000000000000000000000000000000
                      (bvnot ((_ extract 31 31) E))))))
  (and (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) E)))
       a!1
       a!2
       (not (bvsle ((_ extract 31 0) F) ((_ extract 31 0) E)))
       (= #x0000000000000001 v_11)))
      )
      (|p$main_4196032::40!slice!8| v_11 D E H B J G F C I K A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!3| D E B G F C H A)
        (and (bvsle ((_ extract 31 0) E) ((_ extract 31 0) F))
     (= #x0000000000000001 v_8))
      )
      (|p$main_4196032::44!slice!11| D E v_8 B G F C H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::54!slice!10| A D E F C B)
        (and (not (= ((_ extract 31 0) F) #x00000001))
     (= G (concat #x00000000 ((_ extract 31 0) D)))
     (= H (concat #x00000000 ((_ extract 31 0) B))))
      )
      (|p$main_4196032::48!slice!4| D G H E C F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 2)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::62!slice!1| E A F D G B C)
        (and (= H (concat #x00000000 ((_ extract 31 0) B))) (or (= C #b01) (= C #b11)))
      )
      (|p$main_4196032::48!slice!4| E A H F D G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd #b1111111111111111111111111111111
                             ((_ extract 30 0) C))
                      #b0))))
  (and (not (bvsle ((_ extract 31 0) B) #x00000000))
       (= B (concat #x00000000 A))
       a!1
       (= E (concat #x00000000 (bvadd #xffffffff C)))
       (= F (concat #x00000000 ((_ extract 31 0) D)))
       (= ((_ extract 31 0) D) ((_ extract 31 0) B))))
      )
      (|p$main_4196032::64!slice!6| D B F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!9| v_9 F H C A D G E I B)
        (= #x0000000000000000 v_9)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!5| E C A F H G D I B)
        (bvsle ((_ extract 31 0) H) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::44!slice!11| D E H B G F C I A)
        (and (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) E)))
     (bvsle ((_ extract 31 0) F) ((_ extract 31 0) E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::54!slice!10| v_5 C D E B A)
        (= #x0000000000000000 v_5)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::57!slice!7| v_3 C B A)
        (= #x0000000000000000 v_3)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!5| E C A F H G D I B)
        (= ((_ extract 31 0) C) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!9| E G I C A D H F J B)
        (= ((_ extract 31 0) C) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!9| E G I C A D H F J B)
        (= ((_ extract 31 0) A) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!5| E C A F H G D I B)
        (= ((_ extract 31 0) A) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::44!slice!11| D E H B G F C I A)
        (and (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) E)))
     (= ((_ extract 31 0) B) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::44!slice!11| D E H B G F C I A)
        (and (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) E)))
     (= ((_ extract 31 0) H) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::44!slice!11| D E H B G F C I A)
        (and (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) E)))
     (bvsle #x00000000 (bvnot ((_ extract 31 0) E))))
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
