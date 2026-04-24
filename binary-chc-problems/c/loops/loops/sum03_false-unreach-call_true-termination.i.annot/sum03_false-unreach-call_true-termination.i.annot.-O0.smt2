(set-logic HORN)


(declare-fun |p$main_4196616::28| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196616::21| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1))
      )
      (|p$main_4196616::28| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::21| B A)
        (let ((a!1 (not (= (concat ((_ extract 30 0) C) #b0) B))))
  (and (= C (bvadd #x00000001 A)) (not (= B #x00000000)) a!1))
      )
      (|p$main_4196616::28| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::21| B A)
        (and (= B (concat ((_ extract 30 0) C) #b0)) (= C (bvadd #x00000001 A)))
      )
      (|p$main_4196616::28| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::21| v_2 A)
        (and (= #x00000000 v_2)
     (= B (bvadd #x00000001 A))
     (not (= ((_ extract 30 0) B) #b0000000000000000000000000000000))
     (= #x00000000 v_3))
      )
      (|p$main_4196616::28| v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28| B A)
        (or (not (bvule ((_ extract 3 0) A) #x9))
    (not (= ((_ extract 31 4) A) #x0000000)))
      )
      (|p$main_4196616::21| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28| B A)
        (and (bvule ((_ extract 3 0) A) #x9)
     (= C (bvadd #x00000002 B))
     (= ((_ extract 31 4) A) #x0000000))
      )
      (|p$main_4196616::21| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::21| B A)
        (let ((a!1 (= (concat (bvadd #b0000000000000000000000000000001
                             ((_ extract 30 0) A))
                      #b0)
              B)))
  (and (not (= B #x00000000)) (not a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
