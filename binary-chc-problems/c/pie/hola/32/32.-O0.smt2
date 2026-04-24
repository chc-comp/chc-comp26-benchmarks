(set-logic HORN)


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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| B D A v_6 C)
        (let ((a!1 (not (bvsle (concat ((_ extract 30 0) A) #b0) D))))
  (and (= #x00000000 v_6)
       a!1
       (= E (bvadd #x00000001 B))
       (= F (bvadd #x00000001 D))
       (= #x00000001 v_7)))
      )
      (|p$main_4196572::32!slice!1| E F A v_7 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| C E A B D)
        (let ((a!1 (not (bvsle (concat ((_ extract 30 0) A) #b0) E))))
  (and a!1
       (not (= B #x00000000))
       (not (= B #x00000001))
       (= F (bvadd #x00000001 E))))
      )
      (|p$main_4196572::32!slice!1| C F A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| B D A v_6 C)
        (let ((a!1 (not (bvsle (concat ((_ extract 30 0) A) #b0) D))))
  (and (= #x00000001 v_6)
       a!1
       (= E (bvadd #x00000001 C))
       (= F (bvadd #x00000001 D))
       (= #x00000000 v_7)))
      )
      (|p$main_4196572::32!slice!1| B F A v_7 E)
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
