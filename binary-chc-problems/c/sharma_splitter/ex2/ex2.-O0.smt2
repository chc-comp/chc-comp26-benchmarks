(set-logic HORN)


(declare-fun |p$main_4196572::16!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::31!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::35!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::27!slice!4| ( (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!3| A B v_2)
        (and (= #x00000002 v_2) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::27!slice!4| v_3 B)
    )
  )
)
(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::35!slice!1| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!1| v_2 A B)
        (and (= #x00000190 v_2) (not (bvsle A #x00000063)) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::31!slice!3| v_3 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::16!slice!2| B A C)
        (and (bvsle A #x00000018) (= E (bvadd #x00000001 A)) (= D (bvadd #x00000001 B)))
      )
      (|p$main_4196572::35!slice!1| D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::16!slice!2| B A C)
        (and (not (bvsle A #x00000018))
     (= E (bvadd #x00000001 A))
     (= D (bvadd #x00000005 B)))
      )
      (|p$main_4196572::35!slice!1| D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!1| B A C)
        (and (not (bvsle A #x00000063))
     (not (= B #x00000190))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::31!slice!3| v_3 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!3| A B C)
        (and (not (= C #x00000002)) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::27!slice!4| v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!1| B A C)
        (and (not (bvsle A #x00000032)) (= D (bvadd #xffffffff C)) (bvsle A #x00000063))
      )
      (|p$main_4196572::16!slice!2| B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!1| B A C)
        (and (bvsle A #x00000032) (= D (bvadd #x00000001 C)) (bvsle A #x00000063))
      )
      (|p$main_4196572::16!slice!2| B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!3| A B C)
        (= ((_ extract 7 0) A) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!4| B A)
        (not (= A #x00000064))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!4| B A)
        (= ((_ extract 7 0) B) #x00)
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
