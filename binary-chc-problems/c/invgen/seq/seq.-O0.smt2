(set-logic HORN)


(declare-fun |p$main_4196572::38!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::27!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::34!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_2) (= #x00000000 v_3))
      )
      (|p$main_4196572::38!slice!2| A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!3| B A D C)
        (and (bvsle D B) (= #x00000000 v_4))
      )
      (|p$main_4196572::27!slice!1| v_4 A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!2| A D B C)
        (and (bvsle A B) (= #x00000000 v_4))
      )
      (|p$main_4196572::34!slice!3| v_4 A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| C A D B)
        (and (not (bvsle (bvadd A D) C))
     (= F (bvadd #x00000001 C))
     (= E (bvadd #xffffffff B))
     (not (bvsle B #x00000000)))
      )
      (|p$main_4196572::27!slice!1| F A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| C A D B)
        (and (not (bvsle (bvadd A D) C))
     (= F (bvadd #x00000001 C))
     (= E (bvadd #xffffffff B))
     (bvsle B #x00000000))
      )
      (|p$main_4196572::27!slice!1| F A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!2| A D B C)
        (and (not (bvsle A B)) (= F (bvadd #x00000001 C)) (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::38!slice!2| A D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!3| B A D C)
        (and (not (bvsle D B)) (= F (bvadd #x00000001 C)) (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::34!slice!3| E A D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| C A D B)
        (and (not (bvsle (bvadd A D) C)) (bvsle B #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
