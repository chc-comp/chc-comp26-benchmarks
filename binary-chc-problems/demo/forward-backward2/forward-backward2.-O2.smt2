(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::19!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= A (concat #x00000000 B)) (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::23!slice!1| A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| B A)
        (not (= C #x00000000))
      )
      (|p$main_4196032::19!slice!2| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!2| A C)
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) C))))))
  (and (not (= B #x00000000)) a!1))
      )
      (|p$main_4196032::19!slice!2| D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| C B)
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) C))))))
  (and (not (= A #x00000000)) a!1))
      )
      (|p$main_4196032::23!slice!1| C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| B A)
        (and (not (bvsle #x00000000 ((_ extract 31 0) B)))
     (not (= ((_ extract 31 0) A) #x00000000))
     (not (= ((_ extract 31 31) A) #b1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!2| A B)
        (let ((a!1 (not (bvsle #x00000000
                       (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B))))))
  (and a!1
       (not (= ((_ extract 31 0) B) #x00000000))
       (not (= ((_ extract 31 31) B) #b1))))
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
