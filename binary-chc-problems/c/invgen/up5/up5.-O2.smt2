(set-logic HORN)


(declare-fun |p$main_4196032::17!slice!1| ( (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::22!slice!2| ( (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| B C)
        (and (= ((_ extract 31 0) B) #x00000000)
     (= A (concat #x00000000 ((_ extract 31 0) B)))
     (not (= C ((_ extract 31 0) B))))
      )
      (|p$main_4196032::17!slice!1| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| B A)
        (let ((a!1 (not (= B (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!2 (= C (concat #x00000000 (bvadd #xfffffffe ((_ extract 31 0) A))))))
  (and a!1 a!2 (not (= B ((_ extract 31 0) C)))))
      )
      (|p$main_4196032::17!slice!1| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) A) #x00000000))
       a!1
       (not (= B ((_ extract 31 0) A)))))
      )
      (|p$main_4196032::22!slice!2| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (concat #x00000000
                   (bvadd #xffffffff (concat ((_ extract 30 0) A) #b0))))
      (a!2 (bvmul #xffffffff
                  (concat #b0 ((_ extract 31 1) (bvadd #xffffffff A))))))
(let ((a!3 (= B (bvadd #xffffffff (concat ((_ extract 30 0) A) #b0) a!2))))
  (and (not (bvsle A #x00000000)) (= C a!1) a!3)))
      )
      (|p$main_4196032::22!slice!2| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| B A)
        (not (= B (bvadd #xffffffff ((_ extract 31 0) A))))
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
