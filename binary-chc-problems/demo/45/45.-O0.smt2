(set-logic HORN)


(declare-fun |p$main_4196572::26!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::36!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::32!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::41!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!3| A B C)
        (and (not (bvsle C #x00000000)) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::26!slice!2| v_3 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!4| B C A v_3)
        (and (= v_3 A) (not (bvsle A #x00000000)) (= #x0000000000000001 v_4) (= v_5 A))
      )
      (|p$main_4196572::36!slice!1| v_4 B C A v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!1| E B D A C)
        (and (not (bvsle A B)) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::32!slice!3| v_5 D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!1| E B D A C)
        (and (bvsle A B) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::32!slice!3| v_5 D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!3| A B C)
        (and (bvsle C #x00000000) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::26!slice!2| v_3 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!4| B C A v_3)
        (and (= v_3 A) (bvsle A #x00000000) (= #x0000000000000000 v_4) (= v_5 A))
      )
      (|p$main_4196572::36!slice!1| v_4 B C A v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000)) (not (bvsle A #x00000000)) (= v_2 B) (= v_3 A))
      )
      (|p$main_4196572::41!slice!4| B A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!4| B D A C)
        (and (not (bvsle A C)) (= E (bvadd A (bvmul #xffffffff C))) (not (= A C)))
      )
      (|p$main_4196572::41!slice!4| B D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!4| B D A C)
        (and (bvsle A C) (= E (bvadd C (bvmul #xffffffff A))) (not (= A C)))
      )
      (|p$main_4196572::41!slice!4| B D A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!1| E B D A C)
        (= ((_ extract 7 0) E) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!2| C B A)
        (not (bvsle A B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!2| C B A)
        (= ((_ extract 7 0) C) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!3| A B C)
        (= ((_ extract 7 0) A) #x00)
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
