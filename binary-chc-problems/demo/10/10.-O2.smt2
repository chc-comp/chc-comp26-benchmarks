(set-logic HORN)


(declare-fun |p$main_4196032::34!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::32!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::28!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!3| C B A)
        (and (not (bvsle ((_ extract 31 0) B) #x00000000))
     (not (= C #x0000000000000000))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::32!slice!2| v_3 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| F E C B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!2 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (not (= ((_ extract 31 0) D) ((_ extract 31 0) C))) a!1 a!2))
      )
      (|p$main_4196032::28!slice!1| A D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!2| C B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) B) ((_ extract 31 0) D)))
       a!1
       (not (= ((_ extract 31 0) A) #x0000000a))))
      )
      (|p$main_4196032::32!slice!2| D B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle C #x00000009))
     (= A (concat #x00000000 D))
     (= B (concat #x00000000 C))
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::34!slice!3| v_4 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle C #x00000009)
     (= A (concat #x00000000 D))
     (= B (concat #x00000000 C))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::34!slice!3| v_4 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!2| C B A)
        (and (= ((_ extract 31 0) A) #x0000000a) (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::28!slice!1| v_3 C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| D C B A)
        (let ((a!1 (not (= ((_ extract 31 0) B) (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and a!1 (= ((_ extract 31 0) C) (bvadd #xffffffff ((_ extract 31 0) B)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!3| C B A)
        (and (bvsle ((_ extract 31 0) B) #x00000000)
     (not (= C #x0000000000000000))
     (= ((_ extract 31 0) A) #x0000000a)
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
