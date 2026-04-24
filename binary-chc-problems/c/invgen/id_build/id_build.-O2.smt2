(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::27!slice!1| ( (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::17!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| A E C D B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (= ((_ extract 31 0) A) #x00000001)
       a!1
       (not (= ((_ extract 31 0) F) #xffffffff))))
      )
      (|p$main_4196032::27!slice!1| F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| A F D E C)
        (let ((a!1 (= B (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) A) #x00000001)) a!1))
      )
      (|p$main_4196032::17!slice!2| B F D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| A B)
        (let ((a!1 (= C
              (concat #b000000000000000000000000000000000000000000000000000000000000000
                      (bvnot ((_ extract 31 31) A))))))
  (and (bvsle B ((_ extract 31 0) A))
       a!1
       (= #x0000000000000008 v_3)
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::17!slice!2| v_3 C v_4 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| A B)
        (let ((a!1 (= C
              (concat #b000000000000000000000000000000000000000000000000000000000000000
                      (bvnot ((_ extract 31 31) A))))))
  (and (not (bvsle B ((_ extract 31 0) A)))
       a!1
       (= #x0000000000000008 v_3)
       (= #x0000000000000001 v_4)))
      )
      (|p$main_4196032::17!slice!2| v_3 C v_4 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000)) (= B (concat #x00000000 (bvadd #xffffffff A))))
      )
      (|p$main_4196032::27!slice!1| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| B E A C D)
        (= ((_ extract 31 0) E) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| B E A C D)
        (= ((_ extract 31 0) A) #x00000000)
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
