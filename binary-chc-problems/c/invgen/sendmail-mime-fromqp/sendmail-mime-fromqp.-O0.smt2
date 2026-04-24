(set-logic HORN)


(declare-fun |p$main_4196572::32!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::43!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::26!slice!4| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::38!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!2| B A C)
        true
      )
      (|p$main_4196572::26!slice!4| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000)) (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::43!slice!2| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| A C B D)
        (= E (bvadd #x00000001 D))
      )
      (|p$main_4196572::43!slice!2| C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!3| E C B D)
        (= A (bvadd #x00000001 D))
      )
      (|p$main_4196572::43!slice!2| C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!2| C A D)
        (and (bvsle C (bvadd #x00000001 A)) (not (= B #x00000000)))
      )
      (|p$main_4196572::26!slice!4| C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| A C B D)
        (and (not (= F #x00000000)) (= E (bvadd #x00000001 D)))
      )
      (|p$main_4196572::26!slice!4| C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!2| C A D)
        (and (not (= E #x00000000))
     (not (= B #x00000000))
     (not (= F #x00000000))
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$main_4196572::43!slice!2| C v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!2| C A D)
        (and (not (= E #x00000000)) (not (= B #x00000000)) (not (= F #x00000000)))
      )
      (|p$main_4196572::26!slice!4| C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!2| C A D)
        (and (bvsle C (bvadd #x00000001 A))
     (not (= E #x00000000))
     (not (= B #x00000000)))
      )
      (|p$main_4196572::26!slice!4| C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!2| C A D)
        (and (not (bvsle C E))
     (= E (bvadd #x00000001 A))
     (not (= B #x00000000))
     (bvsle C D)
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::32!slice!1| v_5 C E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!2| C A D)
        (and (not (bvsle C E))
     (= E (bvadd #x00000001 A))
     (not (= B #x00000000))
     (not (bvsle C D))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::32!slice!1| v_5 C E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!2| C A D)
        (and (bvsle C D)
     (not (= B #x00000000))
     (= F (bvadd #x00000001 A))
     (not (= E #x00000000))
     (not (bvsle C F))
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::38!slice!3| v_6 C F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!2| C A D)
        (and (not (bvsle C D))
     (not (= B #x00000000))
     (= F (bvadd #x00000001 A))
     (not (= E #x00000000))
     (not (bvsle C F))
     (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::38!slice!3| v_6 C F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!4| A B)
        (bvsle A B)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!4| A B)
        (bvsle #x00000000 (bvnot B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| A C B D)
        (= ((_ extract 7 0) A) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!3| D B A C)
        (= ((_ extract 7 0) D) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!2| C A D)
        (and (bvsle #x00000000 (bvnot D))
     (not (= B #x00000000))
     (not (bvsle C (bvadd #x00000001 A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!2| C A D)
        (and (bvsle #x00000000 (bvnot D))
     (not (= E #x00000000))
     (not (= B #x00000000))
     (not (bvsle C (bvadd #x00000001 A))))
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
