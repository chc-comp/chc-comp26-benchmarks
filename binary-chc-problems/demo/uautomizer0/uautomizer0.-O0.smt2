(set-logic HORN)


(declare-fun |p$main_4196572::29!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::23!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::26!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_2) (= #x00000000 v_3) (= #x00000000 v_4))
      )
      (|p$main_4196572::29!slice!3| v_2 B A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| F C E A B D)
        true
      )
      (|p$main_4196572::29!slice!3| C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!2| B D v_4 A C)
        (and (= #x00000000 v_4) (= #x00000000 v_5))
      )
      (|p$main_4196572::29!slice!3| B D v_5 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!3| D v_5 A B E)
        (and (= #x00000000 v_5) (not (= C #x00000000)) (= #x00000000 v_6))
      )
      (|p$main_4196572::26!slice!2| D v_6 A B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!2| C D A B v_5)
        (and (= #x00000009 v_5)
     (= E (bvadd #x00000001 C))
     (not (= C #x00000003))
     (not (= A #x00000000))
     (= #x0000000000000000 v_6)
     (= #x0000000a v_7))
      )
      (|p$main_4196572::23!slice!1| v_6 E D A B v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!2| C E A B D)
        (and (not (= G #x0000000a))
     (not (= C #x00000003))
     (= F (bvadd #x00000001 C))
     (not (= A #x00000000))
     (= G (bvadd #x00000001 D))
     (= #x0000000000000001 v_7))
      )
      (|p$main_4196572::23!slice!1| v_7 F E A B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!3| D F A B E)
        (and (= G (bvadd #x00000001 B))
     (not (= B #x00000004))
     (not (= C #x00000000))
     (not (= F #x00000000))
     (= #x00000000 v_7))
      )
      (|p$main_4196572::26!slice!2| v_7 F A G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| F C E A B D)
        (= ((_ extract 7 0) F) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
