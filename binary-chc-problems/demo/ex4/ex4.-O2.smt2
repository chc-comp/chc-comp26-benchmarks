(set-logic HORN)


(declare-fun |p$main_4196032::25!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::29!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| C A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #xfffffffe ((_ extract 31 0) C))))))
  (and (not (= D #x00000000)) a!1 (not (= B #x00000000))))
      )
      (|p$main_4196032::25!slice!2| E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| A C)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= B #x00000000)) a!1))
      )
      (|p$main_4196032::29!slice!1| D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 ((_ extract 31 0) A))
     (= A (concat #x00000000 C))
     (not (= B #x00000000))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::29!slice!1| v_3 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 ((_ extract 31 0) A)))
     (= A (concat #x00000000 C))
     (not (= B #x00000000))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::25!slice!2| v_3 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (not (bvsle #x00000000 (concat #b0 ((_ extract 30 0) A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| A B)
        (let ((a!1 (bvsle #x00000000
                  (bvor ((_ extract 31 0) B)
                        (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (or (not (= ((_ extract 31 0) A) #xffffffff))
               (= ((_ extract 31 31) B) #b0)))
      (a!3 (or (= ((_ extract 31 31) B) #b0)
               (bvsle #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not a!1) a!2 a!3))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| B A)
        (let ((a!1 (bvsle #x00000000
                  (bvor ((_ extract 31 0) A)
                        (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (or (not (= ((_ extract 31 0) B) #x00000001))
               (= ((_ extract 31 31) A) #b0)))
      (a!3 (or (= ((_ extract 31 31) A) #b0)
               (bvsle #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (not a!1) a!2 a!3))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| C A)
        (let ((a!1 (bvsle #x00000000
                  (bvor ((_ extract 31 0) A)
                        (bvadd #xfffffffe ((_ extract 31 0) C)))))
      (a!2 (or (not (= ((_ extract 31 0) C) #x00000002))
               (= ((_ extract 31 31) A) #b0)))
      (a!3 (or (= ((_ extract 31 31) A) #b0)
               (bvsle #x00000000 (bvadd #xfffffffe ((_ extract 31 0) C))))))
  (and (not a!1) a!2 a!3 (not (= B #x00000000))))
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
