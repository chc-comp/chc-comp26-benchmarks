(set-logic HORN)


(declare-fun |p$main_4196572::32!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::27!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::36!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (not (= C (concat ((_ extract 30 0) B) #b1)))))
  (and (not (bvsle D #x00000000))
       a!1
       (= D (concat ((_ extract 30 0) A) #b0))
       (not (bvsle C D))
       (= #x0000000000000000 v_4)
       (= #x00000000 v_5)))
      )
      (|p$main_4196572::36!slice!2| v_4 C v_5 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (not (= C (concat ((_ extract 30 0) A) #b0)))))
  (and (not (bvsle C #x00000000))
       a!1
       (not (bvsle B C))
       (= #x0000000000000000 v_3)
       (= #x00000000 v_4)))
      )
      (|p$main_4196572::36!slice!2| v_3 B v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000))
     (bvsle A B)
     (= #x0000000000000000 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196572::36!slice!2| v_2 A v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle B #x00000000) (= #x0000000000000000 v_2) (= #x00000000 v_3))
      )
      (|p$main_4196572::36!slice!2| v_2 A v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!3| B A C)
        (bvsle C A)
      )
      (|p$main_4196572::27!slice!1| B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle D #x00000000))
     (= C (concat ((_ extract 30 0) B) #b1))
     (= D (concat ((_ extract 30 0) A) #b0))
     (not (bvsle C D))
     (= #x0000000000000001 v_4)
     (= #x00000000 v_5))
      )
      (|p$main_4196572::36!slice!2| v_4 C v_5 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!2| D B A C)
        (not (= D #x0000000000000000))
      )
      (|p$main_4196572::32!slice!3| B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| B A C)
        (and (not (bvsle C A)) (= D (bvadd #x00000001 A)) (not (bvsle B A)))
      )
      (|p$main_4196572::27!slice!1| B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!3| B A C)
        (and (not (bvsle C A)) (= D (bvadd #x00000001 A)))
      )
      (|p$main_4196572::32!slice!3| B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| B A C)
        (and (bvsle C A) (= D (bvadd #x00000002 A)) (not (bvsle B A)))
      )
      (|p$main_4196572::27!slice!1| B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| B A C)
        (and (not (= ((_ extract 0 0) A) #b0)) (bvsle B A))
      )
      false
    )
  )
)

(check-sat)
(exit)
