(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::42!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::28!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::39!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!1| B F E C G A D)
        true
      )
      (|p$main_4196032::28!slice!2| F C G A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!3| C F H B G A D)
        (and (not (bvsle ((_ extract 31 0) C) #x00000000))
     (not (= E #x00000000))
     (= #x0000000000000000 v_8)
     (= #x0000000000000000 v_9))
      )
      (|p$main_4196032::28!slice!2| F v_8 v_9 A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!1| B G E C H A D)
        (not (= F #x00000000))
      )
      (|p$main_4196032::39!slice!3| B G E C H A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4)
     (= #x0000000000000000 v_5)
     (= #x0000000000000000 v_6)
     (= #x0000000000000000 v_7))
      )
      (|p$main_4196032::42!slice!1| v_2 A v_3 v_4 v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!3| C F H B G A D)
        (let ((a!1 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= K
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) B)
                             ((_ extract 31 0) G))))))
  (and (not (bvsle ((_ extract 31 0) C) #x00000000))
       a!1
       a!2
       (not (= E #x00000000))
       (not (= I #x00000000))))
      )
      (|p$main_4196032::39!slice!3| J F K B G A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!3| C E G B F A D)
        (let ((a!1 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (not (= ((_ extract 31 0) B) #x00000000))
       a!1
       (not (= H #x00000000))
       (= #x0000000000000000 v_9)))
      )
      (|p$main_4196032::42!slice!1| C E G v_9 I A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!3| C E G B F A D)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 31 0) A) #x00000000)) a!1 (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::42!slice!1| C E G B F v_8 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!3| C E G B F A D)
        (let ((a!1 (= I
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E)
                             ((_ extract 31 0) C)
                             ((_ extract 31 0) A)
                             ((_ extract 31 0) D))))))
  (and (not (bvsle ((_ extract 31 0) C) #x00000000))
       a!1
       (not (= H #x00000000))
       (= #x0000000000000000 v_9)
       (= #x0000000000000001 v_10)
       (= #x0000000000000000 v_11)))
      )
      (|p$main_4196032::42!slice!1| v_9 I G B F v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!3| C E G B F A D)
        (let ((a!1 (= I
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E)
                             ((_ extract 31 0) G)
                             ((_ extract 31 0) B)
                             ((_ extract 31 0) F))))))
  (and (not (bvsle ((_ extract 31 0) G) #x00000000))
       a!1
       (not (= H #x00000000))
       (= #x0000000000000000 v_9)
       (= #x0000000000000001 v_10)
       (= #x0000000000000000 v_11)))
      )
      (|p$main_4196032::42!slice!1| C I v_9 v_10 v_11 A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!3| C E G B F A D)
        (let ((a!1 (= I
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E)
                             ((_ extract 31 0) C)
                             ((_ extract 31 0) A)
                             ((_ extract 31 0) D)))))
      (a!2 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) G))))))
  (and (not (bvsle ((_ extract 31 0) G) #x00000000))
       a!1
       a!2
       (not (= H #x00000000))
       (= #x0000000000000000 v_10)
       (= #x0000000000000001 v_11)
       (= #x0000000000000000 v_12)))
      )
      (|p$main_4196032::42!slice!1| v_10 I J B F v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!3| C E G B F A D)
        (let ((a!1 (= I
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E)
                             ((_ extract 31 0) G)
                             ((_ extract 31 0) B)
                             ((_ extract 31 0) F)))))
      (a!2 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) C) #x00000000))
       a!1
       a!2
       (not (= H #x00000000))
       (= #x0000000000000000 v_10)
       (= #x0000000000000001 v_11)
       (= #x0000000000000000 v_12)))
      )
      (|p$main_4196032::42!slice!1| J I v_10 v_11 v_12 A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!3| C E G B F A D)
        (let ((a!1 (= I
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) C)
                             ((_ extract 31 0) A)
                             ((_ extract 31 0) D)))))
      (a!2 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) G))))))
  (and (not (bvsle ((_ extract 31 0) G) #x00000000))
       a!1
       a!2
       (not (= H #x00000000))
       (= #x0000000000000000 v_10)
       (= #x0000000000000000 v_11)))
      )
      (|p$main_4196032::42!slice!1| I E J B F v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!3| C E G B F A D)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E)))))
      (a!2 (= J
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) C)
                             ((_ extract 31 0) A)
                             ((_ extract 31 0) D))))))
  (and (not (bvsle ((_ extract 31 0) E) #x00000000))
       a!1
       a!2
       (not (= H #x00000000))
       (= #x0000000000000000 v_10)
       (= #x0000000000000000 v_11)))
      )
      (|p$main_4196032::42!slice!1| J I G B F v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!3| C E G B F A D)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E)))))
      (a!2 (= J
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) G)
                             ((_ extract 31 0) B)
                             ((_ extract 31 0) F))))))
  (and (not (bvsle ((_ extract 31 0) E) #x00000000))
       a!1
       a!2
       (not (= H #x00000000))
       (= #x0000000000000000 v_10)
       (= #x0000000000000000 v_11)))
      )
      (|p$main_4196032::42!slice!1| C I J v_10 v_11 A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!2| D A B C E)
        (let ((a!1 (not (bvsle (bvadd ((_ extract 31 0) C) ((_ extract 31 0) E))
                       #x00000001))))
  (and (bvsle (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B)) #x00000001) a!1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!2| D A B C E)
        (let ((a!1 (not (bvsle (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B))
                       #x00000001)))
      (a!2 (not (bvsle (bvadd ((_ extract 31 0) C) ((_ extract 31 0) E))
                       #x00000001))))
  (and a!1 a!2))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!2| D A B C E)
        (not (bvsle (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B)) #x00000001))
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
