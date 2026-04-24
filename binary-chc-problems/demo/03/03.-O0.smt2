(set-logic HORN)


(declare-fun |p$main_4196572::15!slice!3| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::24!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::12!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1))
      )
      (|p$main_4196572::24!slice!1| v_1 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::12!slice!2| A B C)
        true
      )
      (|p$main_4196572::24!slice!1| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!3| v_1 A)
        (and (= #x00000000 v_1) (= #x0000000000000000 v_2) (= #x00000000 v_3))
      )
      (|p$main_4196572::12!slice!2| v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!3| A B)
        (and (not (= A #x00000000)) (= #x0000000000000001 v_2))
      )
      (|p$main_4196572::12!slice!2| v_2 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| A B)
        (and (bvsle #x00000000 B)
     (not (= B #x00000000))
     (= C (bvadd #x00000001 A))
     (= D (bvadd #xffffffff B)))
      )
      (|p$main_4196572::15!slice!3| C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| A B)
        (and (not (bvsle #x00000000 B))
     (not (= B #x00000000))
     (= C (bvadd #xffffffff A))
     (= D (bvadd #x00000001 B)))
      )
      (|p$main_4196572::15!slice!3| C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::12!slice!2| A B C)
        (= ((_ extract 7 0) A) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
