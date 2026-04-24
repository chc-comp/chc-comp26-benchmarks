(set-logic HORN)


(declare-fun |p$main_4196032::68!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::71!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::13!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::29!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::65!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::65!slice!4| B D H C G F A E I)
        (let ((a!1 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D)))))
      (a!2 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) H))))))
  (and (= (bvor ((_ extract 31 0) B) ((_ extract 31 0) C)) #x00000000)
       a!1
       a!2
       (= #x0000000000000001 v_11)))
      )
      (|p$main_4196032::29!slice!3| J K v_11 G F A E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::71!slice!5| B E H F D A C G)
        true
      )
      (|p$main_4196032::29!slice!3| B E H F D A C G)
    )
  )
)
(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (and true
     (= #x0000000000000000 v_0)
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4)
     (= #x0000000000000000 v_5)
     (= #x0000000000000000 v_6)
     (= #x0000000000000000 v_7))
      )
      (|p$main_4196032::71!slice!5| v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!3| C B D G F A E H)
        (and (bvsle ((_ extract 31 0) F) ((_ extract 31 0) E))
     (= #x0000000000000001 v_8))
      )
      (|p$main_4196032::13!slice!1| v_8 C B D G F A E H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!3| C B D G F A E H)
        (and (not (bvsle ((_ extract 31 0) F) ((_ extract 31 0) E)))
     (= #x0000000000000000 v_8))
      )
      (|p$main_4196032::13!slice!1| v_8 C B D G F A E H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::71!slice!5| B F I G E A D H)
        (not (= C #x00000000))
      )
      (|p$main_4196032::68!slice!2| B F I G E A D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::65!slice!4| B D H C G F A E I)
        (let ((a!1 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D)))))
      (a!2 (= L (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) H))))))
  (and (= (bvor ((_ extract 31 0) B) ((_ extract 31 0) C)) #x00000000)
       a!1
       a!2
       (not (= J #x00000000))
       (= #x0000000000000001 v_12)))
      )
      (|p$main_4196032::68!slice!2| K L v_12 G F A E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!2| C H B G E A D I)
        (and (not (bvsle ((_ extract 31 0) C) #x00000000))
     (not (= F #x00000000))
     (= #x0000000000000000 v_9))
      )
      (|p$main_4196032::65!slice!4| v_9 C H B G E A D I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!2| C H B G E A D I)
        (and (bvsle ((_ extract 31 0) C) #x00000000)
     (not (= F #x00000000))
     (= #x0000000000000001 v_9))
      )
      (|p$main_4196032::65!slice!4| v_9 C H B G E A D I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!2| C G B F E A D H)
        (let ((a!1 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (= ((_ extract 31 1) H) #b0000000000000000000000000000000)
       a!1
       (not (= I #x00000000))
       (= ((_ extract 0 0) H) #b1)
       (not (bvsle ((_ extract 31 0) E) #x00000000))
       (= #x0000000000000000 v_10)))
      )
      (|p$main_4196032::71!slice!5| C G B F J A D v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!2| C G B F E A D H)
        (and (= ((_ extract 31 0) E) #x00000000)
     (not (= I #x00000000))
     (= ((_ extract 31 0) D) #x00000003)
     (= #x0000000000000000 v_9)
     (= #x0000000000000000 v_10))
      )
      (|p$main_4196032::71!slice!5| C G B F v_9 A v_10 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!2| C G B F E A D H)
        (let ((a!1 (= J (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (= ((_ extract 31 0) D) #x00000002)
       a!1
       (not (= I #x00000000))
       (= #x0000000000000003 v_10)))
      )
      (|p$main_4196032::71!slice!5| C G B F J A v_10 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!2| C G B F E A D H)
        (let ((a!1 (= J (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (= ((_ extract 31 0) D) #x00000000)
       a!1
       (not (= I #x00000000))
       (= #x0000000000000001 v_10)))
      )
      (|p$main_4196032::71!slice!5| J G B F E A v_10 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!2| C G B F E A D H)
        (let ((a!1 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (= ((_ extract 31 1) A) #b0000000000000000000000000000000)
       a!1
       (not (= I #x00000000))
       (= ((_ extract 0 0) A) #b1)
       (not (bvsle ((_ extract 31 0) E) #x00000000))
       (= #x0000000000000000 v_10)))
      )
      (|p$main_4196032::71!slice!5| C G B F J v_10 D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!2| C G B F E A D H)
        (let ((a!1 (= J
              (concat #x00000000
                      ((_ extract 31 1) F)
                      (bvnot ((_ extract 0 0) F)))))
      (a!2 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (not (bvsle ((_ extract 31 0) E) #x00000000))
       a!1
       a!2
       (not (= I #x00000000))
       (= ((_ extract 31 0) J) #x00000000)))
      )
      (|p$main_4196032::71!slice!5| C G B J K A D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!2| C G B F E A D H)
        (let ((a!1 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (bvsle ((_ extract 31 0) E) #x00000000)
       (= J (concat #x00000000 ((_ extract 31 1) F) #b1))
       a!1
       (not (= I #x00000000))
       (= ((_ extract 31 0) J) #x00000000)))
      )
      (|p$main_4196032::71!slice!5| C G B J K A D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!2| C G B F E A D H)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (= ((_ extract 31 1) B) #b0000000000000000000000000000000)
       a!1
       (= ((_ extract 0 0) B) #b1)
       (not (bvsle ((_ extract 31 0) E) #x00000000))
       (= #x0000000000000000 v_9)))
      )
      (|p$main_4196032::71!slice!5| C G v_9 F I A D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!2| C G B F E A D H)
        (let ((a!1 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) G))))))
  (and (not (= ((_ extract 31 31) G) #b1))
       a!1
       (not (= I #x00000000))
       (= ((_ extract 31 0) D) #x00000001)
       (not (= ((_ extract 31 0) G) #x00000000))
       (= #x0000000000000002 v_10)))
      )
      (|p$main_4196032::71!slice!5| C J B F E A v_10 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!2| C G B F E A D H)
        (let ((a!1 (= J (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) G)))))
      (a!2 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) C) #x00000000))
       a!1
       a!2
       (not (= I #x00000000))
       (= ((_ extract 31 0) H) #x00000000)
       (= #x0000000000000001 v_11)))
      )
      (|p$main_4196032::71!slice!5| K J B F E A D v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!2| C G B F E A D H)
        (let ((a!1 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) G))))))
  (and (not (bvsle ((_ extract 31 0) C) #x00000000))
       a!1
       a!2
       (not (= I #x00000000))
       (= ((_ extract 31 0) A) #x00000000)
       (= #x0000000000000001 v_11)))
      )
      (|p$main_4196032::71!slice!5| J K B F E v_11 D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!2| C G B F E A D H)
        (let ((a!1 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) G))))))
  (and (not (bvsle ((_ extract 31 0) C) #x00000000))
       a!1
       a!2
       (not (= I #x00000000))
       (= ((_ extract 31 0) F) #x00000000)
       (= #x0000000000000001 v_11)))
      )
      (|p$main_4196032::71!slice!5| J K B v_11 E A D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!3| C B D G F A E H)
        (not (bvsle ((_ extract 31 0) F) ((_ extract 31 0) E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::13!slice!1| I C B D G F A E H)
        (bvsle #x00000000 (bvnot ((_ extract 31 0) B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::13!slice!1| I C B D G F A E H)
        (bvsle #x00000000 (bvnot ((_ extract 31 0) F)))
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
