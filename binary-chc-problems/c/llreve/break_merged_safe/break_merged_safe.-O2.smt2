(set-logic HORN)


(declare-fun |p$main_4196032::17!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::23!slice!2| ( (_ BitVec 32) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::23!slice!2| A v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| B A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= ((_ extract 31 0) C) #x0000000b)
       a!1
       (not (= B ((_ extract 31 0) A)))
       (= D (bvadd #x0000000a (bvmul #xffffffff B)))
       (= #x000000000000000a v_4)))
      )
      (|p$main_4196032::17!slice!1| D v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| B A)
        (and (= C (bvadd #x0000000a (bvmul #xffffffff B)))
     (= B ((_ extract 31 0) A))
     (= #x000000000000000a v_3))
      )
      (|p$main_4196032::17!slice!1| C v_3 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| B A C)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) D) #xffffffff))
       a!1
       (not (= B ((_ extract 31 0) A)))))
      )
      (|p$main_4196032::17!slice!1| B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| B A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) C) #x0000000b))
       a!1
       (not (= B ((_ extract 31 0) A)))))
      )
      (|p$main_4196032::23!slice!2| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| B A C)
        (let ((a!1 (not (= (bvmul #xffffffff ((_ extract 31 0) A))
                   (bvadd #xfffffff6 ((_ extract 31 0) C))))))
  (and a!1 (= B ((_ extract 31 0) A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| B A C)
        (and (= ((_ extract 31 0) A) #x00000000)
     (not (= B ((_ extract 31 0) A)))
     (not (= ((_ extract 31 0) C) #x0000000b)))
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
