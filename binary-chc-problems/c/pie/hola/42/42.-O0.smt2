(set-logic HORN)


(declare-fun |p$main_4196572::14!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::37!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::32!slice!3| ( (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::16!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000001 v_0)
     (= #x00000000 v_1)
     (= #x00000001 v_2)
     (= #x00000001 v_3))
      )
      (|p$main_4196572::37!slice!2| v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!2| B v_3 A C)
        (= #x00000000 v_3)
      )
      (|p$main_4196572::32!slice!3| B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (= A #x00000000))
     (= #x00000000 v_1)
     (= #x00000001 v_2)
     (= #x00000001 v_3))
      )
      (|p$main_4196572::37!slice!2| v_1 A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::14!slice!4| v_5 B D A C)
        (and (= #x00000001 v_5) (= E (bvadd #x00000001 C)))
      )
      (|p$main_4196572::37!slice!2| B D A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::16!slice!1| D C A B)
        (let ((a!1 (= E
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) D))))))
  (and (not (bvsle #x00000000 D)) a!1))
      )
      (|p$main_4196572::14!slice!4| E D C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::16!slice!1| D C A B)
        (and (bvsle #x00000000 D)
     (= E (concat #b0000000000000000000000000000000 ((_ extract 0 0) D))))
      )
      (|p$main_4196572::14!slice!4| E D C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!2| B D A C)
        (and (= E (bvadd #x00000001 B)) (not (= D #x00000000)))
      )
      (|p$main_4196572::32!slice!3| E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::14!slice!4| A C E B D)
        (and (= F (bvadd #x00000001 B)) (not (= A #x00000001)))
      )
      (|p$main_4196572::37!slice!2| C E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!2| B v_6 A C)
        (and (= #x00000000 v_6)
     (not (= D #x00000000))
     (= F (bvadd #x00000001 C))
     (= E (bvadd #x00000001 A C))
     (= #x00000000 v_7))
      )
      (|p$main_4196572::16!slice!1| E v_7 A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!2| B D A C)
        (and (not (= E #x00000000))
     (not (= D #x00000000))
     (= G (bvadd #x00000001 A))
     (= F (bvadd A C)))
      )
      (|p$main_4196572::16!slice!1| F D G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!3| A)
        (and (not (= ((_ extract 0 0) A) #b1)) (bvsle #x00000000 A))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!3| A)
        (not (bvsle #x00000000 A))
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
