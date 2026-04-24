(set-logic HORN)


(declare-fun |p$main_4196032::17!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::21!slice!1| v_2 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B A E C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) F)))))
      (a!3 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) F))))))
  (and (not (= ((_ extract 31 0) C) #x00000000))
       a!1
       a!2
       a!3
       (not (= D #x00000000))))
      )
      (|p$main_4196032::17!slice!2| F G H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B A E C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) F)))))
      (a!3 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) F))))))
  (and (= ((_ extract 31 0) C) #x00000000) a!1 a!2 a!3 (not (= D #x00000000))))
      )
      (|p$main_4196032::21!slice!1| F G H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| D B E C)
        (let ((a!1 (= F
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) B)
                             ((_ extract 31 0) H)))))
      (a!2 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) H)))))
      (a!3 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= A #x00000000)) a!1 a!2 a!3))
      )
      (|p$main_4196032::17!slice!2| H F G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| C A D B)
        (not (bvsle ((_ extract 31 0) D) (bvadd #x00000001 ((_ extract 31 0) A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B A D C)
        (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) A)))
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
