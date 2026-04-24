(set-logic HORN)


(declare-fun |p$main_4196032::17!slice!2| ( (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::35!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!2 (bvadd ((_ extract 31 0) C)
                  (bvmul #xffffffff (concat #b0 ((_ extract 31 1) C))))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000000))
       a!1
       (= E (concat #x00000000 ((_ extract 31 0) C)))
       (= A (concat #x00000000 B))
       (= D a!2)))
      )
      (|p$main_4196032::35!slice!1| A C E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!1| A C B D)
        (let ((a!1 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) C) #x00000000))
       a!1
       (= F (concat #x00000000 ((_ extract 31 0) E)))
       (not (= ((_ extract 31 0) C) D))))
      )
      (|p$main_4196032::35!slice!1| A E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!1| A C B D)
        (and (= ((_ extract 31 0) C) #x00000000) (not (= ((_ extract 31 0) C) D)))
      )
      (|p$main_4196032::17!slice!2| B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| B A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xfffffffe ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) C) A))
       a!1
       (not (= ((_ extract 31 0) B) (bvadd #x00000001 A)))))
      )
      (|p$main_4196032::17!slice!2| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| B A)
        (not (= ((_ extract 31 0) B) (bvadd #x00000001 A)))
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
