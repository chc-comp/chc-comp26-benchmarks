(set-logic HORN)


(declare-fun |p$main_4196032::25!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::31!slice!4| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::28!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| A B D C E)
        (= D ((_ extract 31 0) B))
      )
      (|p$main_4196032::21!slice!1| D C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!4| B A C)
        (bvsle B ((_ extract 31 0) A))
      )
      (|p$main_4196032::21!slice!1| B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!3| E C B D)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (bvsle ((_ extract 31 0) E) #x00000000))
       a!1
       (= #x0000000000000001 v_5)))
      )
      (|p$main_4196032::25!slice!2| v_5 A C B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!3| E C B D)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (bvsle ((_ extract 31 0) E) #x00000000) a!1 (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::25!slice!2| v_5 A C B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| A B D C E)
        (not (= D ((_ extract 31 0) B)))
      )
      (|p$main_4196032::28!slice!3| B D C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!4| C B D)
        (and (not (bvsle C ((_ extract 31 0) B)))
     (= A (concat #x00000000 ((_ extract 31 0) B))))
      )
      (|p$main_4196032::28!slice!3| A C B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= A (concat #x00000000 B))
     (not (bvsle C #x00000001))
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196032::31!slice!4| C A v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| C B D)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= C ((_ extract 31 0) A)))
       a!1
       (= E (concat #x00000000 ((_ extract 31 0) B)))))
      )
      (|p$main_4196032::31!slice!4| C E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| C B D)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= E #x00000000)) a!1 a!2 (not (= C ((_ extract 31 0) A)))))
      )
      (|p$main_4196032::31!slice!4| C F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!3| D B A C)
        (bvsle ((_ extract 31 0) D) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
