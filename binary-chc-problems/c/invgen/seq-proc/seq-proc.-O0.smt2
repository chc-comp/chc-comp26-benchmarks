(set-logic HORN)


(declare-fun |p$main_4196572::40!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::44!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::35!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::48!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_2) (= #x00000000 v_3))
      )
      (|p$main_4196572::48!slice!1| A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::48!slice!1| C D A B)
        (and (bvsle C A) (= #x00000000 v_4))
      )
      (|p$main_4196572::44!slice!4| v_4 C D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::44!slice!4| B D E A C)
        (and (bvsle E B) (= #x00000000 v_5))
      )
      (|p$main_4196572::40!slice!3| v_5 D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::40!slice!3| B C D A)
        (and (bvsle D B) (= #x00000000 v_4))
      )
      (|p$main_4196572::35!slice!2| v_4 C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::40!slice!3| B C D A)
        (and (not (bvsle A #x00000000))
     (= E (bvadd #xffffffff A))
     (= F (bvadd #x00000001 B))
     (not (bvsle D B)))
      )
      (|p$main_4196572::40!slice!3| F C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::40!slice!3| B C D A)
        (and (bvsle A #x00000000)
     (= E (bvadd #xffffffff A))
     (= F (bvadd #x00000001 B))
     (not (bvsle D B)))
      )
      (|p$main_4196572::40!slice!3| F C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!2| A C B)
        (and (bvsle B #x00000000)
     (= D (bvadd #x00000001 A))
     (= E (bvadd #xffffffff B))
     (not (bvsle C A)))
      )
      (|p$main_4196572::35!slice!2| D C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!2| A C B)
        (and (not (bvsle B #x00000000))
     (= D (bvadd #x00000001 A))
     (= E (bvadd #xffffffff B))
     (not (bvsle C A)))
      )
      (|p$main_4196572::35!slice!2| D C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::48!slice!1| C D A B)
        (and (not (bvsle C A)) (= E (bvadd #x00000001 B)) (= F (bvadd #x00000001 A)))
      )
      (|p$main_4196572::48!slice!1| C D F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::44!slice!4| B D E A C)
        (and (not (bvsle E B))
     (= G (bvadd #xffffffff A))
     (= H (bvadd #x00000001 C))
     (= F (bvadd #x00000001 B)))
      )
      (|p$main_4196572::44!slice!4| F D E G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::40!slice!3| B C D A)
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
        (|p$main_4196572::35!slice!2| A C B)
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
