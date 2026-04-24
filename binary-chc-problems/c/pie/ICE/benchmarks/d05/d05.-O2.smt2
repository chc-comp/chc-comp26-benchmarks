(set-logic HORN)


(declare-fun |p$main_4196032::22!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::27!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::27!slice!1| v_2 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| D C F E)
        (let ((a!1 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) A)))))
      (a!2 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) F) ((_ extract 31 0) A)))))
      (a!3 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 31 0) E) #x00000000))
       a!1
       a!2
       a!3
       (not (= B #x00000000))))
      )
      (|p$main_4196032::22!slice!2| A G H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| D C F E)
        (let ((a!1 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) A)))))
      (a!2 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) F) ((_ extract 31 0) A)))))
      (a!3 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (= ((_ extract 31 0) E) #x00000000) a!1 a!2 a!3 (not (= B #x00000000))))
      )
      (|p$main_4196032::27!slice!1| A G H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| F E B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F)))))
      (a!2 (= G
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) E)
                             ((_ extract 31 0) D)))))
      (a!3 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) D))))))
  (and (not (= C #x00000000)) a!1 a!2 a!3))
      )
      (|p$main_4196032::22!slice!2| D G H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| B A D C)
        (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| D C B A)
        (not (bvsle ((_ extract 31 0) B) (bvadd #x00000001 ((_ extract 31 0) C))))
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
