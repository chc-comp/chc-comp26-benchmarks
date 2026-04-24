(set-logic HORN)


(declare-fun |p$main_4196572::63!slice!5| ( (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196572::17!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::52!slice!6| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::66!slice!3| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::49!slice!2| ( (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::34!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::20!slice!7| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000064 v_1))
      )
      (|p$main_4196572::66!slice!3| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::52!slice!6| A B)
        (and (bvsle A #x0000000a) (= #x00000000 v_5) (= #x00000064 v_6))
      )
      (|p$main_4196572::34!slice!4| E C D v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::49!slice!2| A)
        (and (= #x00000000 v_4) (= #x00000064 v_5))
      )
      (|p$main_4196572::34!slice!4| D B C v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::66!slice!3| A B)
        (and (bvsle A #x0000000a) (= #x00000000 v_2) (= #x00000064 v_3))
      )
      (|p$main_4196572::52!slice!6| v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::63!slice!5| A)
        (and (= #x00000000 v_1) (= #x00000064 v_2))
      )
      (|p$main_4196572::52!slice!6| v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::52!slice!6| A B)
        (and (not (bvsle A #x0000000a)) (bvsle A B) (= #x0000000000000000 v_2))
      )
      (|p$main_4196572::49!slice!2| v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::52!slice!6| A B)
        (and (not (bvsle A #x0000000a)) (not (bvsle A B)) (= #x0000000000000001 v_2))
      )
      (|p$main_4196572::49!slice!2| v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!4| D v_5 A B C)
        (and (= v_5 D) (not (bvsle E #x00000000)) (= E (bvadd #x00000001 B)) (= v_6 A))
      )
      (|p$main_4196572::20!slice!7| A v_6 E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::52!slice!6| B C)
        (and (not (bvsle D #x00000000))
     (not (= A #x00000000))
     (= D (bvadd #x00000001 B))
     (= #x00000001 v_4))
      )
      (|p$main_4196572::17!slice!1| v_4 D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::66!slice!3| A B)
        (and (not (bvsle A #x0000000a)) (not (bvsle A B)) (= #x0000000000000001 v_2))
      )
      (|p$main_4196572::63!slice!5| v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::66!slice!3| A B)
        (and (not (bvsle A #x0000000a)) (bvsle A B) (= #x0000000000000000 v_2))
      )
      (|p$main_4196572::63!slice!5| v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::66!slice!3| A C)
        (and (not (bvsle C #x0000000a))
     (not (= B #x00000000))
     (= D (bvadd #x00000001 A))
     (= #x00000000 v_4))
      )
      (|p$main_4196572::66!slice!3| D v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!7| C A B D)
        (and (not (bvsle D #x0000000a)) (= #x00000000 v_4))
      )
      (|p$main_4196572::34!slice!4| C v_4 A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::52!slice!6| B C)
        (and (bvsle D #x00000000)
     (not (= A #x00000000))
     (= D (bvadd #x00000001 B))
     (= #x00000000 v_4))
      )
      (|p$main_4196572::17!slice!1| v_4 D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!1| B A C)
        (and (not (bvsle C #x0000000a)) (= D (bvadd #xffffffff B)))
      )
      (|p$main_4196572::52!slice!6| A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!1| B A C)
        (and (bvsle C #x0000000a) (= D (bvadd B C)))
      )
      (|p$main_4196572::52!slice!6| A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::66!slice!3| A C)
        (and (bvsle C #x0000000a)
     (not (= B #x00000000))
     (= D (bvadd #x00000001 A))
     (= E (bvadd #x00000001 C)))
      )
      (|p$main_4196572::66!slice!3| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!7| C A B D)
        (and (bvsle D #x0000000a) (= E (bvadd #x00000001 D)))
      )
      (|p$main_4196572::34!slice!4| C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!4| D v_6 A B C)
        (and (= v_6 D)
     (bvsle E #x00000000)
     (= E (bvadd #x00000001 B))
     (= F (bvadd #x00000001 A)))
      )
      (|p$main_4196572::20!slice!7| F A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::63!slice!5| A)
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
        (|p$main_4196572::49!slice!2| A)
        (= ((_ extract 7 0) A) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!4| C E A B D)
        (and (not (bvsle B #x0000000a)) (not (= C E)) (bvsle B D))
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
