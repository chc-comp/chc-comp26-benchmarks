(set-logic HORN)


(declare-fun |p$main_4196032::22!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::25!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and true
     (= #x0000000000000000 v_0)
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::25!slice!1| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| B A D)
        (not (= C #x00000000))
      )
      (|p$main_4196032::22!slice!2| B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| C B A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (= D #x00000000)) a!1 a!2 (not (= F #x00000000))))
      )
      (|p$main_4196032::22!slice!2| G B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| C B A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and a!1 a!2))
      )
      (|p$main_4196032::25!slice!1| D E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| C B A)
        (and (= ((_ extract 31 0) A) (bvadd #xffffffff ((_ extract 31 0) B)))
     (not (= D #x00000000))
     (not (= ((_ extract 31 0) C) #xffffffff)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| B A C)
        (and (not (= ((_ extract 31 0) B) #x00000000))
     (= ((_ extract 31 0) C) ((_ extract 31 0) A)))
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
