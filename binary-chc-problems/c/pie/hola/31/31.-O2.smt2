(set-logic HORN)


(declare-fun |p$main_4196032::32!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::24!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::27!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| D C A E B)
        (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) C)))
      )
      (|p$main_4196032::27!slice!1| C A E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| A B D C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) C)
              (bvadd #x00000004 ((_ extract 31 0) B) ((_ extract 31 0) A)))
       a!1
       (= #x0000000000000001 v_5)))
      )
      (|p$main_4196032::24!slice!2| v_5 E B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| A B D C)
        (let ((a!1 (not (bvsle ((_ extract 31 0) C)
                       (bvadd #x00000004
                              ((_ extract 31 0) B)
                              ((_ extract 31 0) A)))))
      (a!2 (= E (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) A))))))
  (and a!1 a!2 (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::24!slice!2| v_5 E B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!3| A B E C)
        (and (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) C)))
     (= D (concat #x00000000 ((_ extract 31 0) C))))
      )
      (|p$main_4196032::27!slice!1| D B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| D C A E B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000004 ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) F)))
       a!1
       (bvsle ((_ extract 31 0) E) ((_ extract 31 0) C))))
      )
      (|p$main_4196032::32!slice!3| D A E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| A B E C)
        (let ((a!1 (= F
              (concat #b000000000000000000000000000000000000000000000000000000000000000
                      (bvnot ((_ extract 31 31) A)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000004 ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) E) (bvadd #x00000001 ((_ extract 31 0) A)))
       a!1
       a!2
       (not (= D #x00000000))
       (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) G)))))
      )
      (|p$main_4196032::32!slice!3| F B E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!3| A B D C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000004 ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) E)))
       a!1
       (bvsle ((_ extract 31 0) D) ((_ extract 31 0) C))))
      )
      (|p$main_4196032::32!slice!3| A B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) E) #x00000000))
     (= C (concat #x00000000 D))
     (= E (concat #x00000000 B))
     (= A (concat #x00000000 (bvadd #x00000001 D)))
     (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) A)))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::32!slice!3| A E C v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| A B E C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) F)))
       a!1
       (not (= D #x00000000))))
      )
      (|p$main_4196032::27!slice!1| F B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| A B D C)
        (not (bvsle ((_ extract 31 0) C)
            (bvadd #x00000004 ((_ extract 31 0) B) ((_ extract 31 0) A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| A B E C)
        (and (bvsle #x00000000 (bvnot ((_ extract 31 0) A))) (not (= D #x00000000)))
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
