(set-logic HORN)


(declare-fun |p$main_4196572::68!slice!2| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::15!slice!7| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::49!slice!3| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::76!slice!6| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::60!slice!1| ( (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196572::71!slice!4| ( (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196572::30!slice!5| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (not (bvsle #x00000000 A))
      )
      (|p$main_4196572::76!slice!6| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::71!slice!4| A)
        (and (= #x00000001 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::68!slice!2| v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::76!slice!6| A B)
        (and (bvsle #x00000000 A) (not (bvsle B #x00000000)) (= #x0000000000000001 v_2))
      )
      (|p$main_4196572::71!slice!4| v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::49!slice!3| A B)
        (and (bvsle #xffffffff (bvadd A B))
     (bvsle B #x00000000)
     (not (bvsle C D))
     (bvsle A #x00000000))
      )
      (|p$main_4196572::30!slice!5| D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::49!slice!3| A B)
        (and (bvsle #xffffffff (bvadd A B))
     (not (bvsle C D))
     (not (bvsle A #x00000000)))
      )
      (|p$main_4196572::30!slice!5| D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::49!slice!3| A B)
        (and (bvsle #xffffffff (bvadd A B))
     (not (bvsle B #x00000000))
     (not (bvsle C D))
     (bvsle A #x00000000))
      )
      (|p$main_4196572::30!slice!5| D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!2| A B)
        (and (bvsle B A) (= #x0000000000000001 v_2))
      )
      (|p$main_4196572::60!slice!1| v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::76!slice!6| A B)
        (and (bvsle #x00000000 A) (bvsle B #x00000000) (= #x0000000000000000 v_2))
      )
      (|p$main_4196572::71!slice!4| v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!2| A B)
        (and (not (bvsle B A)) (= #x0000000000000000 v_2))
      )
      (|p$main_4196572::60!slice!1| v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::60!slice!1| A)
        (and (not (bvsle B #x00000000)) (bvsle C #x00000000))
      )
      (|p$main_4196572::49!slice!3| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::60!slice!1| A)
        (not (bvsle C #x00000000))
      )
      (|p$main_4196572::49!slice!3| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::49!slice!3| A B)
        (and (not (bvsle #xffffffff (bvadd A B)))
     (= C (bvadd #x00000001 B))
     (bvsle A #x00000000))
      )
      (|p$main_4196572::49!slice!3| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!7| A B)
        (and (not (bvsle #x00000000 B)) (= C (bvadd #xfffffff6 B)))
      )
      (|p$main_4196572::30!slice!5| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!7| A B)
        (and (bvsle #x00000000 B) (= C (bvadd #x00000003 B)))
      )
      (|p$main_4196572::30!slice!5| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!5| A B)
        (and (bvsle #x00000000 A) (= C (bvadd #x0000000a A)) (not (bvsle B A)))
      )
      (|p$main_4196572::15!slice!7| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::49!slice!3| A B)
        (and (not (bvsle #xffffffff (bvadd A B)))
     (= C (bvadd #x00000001 A))
     (not (bvsle A #x00000000)))
      )
      (|p$main_4196572::49!slice!3| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!5| A B)
        (and (not (bvsle #x00000000 A)) (= C (bvadd #x00000007 A)) (not (bvsle B A)))
      )
      (|p$main_4196572::15!slice!7| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!2| B C)
        (and (= E (bvadd #x00000001 C)) (not (= A #x00000000)) (= D (bvadd B C)))
      )
      (|p$main_4196572::68!slice!2| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::76!slice!6| A B)
        (and (not (bvsle #x00000000 A)) (= C (bvadd #x00000001 B)) (= D (bvadd A B)))
      )
      (|p$main_4196572::76!slice!6| D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!5| A B)
        (and (bvsle B A) (not (bvsle A (bvadd #x00000010 B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::49!slice!3| A B)
        (and (bvsle #xffffffff (bvadd A B)) (bvsle A #x00000000) (bvsle B #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::71!slice!4| A)
        (= ((_ extract 7 0) A) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::60!slice!1| A)
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
