(set-logic HORN)


(declare-fun |p$main_4196572::18!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::38!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::21!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::41!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!4| B v_3 A C)
        (and (= #x00000000 v_3) (= #x00000000 v_4))
      )
      (|p$main_4196572::38!slice!1| v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!3| B D A v_4 C)
        (and (= #x00000064 v_4) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::18!slice!2| v_5 B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::18!slice!2| B C E A D)
        true
      )
      (|p$main_4196572::41!slice!4| C E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!3| C E A B D)
        (and (not (= B #x00000064)) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::18!slice!2| v_5 C E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!3| C E A B D)
        (and (not (= F #x00000000))
     (= G (bvadd #x00000001 C))
     (not (= A #x00000001))
     (not (= A #x00000002))
     (= #x00000000 v_7))
      )
      (|p$main_4196572::21!slice!3| G E A v_7 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!3| B D v_6 A C)
        (and (= #x00000002 v_6)
     (not (= E #x00000000))
     (= F (bvadd #x00000001 B))
     (= #x00000002 v_7))
      )
      (|p$main_4196572::21!slice!3| F D v_7 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!3| B D v_6 A C)
        (and (= #x00000001 v_6)
     (not (= E #x00000000))
     (= F (bvadd #x00000001 B))
     (= #x00000001 v_7))
      )
      (|p$main_4196572::21!slice!3| F D v_7 A C)
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
     (= #x00000000 v_3))
      )
      (|p$main_4196572::41!slice!4| v_1 A v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_0)
     (= #x00000000 v_1)
     (= #x00000002 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196572::41!slice!4| v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!4| B D A C)
        (and (not (= A #x00000001)) (not (= D #x00000000)))
      )
      (|p$main_4196572::38!slice!1| D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!4| B D A C)
        (and (= F (bvadd #x00000001 C)) (not (= E #x00000000)) (= #x00000064 v_6))
      )
      (|p$main_4196572::21!slice!3| B D A v_6 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| v_1 A)
        (and (= #x00000000 v_1) (not (= A #x00000002)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| B A)
        (not (= B #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::18!slice!2| B C E A D)
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
