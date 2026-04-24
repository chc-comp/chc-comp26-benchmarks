(set-logic HORN)


(declare-fun |p$main_4196572::34!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::31!slice!3| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::28!slice!2| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!1| A B)
        true
      )
      (|p$main_4196572::31!slice!3| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 A) (= #x00000000 v_1))
      )
      (|p$main_4196572::34!slice!1| A v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!3| A B)
        (not (= B #x0000000a))
      )
      (|p$main_4196572::28!slice!2| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!1| A C)
        (and (not (bvsle A #x00000009)) (not (= B #x00000000)))
      )
      (|p$main_4196572::31!slice!3| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!3| A v_3)
        (and (= #x0000000a v_3)
     (= B (bvadd #x0000000a (bvmul #xffffffff C)))
     (= C (bvadd #x00000002 A)))
      )
      (|p$main_4196572::28!slice!2| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!2| A C)
        (and (not (bvsle A #x0000000a))
     (= E (bvadd #x00000001 A))
     (= D (bvadd C (bvmul #xffffffff E)))
     (not (= B #x00000000)))
      )
      (|p$main_4196572::28!slice!2| E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!1| A C)
        (and (bvsle A #x00000009)
     (= E (bvadd C (bvmul #xffffffff D)))
     (= D (bvadd #x00000001 A))
     (not (= B #x00000000)))
      )
      (|p$main_4196572::34!slice!1| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!2| A B)
        (not (bvsle B #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!2| A C)
        (and (bvsle A #x0000000a) (not (= B #x00000000)) (not (bvsle C #x00000000)))
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
