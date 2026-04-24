(set-logic HORN)


(declare-fun |p$main_4196572::17!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::12!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::12!slice!1| E B A C)
        (= D (bvadd #x00000001 C))
      )
      (|p$main_4196572::17!slice!2| B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000)) (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::17!slice!2| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!2| B A C)
        (and (not (bvsle B D))
     (= D (bvadd #x00000001 A))
     (not (bvsle C #x00000007))
     (= #x00000000 v_4))
      )
      (|p$main_4196572::17!slice!2| B D v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!2| B A C)
        (and (bvsle C #x00000007)
     (bvsle B (bvadd #xffffffff B (bvmul #xffffffff A)))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::12!slice!1| v_3 B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!2| B A C)
        (let ((a!1 (not (bvsle B (bvadd #xffffffff B (bvmul #xffffffff A))))))
  (and (bvsle C #x00000007) a!1 (= #x0000000000000001 v_3)))
      )
      (|p$main_4196572::12!slice!1| v_3 B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::12!slice!1| D B A C)
        (= ((_ extract 7 0) D) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!2| B A C)
        (let ((a!1 (bvsle #x00000000 (bvnot (bvadd #xffffffff B (bvmul #xffffffff A))))))
  (and a!1 (bvsle C #x00000007)))
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
