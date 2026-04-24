(set-logic HORN)


(declare-fun |p$main_4196572::20!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::32!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_0)
     (= #x00000000 v_1)
     (= #x00000064 v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4))
      )
      (|p$main_4196572::32!slice!1| v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| B D A v_5 C)
        (let ((a!1 (not (bvsle (concat ((_ extract 30 0) A) #b0) D))))
  (and (= #x00000000 v_5) a!1 (= E (bvadd #x00000001 B)) (= #x00000000 v_6)))
      )
      (|p$main_4196572::20!slice!2| E D A v_6 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| C E A B D)
        (let ((a!1 (not (bvsle (concat ((_ extract 30 0) A) #b0) E))))
  (and a!1 (= F (bvadd #x00000001 D)) (not (= B #x00000000))))
      )
      (|p$main_4196572::20!slice!2| C E A B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!2| C E A B D)
        (and (not (= B #x00000000)) (= F (bvadd #x00000001 E)) (= #x00000000 v_6))
      )
      (|p$main_4196572::32!slice!1| C F A v_6 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!2| B D A v_5 C)
        (and (= #x00000000 v_5) (= E (bvadd #x00000001 D)) (= #x00000001 v_6))
      )
      (|p$main_4196572::32!slice!1| B E A v_6 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| C E A B D)
        (and (bvsle (concat ((_ extract 30 0) A) #b0) E) (not (= D C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
