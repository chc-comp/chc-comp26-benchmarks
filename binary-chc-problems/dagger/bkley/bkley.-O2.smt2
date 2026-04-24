(set-logic HORN)


(declare-fun |p$main_4196032::46!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::49!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!2| B D C A)
        (and (not (bvsle ((_ extract 31 0) B) #x00000000)) (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::49!slice!1| B v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::49!slice!1| B A)
        (and (not (= C #x00000000))
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::46!slice!2| B v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!2| B E D A)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) A)))))
      (a!3 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (bvsle ((_ extract 31 0) B) #x00000000))
       a!1
       a!2
       a!3
       (not (= C #x00000000))
       (not (= H #x00000000))))
      )
      (|p$main_4196032::46!slice!2| F I G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!2| B D C A)
        (let ((a!1 (not (bvsle (bvadd ((_ extract 31 0) D) ((_ extract 31 0) C))
                       #x00000000)))
      (a!2 (= F
              (concat #x00000000
                      (bvadd #xffffffff
                             ((_ extract 31 0) B)
                             ((_ extract 31 0) D)
                             ((_ extract 31 0) C)))))
      (a!3 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and a!1 a!2 a!3 (not (= E #x00000000))))
      )
      (|p$main_4196032::49!slice!1| F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (or (not (= (bvor D E B) #x00000000))
               (bvsle #x00000000 ((_ extract 31 0) C)))))
  (and (not (= ((_ extract 31 0) C) #x00000000))
       a!1
       (= C (concat #x00000000 A))
       (= (bvor D E B) #x00000000)
       (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::49!slice!1| C v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!2| B E D A)
        (and (bvsle (bvadd ((_ extract 31 0) B)
                   ((_ extract 31 0) E)
                   ((_ extract 31 0) D)
                   ((_ extract 31 0) A))
            #x00000000)
     (not (= C #x00000000))
     (not (bvsle ((_ extract 31 0) B) #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::49!slice!1| B A)
        (bvsle (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A)) #x00000000)
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
