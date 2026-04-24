(set-logic HORN)


(declare-fun |p$main_4196572::47!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::32!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= v_2 A))
      )
      (|p$main_4196572::32!slice!2| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::47!slice!1| E G B D C)
        (and (not (bvsle ((_ extract 31 0) G) E))
     (= I (concat #x00000000 D))
     (= A (bvadd #xffffffff C))
     (= H (concat ((_ extract 30 0) F) #b0))
     (= F (bvadd #x00000001 B)))
      )
      (|p$main_4196572::47!slice!1| H I F D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!2| C A B)
        (and (bvsle C A)
     (= D (concat #x00000000 C))
     (= #x00000000 v_4)
     (= #x00000000 v_5))
      )
      (|p$main_4196572::47!slice!1| v_4 D v_5 C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!2| C A B)
        (and (not (bvsle C A)) (= D (bvadd #xffffffff B)) (= E (bvadd #x00000002 A)))
      )
      (|p$main_4196572::32!slice!2| C E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::47!slice!1| D E A C B)
        (and (bvsle #x00000000 (bvnot B)) (not (bvsle ((_ extract 31 0) E) D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
