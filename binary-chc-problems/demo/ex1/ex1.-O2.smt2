(set-logic HORN)


(declare-fun |p$main_4196032::47!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::45!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::36!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!1| E D B A C F)
        (and (not (= ((_ extract 31 0) E) #x00000000)) (not (= E #x0000000000000000)))
      )
      (|p$main_4196032::45!slice!3| D B A C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (and (not (= B #x00000000))
                (not (= ((_ extract 31 31) B) #b1))
                (not (= ((_ extract 31 31) E) #b0))))
      (a!2 (and (or (= B #x00000000)
                    (= ((_ extract 31 31) B) #b1)
                    (= ((_ extract 31 31) E) #b0))
                (not (= B #x00000000))
                (not (= E #x00000000))
                (not (= ((_ extract 31 31) B) #b1))
                (not (bvsle #x00000000 ((_ extract 31 0) H))))))
  (and (= A (concat #x00000000 J))
       (or (= ((_ extract 31 0) H) #x00000000)
           (= B #x00000000)
           (= E #x00000000)
           (= ((_ extract 31 31) B) #b1)
           a!1
           a!2)
       (= G (concat #x00000000 B))
       (= H (concat #x00000000 I))
       (= C (concat #x00000000 E))
       (= D (concat #x00000000 F))
       (= #x0000000000000000 v_10)))
      )
      (|p$main_4196032::47!slice!1| v_10 D A G H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::45!slice!3| C A E D B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 0) C) #x00000000)) a!1))
      )
      (|p$main_4196032::36!slice!2| F D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| E G F)
        (and (not (= ((_ extract 31 0) G) #x00000000))
     (= A (concat #x00000000 D))
     (= B (concat #x00000000 C))
     (not (= ((_ extract 31 0) E) #x00000000))
     (not (= ((_ extract 31 0) F) #x00000000)))
      )
      (|p$main_4196032::45!slice!3| A B E G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::45!slice!3| C A E D B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (= ((_ extract 31 0) C) #x00000000)
       a!1
       (= ((_ extract 31 0) A) #x00000000)))
      )
      (|p$main_4196032::36!slice!2| E F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::45!slice!3| C A E D B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (= ((_ extract 31 0) C) #x00000000)
       a!1
       (not (= ((_ extract 31 0) A) #x00000000))))
      )
      (|p$main_4196032::36!slice!2| E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (and (not (= B #x00000000))
                (not (= ((_ extract 31 31) B) #b1))
                (not (= ((_ extract 31 31) E) #b0)))))
  (and (not (= ((_ extract 31 31) B) #b1))
       (or (= B #x00000000)
           (= ((_ extract 31 31) B) #b1)
           (= ((_ extract 31 31) E) #b0))
       (or (= B #x00000000)
           (= E #x00000000)
           (bvsle #x00000000 ((_ extract 31 0) H))
           (= ((_ extract 31 31) B) #b1)
           a!1)
       (= G (concat #x00000000 B))
       (= H (concat #x00000000 I))
       (= C (concat #x00000000 E))
       (= D (concat #x00000000 F))
       (= A (concat #x00000000 J))
       (not (= B #x00000000))
       (not (= E #x00000000))
       (not (= ((_ extract 31 0) H) #x00000000))
       (= #x0000000000000001 v_10)))
      )
      (|p$main_4196032::47!slice!1| v_10 D A G H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!1| E D B A C F)
        (and (not (= ((_ extract 31 0) C) #x00000000))
     (not (= E #x0000000000000000))
     (= ((_ extract 31 0) E) #x00000000)
     (not (= ((_ extract 31 0) F) #x00000000))
     (not (= ((_ extract 31 0) A) #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| A C B)
        (and (not (= ((_ extract 31 0) C) #x00000000))
     (or (= ((_ extract 31 0) A) #x00000000)
         (= ((_ extract 31 0) B) #x00000000)
         (= ((_ extract 31 0) C) #x00000000))
     (not (= ((_ extract 31 0) A) #x00000000))
     (not (= ((_ extract 31 0) B) #x00000000)))
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
