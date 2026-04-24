(set-logic HORN)


(declare-fun |p$main_4196572::24!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::29!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::35!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| C E A B D)
        (and (not (bvsle (bvadd E A) C))
     (not (bvsle (bvadd B D) (bvadd E C A)))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::24!slice!3| v_5 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| C E A B D)
        (and (not (bvsle (bvadd E A) C))
     (bvsle (bvadd B D) (bvadd E C A))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::24!slice!3| v_5 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000))
     (bvsle B A)
     (= #x00000000 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196572::35!slice!2| B A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!2| D A B C)
        (and (bvsle D C)
     (= E (bvadd #x00000001 B))
     (not (bvsle D E))
     (= #x00000000 v_5))
      )
      (|p$main_4196572::35!slice!2| D A E v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!2| D A B C)
        (and (not (bvsle D C)) (= v_4 C))
      )
      (|p$main_4196572::29!slice!1| C D A B v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!3| A E G B D F)
        (= C (bvadd #x00000001 E))
      )
      (|p$main_4196572::29!slice!1| C G B D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| C E A B D)
        (and (bvsle (bvadd E A) C) (= F (bvadd #x00000001 D)))
      )
      (|p$main_4196572::35!slice!2| E A B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!3| A D F B C E)
        (= ((_ extract 7 0) A) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
