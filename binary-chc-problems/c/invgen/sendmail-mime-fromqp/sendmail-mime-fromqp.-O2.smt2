(set-logic HORN)


(declare-fun |p$main_4196032::25!slice!3| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::22!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::35!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::29!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| B A)
        true
      )
      (|p$main_4196032::25!slice!3| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| B A)
        (bvsle ((_ extract 31 0) A) (bvadd #x00000001 ((_ extract 31 0) B)))
      )
      (|p$main_4196032::25!slice!3| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!3| B A)
        (= C (concat #x00000000 ((_ extract 31 0) B)))
      )
      (|p$main_4196032::22!slice!4| C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| B A)
        (not (= C #x00000000))
      )
      (|p$main_4196032::35!slice!2| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000))
     (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::25!slice!3| v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| C A)
        (and (bvsle ((_ extract 31 0) A) (bvadd #x00000001 ((_ extract 31 0) C)))
     (not (= B #x00000000)))
      )
      (|p$main_4196032::25!slice!3| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| C A)
        (and (not (= D #x00000000)) (not (= B #x00000000)))
      )
      (|p$main_4196032::25!slice!3| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000))
     (= A (concat #x00000000 B))
     (not (= C #x00000000))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::35!slice!2| v_3 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| C A)
        (and (not (= D #x00000000)) (not (= B #x00000000)) (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::29!slice!1| v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| B A)
        (let ((a!1 (not (bvsle ((_ extract 31 0) A)
                       (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and a!1 a!2))
      )
      (|p$main_4196032::29!slice!1| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| C A)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B)))
       a!1
       (not (= D #x00000000))))
      )
      (|p$main_4196032::22!slice!4| B C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| C A)
        (let ((a!1 (not (bvsle ((_ extract 31 0) A)
                       (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and a!1 a!2 (not (= B #x00000000))))
      )
      (|p$main_4196032::29!slice!1| D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!4| C A B)
        (bvsle #x00000000 (bvnot ((_ extract 31 0) C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!4| C A B)
        (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| B A)
        (let ((a!1 (not (bvsle ((_ extract 31 0) A)
                       (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (= ((_ extract 31 31) B) #b1) a!1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| C A)
        (let ((a!1 (not (bvsle ((_ extract 31 0) A)
                       (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (= ((_ extract 31 31) C) #b1) (not (= B #x00000000)) a!1))
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
