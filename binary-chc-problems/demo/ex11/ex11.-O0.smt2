(set-logic HORN)


(declare-fun |p$main_4196572::32!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (not (bvsle #x00000000 (bvnot (bvadd A C B))))
      )
      (|p$main_4196572::32!slice!1| B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| B A C)
        (and (not (bvsle B #x00000000))
     (= E (bvadd #x00000001 A))
     (= F (bvadd #x00000001 C))
     (= D (bvadd #xfffffffe B)))
      )
      (|p$main_4196572::32!slice!1| D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| B A C)
        (and (bvsle #x00000000 (bvnot (bvadd A C))) (bvsle B #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
