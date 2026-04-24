(set-logic HORN)


(declare-fun |p$main_4196032::21!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::30!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::27!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::33!slice!4| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::24!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!2| E A C D)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) E))
       a!1
       (= #x0000000000000001 v_5)))
      )
      (|p$main_4196032::24!slice!1| v_5 B A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!2| E A C D)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) E)))
       a!1
       (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::24!slice!1| v_5 B A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| D B A C E)
        (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
      )
      (|p$main_4196032::27!slice!2| B A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!5| A C D)
        (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) D)))
     (= B (concat #x00000000 ((_ extract 31 0) D))))
      )
      (|p$main_4196032::27!slice!2| B A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| D B A C E)
        (= ((_ extract 31 0) A) ((_ extract 31 0) B))
      )
      (|p$main_4196032::21!slice!3| A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!5| A B C)
        (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C))
      )
      (|p$main_4196032::21!slice!3| A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!3| B C D)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 31 0) B) ((_ extract 31 0) A))) a!1))
      )
      (|p$main_4196032::30!slice!5| B C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!4| A B)
        (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B)))
     (= C (concat #x00000000 ((_ extract 31 0) B))))
      )
      (|p$main_4196032::30!slice!5| A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!4| A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B))
       a!1
       (not (= ((_ extract 31 0) A) ((_ extract 31 0) C)))))
      )
      (|p$main_4196032::33!slice!4| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!3| A B C)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (= ((_ extract 31 0) A) (bvadd #x00000001 ((_ extract 31 0) C)))
       a!1
       (not (= ((_ extract 31 0) A) ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::33!slice!4| A D)
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
      (|p$main_4196032::33!slice!4| A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!2| D A B C)
        (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
