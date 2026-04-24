(set-logic HORN)


(declare-fun |p$main_4196032::21!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::25!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::28!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::31!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000001))
     (= D (concat #x00000000 B))
     (= A (concat #x00000000 C))
     (not (bvsle B #x00000000))
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::31!slice!1| A D v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| A B C)
        (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B))
      )
      (|p$main_4196032::21!slice!2| A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!4| E A C D)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (bvsle ((_ extract 31 0) E) #x00000000))
       a!1
       (= #x0000000000000001 v_5)))
      )
      (|p$main_4196032::25!slice!3| v_5 B A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!4| E A C D)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (bvsle ((_ extract 31 0) E) #x00000000) a!1 (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::25!slice!3| v_5 B A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!3| C B A D E)
        (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
      )
      (|p$main_4196032::28!slice!4| B A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!3| C B A D E)
        (= ((_ extract 31 0) A) ((_ extract 31 0) B))
      )
      (|p$main_4196032::21!slice!2| A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| A C D)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
       a!1
       (= E (concat #x00000000 ((_ extract 31 0) C)))))
      )
      (|p$main_4196032::31!slice!1| A E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| A C D)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
       a!1
       a!2
       (not (= E #x00000000))))
      )
      (|p$main_4196032::31!slice!1| A F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| A C D)
        (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C)))
     (= B (concat #x00000000 ((_ extract 31 0) C))))
      )
      (|p$main_4196032::28!slice!4| B A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!4| D A B C)
        (bvsle ((_ extract 31 0) D) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
