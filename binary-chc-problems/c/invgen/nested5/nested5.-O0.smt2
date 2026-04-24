(set-logic HORN)


(declare-fun |p$main_4196572::21!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::17!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::12!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!2| B D A C)
        (and (not (bvsle D B)) (bvsle A B) (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::12!slice!1| v_4 B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!3| C A B)
        (and (not (bvsle C B)) (= v_3 B))
      )
      (|p$main_4196572::17!slice!2| B C A v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::12!slice!1| A C E B D)
        (= F (bvadd #x00000001 C))
      )
      (|p$main_4196572::17!slice!2| F E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!2| B D A C)
        (and (not (bvsle D B)) (not (bvsle A B)) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::12!slice!1| v_4 B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000)) (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::21!slice!3| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!3| C A B)
        (and (bvsle C B) (= D (bvadd #x00000001 A)) (not (bvsle C D)) (= v_4 D))
      )
      (|p$main_4196572::21!slice!3| C D v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!2| B D A C)
        (and (bvsle D B) (= E (bvadd #x00000001 C)))
      )
      (|p$main_4196572::21!slice!3| D A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::12!slice!1| A C E B D)
        (= ((_ extract 7 0) A) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
