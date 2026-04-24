(set-logic HORN)


(declare-fun |p$main_4196032::31!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::35!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::27!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| B C E)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) B) #x00000001)) a!1 a!2))
      )
      (|p$main_4196032::31!slice!1| D A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| A B C)
        (and (not (bvsle ((_ extract 31 0) B) #x00000000)) (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::31!slice!1| A v_3 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!3| B A C)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xfffffffe ((_ extract 31 0) A)))))
      (a!2 (= E (concat #x00000000 (bvadd #xfffffffe ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) B) #x00000002))
       a!1
       a!2
       (not (= ((_ extract 31 0) B) #x00000001))))
      )
      (|p$main_4196032::27!slice!3| E D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= E (concat #x00000000 (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000000))
       (= B (concat #x00000000 D))
       a!1
       (= A (concat #x00000000 C))
       (bvsle ((_ extract 31 0) B) #x00000000)))
      )
      (|p$main_4196032::35!slice!2| A B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= B (concat #x00000000 D))
     (= E (concat #x00000000 ((_ extract 31 0) A)))
     (= A (concat #x00000000 C))
     (not (bvsle ((_ extract 31 0) B) #x00000000)))
      )
      (|p$main_4196032::35!slice!2| A B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| A B C)
        (and (bvsle ((_ extract 31 0) B) #x00000000) (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::27!slice!3| A v_3 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!3| B A C)
        (let ((a!1 (not (= ((_ extract 31 0) A) (bvadd #x00000002 ((_ extract 31 0) C))))))
  (and a!1
       (not (= ((_ extract 31 0) B) #x00000001))
       (= ((_ extract 31 0) B) #x00000002)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!3| B A C)
        (let ((a!1 (not (= ((_ extract 31 0) A) (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and a!1 (= ((_ extract 31 0) B) #x00000001)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| A B C)
        (let ((a!1 (not (= ((_ extract 31 0) B) (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and a!1 (= ((_ extract 31 0) A) #x00000001)))
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
