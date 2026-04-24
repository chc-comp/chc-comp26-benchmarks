(set-logic HORN)


(declare-fun |p$main_4196032::29!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::50!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::47!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::50!slice!1| B A)
        (and (= #x0000000000000000 v_2) (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::29!slice!3| B v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!2| B E D A)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!3 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) B) #x00000000))
       a!1
       a!2
       a!3
       (not (= C #x00000000))
       (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::29!slice!3| F G H v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::50!slice!1| C B)
        (and (not (= A #x00000000))
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::47!slice!2| C v_3 v_4 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!2| B D C A)
        (and (not (bvsle ((_ extract 31 0) B) #x00000000)) (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::50!slice!1| B v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!2| B E D A)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!3 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) B) #x00000000))
       a!1
       a!2
       a!3
       (not (= I #x00000000))
       (not (= C #x00000000))))
      )
      (|p$main_4196032::47!slice!2| F G H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!2| B D C A)
        (let ((a!1 (not (bvsle (bvadd ((_ extract 31 0) D) ((_ extract 31 0) C))
                       #x00000000)))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!3 (= G
              (concat #x00000000
                      (bvadd #xffffffff
                             ((_ extract 31 0) B)
                             ((_ extract 31 0) D)
                             ((_ extract 31 0) C))))))
  (and a!1 a!2 a!3 (not (= E #x00000000))))
      )
      (|p$main_4196032::50!slice!1| G F)
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
      (|p$main_4196032::50!slice!1| C v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!3| C B A D)
        (bvsle (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B) ((_ extract 31 0) D))
       #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!3| A C B D)
        (bvsle #x00000000 (bvnot ((_ extract 31 0) A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!3| A C B D)
        (bvsle #x00000000 (bvnot ((_ extract 31 0) B)))
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
