(set-logic HORN)


(declare-fun |p$main_4196032::25!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::41!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::45!slice!6| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::49!slice!7| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::19!slice!11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::65!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::63!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) ) Bool)
(declare-fun |p$main_4196032::58!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::55!slice!10| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::47!slice!9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::29!slice!8| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::41!slice!2| A F G J D C I H E M L B)
        (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) H)))
     (= N (concat #x00000000 ((_ extract 31 0) L)))
     (not (= K #x00000000))
     (= #x0000000000000000 v_14))
      )
      (|p$main_4196032::29!slice!8| F G v_14 N C I H E M B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::41!slice!2| A F G J D C I H E M L B)
        (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) H))
     (= N (concat #x00000000 ((_ extract 31 0) L)))
     (not (= K #x00000000))
     (= #x0000000000000001 v_14))
      )
      (|p$main_4196032::29!slice!8| F G v_14 N C I H E M B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::45!slice!6| D E H B G F C I A)
        (and (bvsle ((_ extract 31 0) I) ((_ extract 31 0) E))
     (= J (concat #x00000000 ((_ extract 31 0) E))))
      )
      (|p$main_4196032::29!slice!8| D E H B J G F C I A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::41!slice!2| A F G J D C I H E L K B)
        (= M (concat #x00000000 ((_ extract 31 0) G)))
      )
      (|p$main_4196032::29!slice!8| F G J D M I H E L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!11| C F G D A H J E K B)
        (and (bvsle ((_ extract 31 0) G) ((_ extract 31 0) K))
     (= I (concat #x00000000 ((_ extract 31 0) H))))
      )
      (|p$main_4196032::49!slice!7| F G I J E K B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::58!slice!4| D E C A)
        (= B (concat #x00000000 ((_ extract 30 0) A) #b0))
      )
      (|p$main_4196032::65!slice!3| B E C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::65!slice!3| C E B A)
        (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B)))
     (= D (concat #x00000000 ((_ extract 31 0) C)))
     (= v_5 B)
     (= #b001 v_6))
      )
      (|p$main_4196032::63!slice!1| C D E B v_5 A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::65!slice!3| C E B A)
        (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B))
     (= D (concat #x00000000 ((_ extract 31 0) C)))
     (= v_5 B)
     (= #b011 v_6))
      )
      (|p$main_4196032::63!slice!1| C D E B v_5 A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!8| E F C A G I H D K B)
        (and (not (= J #x00000000)) (= #b100 v_11))
      )
      (|p$main_4196032::63!slice!1| E F H D K B v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!11| C F G D A H I E J B)
        (and (not (bvsle ((_ extract 31 0) G) ((_ extract 31 0) J))) (= #b000 v_10))
      )
      (|p$main_4196032::63!slice!1| F G I E J B v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 3)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::63!slice!1| D A E C G B F)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) B) #x00000001))
       (or (= F #b001) (= F #b100) (= F #b000))
       a!1
       (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) E)))
       (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::58!slice!4| v_8 E C H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 3)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::63!slice!1| D A E C G B F)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) B) #x00000001))
       (or (= F #b001) (= F #b100) (= F #b000))
       a!1
       (bvsle ((_ extract 31 0) B) ((_ extract 31 0) E))
       (= #x0000000000000001 v_8)))
      )
      (|p$main_4196032::58!slice!4| v_8 E C H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!5| A G E B H J I F K C)
        (and (bvsle ((_ extract 31 0) J) ((_ extract 31 0) I))
     (= D (concat #x00000000 ((_ extract 30 0) H) #b0))
     (= #x0000000000000001 v_11))
      )
      (|p$main_4196032::19!slice!11| v_11 G D E B H I F K C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!5| A G E B H J I F K C)
        (and (not (bvsle ((_ extract 31 0) J) ((_ extract 31 0) I)))
     (= D (concat #x00000000 ((_ extract 30 0) H) #b0))
     (= #x0000000000000000 v_11))
      )
      (|p$main_4196032::19!slice!11| v_11 G D E B H I F K C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 3)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::63!slice!1| D A E C G B F)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) G))))))
  (and (not (bvsle ((_ extract 31 0) G) ((_ extract 31 0) E)))
       (or (= F #b001) (= F #b100) (= F #b000))
       a!1
       (bvsle ((_ extract 31 0) B) #x00000001)
       (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::55!slice!10| v_8 D E H C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 3)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::63!slice!1| D A E C G B F)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) G))))))
  (and (bvsle ((_ extract 31 0) G) ((_ extract 31 0) E))
       (or (= F #b001) (= F #b100) (= F #b000))
       a!1
       (bvsle ((_ extract 31 0) B) #x00000001)
       (= #x0000000000000001 v_8)))
      )
      (|p$main_4196032::55!slice!10| v_8 D E H C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::49!slice!7| C D F E B G A)
        (and (bvsle ((_ extract 31 0) D) #x00000000) (= #x0000000000000000 v_7))
      )
      (|p$main_4196032::47!slice!9| C D v_7 F E B G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::49!slice!7| C D F E B G A)
        (and (not (bvsle ((_ extract 31 0) D) #x00000000)) (= #x0000000000000001 v_7))
      )
      (|p$main_4196032::47!slice!9| C D v_7 F E B G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!9| D E B G F C H A)
        (and (bvsle ((_ extract 31 0) E) ((_ extract 31 0) F))
     (= #x0000000000000001 v_8))
      )
      (|p$main_4196032::45!slice!6| D E v_8 B G F C H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!8| E F C A G I H D J B)
        (and (not (bvsle ((_ extract 31 0) I) #x00000000)) (= #x0000000000000001 v_10))
      )
      (|p$main_4196032::25!slice!5| v_10 E C A G I H D J B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!8| E F C A G I H D J B)
        (and (bvsle ((_ extract 31 0) I) #x00000000) (= #x0000000000000000 v_10))
      )
      (|p$main_4196032::25!slice!5| v_10 E C A G I H D J B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::45!slice!6| D E H B G F C I A)
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
      (|p$main_4196032::41!slice!2| v_11 D E H B J G F C I K A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::45!slice!6| D E H B G F C I A)
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
      (|p$main_4196032::41!slice!2| v_11 D E H B J G F C I K A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!9| D E B G F C H A)
        (and (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) F)))
     (= #x0000000000000000 v_8))
      )
      (|p$main_4196032::45!slice!6| D E v_8 B G F C H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::55!slice!10| A D E F C B)
        (and (not (= ((_ extract 31 0) F) #x00000001))
     (= G (concat #x00000000 ((_ extract 31 0) D)))
     (= H (concat #x00000000 ((_ extract 31 0) B))))
      )
      (|p$main_4196032::49!slice!7| D G H E C F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 3)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::63!slice!1| D A E C G B F)
        (and (= H (concat #x00000000 ((_ extract 31 0) B)))
     (or (= F #b010) (= F #b011)))
      )
      (|p$main_4196032::49!slice!7| D A H E C G B)
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
      (|p$main_4196032::65!slice!3| D B F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!5| v_9 E C A F H G D I B)
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
        (|p$main_4196032::45!slice!6| D E H B G F C I A)
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
        (|p$main_4196032::55!slice!10| v_5 C D E B A)
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
        (|p$main_4196032::58!slice!4| v_3 C B A)
        (= #x0000000000000000 v_3)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!8| E F C A G I H D J B)
        (= ((_ extract 31 0) A) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!11| v_9 E F C A G H D I B)
        (= #x0000000000000000 v_9)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!8| E F C A G I H D J B)
        (= ((_ extract 31 0) C) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::45!slice!6| D E H B G F C I A)
        (and (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) E)))
     (= ((_ extract 31 0) B) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!11| C F G D A H I E J B)
        (= ((_ extract 31 0) D) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!11| C F G D A H I E J B)
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
        (|p$main_4196032::45!slice!6| D E H B G F C I A)
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
        (|p$main_4196032::45!slice!6| D E H B G F C I A)
        (and (bvsle #x00000000 (bvnot ((_ extract 31 0) E)))
     (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) E))))
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
