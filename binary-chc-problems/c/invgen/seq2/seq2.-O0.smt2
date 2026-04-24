(set-logic HORN)


(declare-fun |p$main_4196572::42!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::38!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::33!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::46!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_2) (= #x00000000 v_3))
      )
      (|p$main_4196572::46!slice!1| A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::46!slice!1| C D A B)
        (and (bvsle C A) (= #x00000000 v_4))
      )
      (|p$main_4196572::42!slice!4| v_4 C D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!4| A C D B)
        (and (bvsle D A) (= #x00000000 v_4))
      )
      (|p$main_4196572::38!slice!3| v_4 C D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!3| B C D A)
        (and (bvsle D B) (= #x00000000 v_4))
      )
      (|p$main_4196572::33!slice!2| v_4 C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!3| B C D A)
        (and (not (bvsle D B))
     (= F (bvadd #x00000001 B))
     (= E (bvadd #xffffffff A))
     (not (bvsle A #x00000000)))
      )
      (|p$main_4196572::38!slice!3| F C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!3| B C D A)
        (and (not (bvsle D B))
     (= F (bvadd #x00000001 B))
     (= E (bvadd #xffffffff A))
     (bvsle A #x00000000))
      )
      (|p$main_4196572::38!slice!3| F C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::33!slice!2| A C B)
        (and (not (bvsle C A))
     (= E (bvadd #xffffffff B))
     (= D (bvadd #x00000001 A))
     (not (bvsle B #x00000000)))
      )
      (|p$main_4196572::33!slice!2| D C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::33!slice!2| A C B)
        (and (not (bvsle C A))
     (= E (bvadd #xffffffff B))
     (= D (bvadd #x00000001 A))
     (bvsle B #x00000000))
      )
      (|p$main_4196572::33!slice!2| D C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!4| A C D B)
        (and (not (bvsle D A)) (= F (bvadd #x00000001 A)) (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::42!slice!4| F C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::46!slice!1| C D A B)
        (and (not (bvsle C A)) (= F (bvadd #x00000001 A)) (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::46!slice!1| C D F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!3| B C D A)
        (and (not (bvsle D B)) (bvsle A #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::33!slice!2| A C B)
        (and (not (bvsle C A)) (bvsle B #x00000000))
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
