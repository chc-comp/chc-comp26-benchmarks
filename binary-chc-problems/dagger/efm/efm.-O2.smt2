(set-logic HORN)


(declare-fun |p$main_4196032::47!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::42!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::39!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::70!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!4| F B E H D A C G)
        (and (not (bvsle ((_ extract 31 0) A) #x00000000)) (= #x0000000000000001 v_8))
      )
      (|p$main_4196032::39!slice!2| F v_8 E H D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!4| F B E H D A C G)
        (and (bvsle ((_ extract 31 0) A) #x00000000) (= #x0000000000000000 v_8))
      )
      (|p$main_4196032::39!slice!2| F v_8 E H D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!1| E H C I D A B F)
        (let ((a!1 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) F))))))
  (and (bvsle (bvadd ((_ extract 31 0) I) ((_ extract 31 0) B)) #x00000001)
       a!1
       (= #x0000000000000001 v_9)))
      )
      (|p$main_4196032::42!slice!4| E v_9 C I G A B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!1| E H C I D A B F)
        (let ((a!1 (not (bvsle (bvadd ((_ extract 31 0) I) ((_ extract 31 0) B))
                       #x00000001)))
      (a!2 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) F))))))
  (and a!1 a!2 (= #x0000000000000000 v_9)))
      )
      (|p$main_4196032::42!slice!4| E v_9 C I G A B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::70!slice!3| B E C A D)
        (let ((a!1 (not (= ((_ extract 31 0) E) (bvmul #xffffffff ((_ extract 31 0) A)))))
      (a!2 (= F
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) A)))))
      (a!3 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) A))))))
  (and a!1 a!2 a!3 (= #x0000000000000001 v_7)))
      )
      (|p$main_4196032::47!slice!1| F v_7 B E C G A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::70!slice!3| B E C A D)
        (let ((a!1 (= F
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) A)))))
      (a!2 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) A))))))
  (and (= ((_ extract 31 0) E) (bvmul #xffffffff ((_ extract 31 0) A)))
       a!1
       a!2
       (= #x0000000000000000 v_7)))
      )
      (|p$main_4196032::47!slice!1| F v_7 B E C G A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= ((_ extract 31 31) B) #b1))
     (= E (concat #x00000000 B))
     (= G (concat #x00000000 (bvor A C D F)))
     (not (= B #x00000000))
     (= ((_ extract 31 0) G) #x00000000)
     (= #x0000000000000001 v_7)
     (= #x0000000000000000 v_8)
     (= #x0000000000000000 v_9))
      )
      (|p$main_4196032::70!slice!3| G v_7 E v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::70!slice!3| C F D B E)
        (let ((a!1 (= H
              (concat #x00000000
                      ((_ extract 31 1) F)
                      (bvnot ((_ extract 0 0) F)))))
      (a!2 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D)))))
      (a!3 (= J (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!4 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) D) #x00000000))
       a!1
       a!2
       a!3
       a!4
       (not (= G #x00000000))
       (not (= A #x00000000))
       (= ((_ extract 31 0) H) #x00000000)
       (= #x0000000000000000 v_11)))
      )
      (|p$main_4196032::70!slice!3| H v_11 I K J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::70!slice!3| C F D B E)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D)))))
      (a!2 (= J (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!3 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) D) #x00000000)
       (= H (concat #x00000000 ((_ extract 31 1) F) #b1))
       a!1
       a!2
       a!3
       (not (= G #x00000000))
       (not (= A #x00000000))
       (= ((_ extract 31 0) H) #x00000000)
       (= #x0000000000000000 v_11)))
      )
      (|p$main_4196032::70!slice!3| H v_11 I K J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::70!slice!3| C F D B E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (not (bvsle ((_ extract 31 0) D) #x00000000))
       a!1
       a!2
       (not (= A #x00000000))
       (not (= ((_ extract 31 0) E) #x00000000))
       (bvsle #x00000000 ((_ extract 31 0) E))
       (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::70!slice!3| v_8 F G B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::70!slice!3| C F D B E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (bvsle ((_ extract 31 0) D) #x00000000)
       a!1
       a!2
       (not (= A #x00000000))
       (not (= ((_ extract 31 0) E) #x00000000))
       (bvsle #x00000000 ((_ extract 31 0) E))
       (= #x0000000000000001 v_8)))
      )
      (|p$main_4196032::70!slice!3| v_8 F G B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!4| F B E H D A C G)
        (bvsle ((_ extract 31 0) A) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!2| E G D F C A B)
        (not (bvsle (bvadd ((_ extract 31 0) F) ((_ extract 31 0) B))
            ((_ extract 31 0) C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!1| E G C H D A B F)
        (not (bvsle (bvadd ((_ extract 31 0) H) ((_ extract 31 0) B)) #x00000001))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!2| E G D F C A B)
        (and (bvsle (bvadd ((_ extract 31 0) F) ((_ extract 31 0) B))
            ((_ extract 31 0) C))
     (bvsle ((_ extract 31 0) C) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!2| E G D F C A B)
        (let ((a!1 (not (bvsle (bvadd ((_ extract 31 0) F) ((_ extract 31 0) B))
                       ((_ extract 31 0) C)))))
  (and a!1 (bvsle ((_ extract 31 0) C) #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::70!slice!3| B E C A D)
        (= ((_ extract 31 0) E) (bvmul #xffffffff ((_ extract 31 0) A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!4| F B E H D A C G)
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
