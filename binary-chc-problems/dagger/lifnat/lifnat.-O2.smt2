(set-logic HORN)


(declare-fun |p$main_4196032::51!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::22!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::36!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::40!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::54!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::54!slice!4| B F C G E A D)
        true
      )
      (|p$main_4196032::40!slice!3| B F C G E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::51!slice!5| B H C G E A D)
        (let ((a!1 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) H))))))
  (and (not (= ((_ extract 31 0) B) #x00000000))
       a!1
       (not (= F #x00000000))
       (= #x0000000000000000 v_9)))
      )
      (|p$main_4196032::40!slice!3| v_9 I C G E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| F C B D H G A E)
        (and (bvsle (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B)) #x00000001)
     (= #x0000000000000001 v_8))
      )
      (|p$main_4196032::22!slice!1| v_8 C B D H G A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!3| C B D G F A E)
        (let ((a!1 (not (bvsle (bvadd ((_ extract 31 0) A) ((_ extract 31 0) G))
                       #x00000001))))
  (and a!1 (= #x0000000000000000 v_7)))
      )
      (|p$main_4196032::36!slice!2| v_7 C B D G F A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!3| C B D G F A E)
        (and (bvsle (bvadd ((_ extract 31 0) A) ((_ extract 31 0) G)) #x00000001)
     (= #x0000000000000001 v_7))
      )
      (|p$main_4196032::36!slice!2| v_7 C B D G F A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::54!slice!4| B G D H F A E)
        (not (= C #x00000000))
      )
      (|p$main_4196032::51!slice!5| B G D H F A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| F C B D H G A E)
        (let ((a!1 (not (bvsle (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B))
                       #x00000001))))
  (and a!1 (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::22!slice!1| v_8 C B D H G A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) B) #x00000000))
     (= B (concat #x00000000 A))
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4)
     (= #x0000000000000000 v_5)
     (= #x0000000000000000 v_6)
     (= #x0000000000000000 v_7))
      )
      (|p$main_4196032::54!slice!4| v_2 v_3 B v_4 v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::51!slice!5| B H C G E A D)
        (let ((a!1 (= J (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) H))))))
  (and (not (= ((_ extract 31 0) B) #x00000000))
       a!1
       (not (= F #x00000000))
       (not (= I #x00000000))))
      )
      (|p$main_4196032::51!slice!5| B J C G E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::51!slice!5| B G C F E A D)
        (let ((a!1 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (not (= ((_ extract 31 0) A) #x00000000))
       a!1
       (not (= H #x00000000))
       (= #x0000000000000000 v_9)))
      )
      (|p$main_4196032::54!slice!4| B G C I E v_9 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::51!slice!5| B G C F E A D)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E)))))
      (a!2 (= I
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) A)
                             ((_ extract 31 0) F))))))
  (and (not (bvsle ((_ extract 31 0) E) #x00000000))
       a!1
       a!2
       (= #x0000000000000000 v_9)
       (= #x0000000000000000 v_10)))
      )
      (|p$main_4196032::54!slice!4| B G C v_9 H v_10 I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::51!slice!5| B G C F E A D)
        (let ((a!1 (= I
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C)
                             ((_ extract 31 0) D)
                             ((_ extract 31 0) A)
                             ((_ extract 31 0) F))))))
  (and (not (bvsle ((_ extract 31 0) D) #x00000000))
       a!1
       (not (= H #x00000000))
       (= #x0000000000000000 v_9)
       (= #x0000000000000001 v_10)
       (= #x0000000000000000 v_11)))
      )
      (|p$main_4196032::54!slice!4| B G I v_9 E v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::51!slice!5| B G C F E A D)
        (let ((a!1 (= I
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C)
                             ((_ extract 31 0) E)
                             ((_ extract 31 0) B)
                             ((_ extract 31 0) G))))))
  (and (not (bvsle ((_ extract 31 0) E) #x00000000))
       a!1
       (not (= H #x00000000))
       (= #x0000000000000001 v_9)
       (= #x0000000000000000 v_10)
       (= #x0000000000000000 v_11)))
      )
      (|p$main_4196032::54!slice!4| v_9 v_10 I F v_11 A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::51!slice!5| B G C F E A D)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= J
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) D)
                             ((_ extract 31 0) A)
                             ((_ extract 31 0) F))))))
  (and (not (bvsle ((_ extract 31 0) C) #x00000000))
       a!1
       a!2
       (not (= H #x00000000))
       (= #x0000000000000000 v_10)
       (= #x0000000000000000 v_11)))
      )
      (|p$main_4196032::54!slice!4| B G I v_10 E v_11 J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::51!slice!5| B G C F E A D)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= J
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) E)
                             ((_ extract 31 0) B)
                             ((_ extract 31 0) G))))))
  (and (not (bvsle ((_ extract 31 0) C) #x00000000))
       a!1
       a!2
       (not (= H #x00000000))
       (= #x0000000000000000 v_10)
       (= #x0000000000000000 v_11)))
      )
      (|p$main_4196032::54!slice!4| v_10 v_11 I F J A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::51!slice!5| B G C F E A D)
        (let ((a!1 (= I
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) E)
                             ((_ extract 31 0) B)
                             ((_ extract 31 0) G)))))
      (a!2 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (bvsle ((_ extract 31 0) D) #x00000000))
       a!1
       a!2
       (not (= H #x00000000))
       (= #x0000000000000000 v_10)
       (= #x0000000000000000 v_11)))
      )
      (|p$main_4196032::54!slice!4| v_10 v_11 C F I A J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::51!slice!5| B G C F E A D)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E)))))
      (a!2 (= J
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C)
                             ((_ extract 31 0) D)
                             ((_ extract 31 0) A)
                             ((_ extract 31 0) F))))))
  (and (not (bvsle ((_ extract 31 0) E) #x00000000))
       a!1
       a!2
       (not (= H #x00000000))
       (= #x0000000000000000 v_10)
       (= #x0000000000000001 v_11)
       (= #x0000000000000000 v_12)))
      )
      (|p$main_4196032::54!slice!4| B G J v_10 I v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::51!slice!5| B G C F E A D)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D)))))
      (a!2 (= J
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C)
                             ((_ extract 31 0) E)
                             ((_ extract 31 0) B)
                             ((_ extract 31 0) G))))))
  (and (not (bvsle ((_ extract 31 0) D) #x00000000))
       a!1
       a!2
       (not (= H #x00000000))
       (= #x0000000000000001 v_10)
       (= #x0000000000000000 v_11)
       (= #x0000000000000000 v_12)))
      )
      (|p$main_4196032::54!slice!4| v_10 v_11 J F v_12 A I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| F C B D H G A E)
        (not (bvsle (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B)) #x00000001))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!3| C B D G F A E)
        (not (bvsle (bvadd ((_ extract 31 0) A) ((_ extract 31 0) G)) #x00000001))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A D C E H G B F)
        (bvsle (bvadd ((_ extract 31 0) E)
              ((_ extract 31 0) F)
              ((_ extract 31 0) B)
              ((_ extract 31 0) H)
              ((_ extract 31 0) G)
              ((_ extract 31 0) D)
              ((_ extract 31 0) C))
       #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A D C E H G B F)
        (bvsle #x00000000 (bvnot ((_ extract 31 0) E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A D C E H G B F)
        (bvsle #x00000000 (bvnot ((_ extract 31 0) F)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A D C E H G B F)
        (bvsle #x00000000 (bvnot ((_ extract 31 0) G)))
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
