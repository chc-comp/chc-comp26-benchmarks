(set-logic HORN)


(declare-fun |p$main_4196032::27!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::24!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::21!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::33!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::30!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

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
        (|p$main_4196032::24!slice!1| C B A D E)
        (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
      )
      (|p$main_4196032::27!slice!2| B A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!4| E A C D)
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
        (|p$main_4196032::24!slice!1| C B A D E)
        (= ((_ extract 31 0) A) ((_ extract 31 0) B))
      )
      (|p$main_4196032::21!slice!3| C A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!4| D A B C)
        (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C))
      )
      (|p$main_4196032::21!slice!3| D A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!3| C B D E)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 0) B) ((_ extract 31 0) A))) a!1))
      )
      (|p$main_4196032::30!slice!4| C B D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!5| C A B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B))
       a!1
       (not (= ((_ extract 31 0) A) ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::33!slice!5| C A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!3| B A C D)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (= ((_ extract 31 0) A) (bvadd #x00000001 ((_ extract 31 0) D)))
       a!1
       (not (= ((_ extract 31 0) A) ((_ extract 31 0) E)))))
      )
      (|p$main_4196032::33!slice!5| B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) B) #x00000000))
     (= A (concat #x00000000 ((_ extract 31 0) B)))
     (= B (concat #x00000000 C))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::33!slice!5| B A v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!5| D A B)
        (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B)))
     (= C (concat #x00000000 ((_ extract 31 0) B))))
      )
      (|p$main_4196032::30!slice!4| D A B C)
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
