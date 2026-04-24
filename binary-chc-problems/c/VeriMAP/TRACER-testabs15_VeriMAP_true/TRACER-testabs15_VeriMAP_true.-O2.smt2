(set-logic HORN)


(declare-fun |p$main_4196032::32!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::27!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!2| E C B G)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) G)))))
      (a!3 (= A (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) B) ((_ extract 31 0) D))) a!1 a!2 a!3))
      )
      (|p$main_4196032::32!slice!2| F A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 ((_ extract 31 0) A))
     (= A (concat #x00000000 C))
     (not (= B #x00000000))
     (not (= ((_ extract 31 0) A) #x00000000))
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4)
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::32!slice!2| v_3 v_4 A v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| F C B A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!3 (= D (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) F))))))
  (and (not (= ((_ extract 31 0) B) ((_ extract 31 0) E))) a!1 a!2 a!3))
      )
      (|p$main_4196032::27!slice!1| D G B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 ((_ extract 31 0) A))
     (= A (concat #x00000000 D))
     (= B (concat #x00000000 C))
     (not (= ((_ extract 31 0) A) #x00000000))
     (= ((_ extract 31 0) B) #x00000000)
     (= #x0000000000000000 v_4)
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::27!slice!1| B v_4 A v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!2| C B A D)
        (let ((a!1 (= (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B))
              (bvadd #xfffffffd
                     ((_ extract 31 0) A)
                     (concat ((_ extract 30 0) A) #b0)))))
  (and (not a!1)
       (= ((_ extract 31 0) A) (bvadd #x00000001 ((_ extract 31 0) D)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| D C B A)
        (let ((a!1 (= (bvadd ((_ extract 31 0) D) ((_ extract 31 0) C))
              (bvadd #xfffffffd
                     ((_ extract 31 0) B)
                     (concat ((_ extract 30 0) B) #b0)))))
  (and (not a!1)
       (= ((_ extract 31 0) B) (bvadd #x00000001 ((_ extract 31 0) A)))))
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
