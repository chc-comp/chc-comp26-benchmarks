(set-logic HORN)


(declare-fun |p$main_4196616::31!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x00000001 v_2) (= #x0000000a v_3))
      )
      (|p$main_4196616::31!slice!1| v_1 A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::31!slice!1| D A B C)
        (and (bvsle B A)
     (= F (bvadd #x00000001 B))
     (= G (bvadd #xffffffff C))
     (= E (bvadd #x00000002 D))
     (not (bvsle C B)))
      )
      (|p$main_4196616::31!slice!1| E A F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::31!slice!1| D A B C)
        (and (bvsle B A)
     (= E (bvadd #x00000001 B))
     (= F (bvadd #xffffffff C))
     (bvsle C B))
      )
      (|p$main_4196616::31!slice!1| D A E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::31!slice!1| D A B C)
        (let ((a!1 (not (= D (concat ((_ extract 30 0) A) #b0)))))
  (and (not (bvsle B A)) (not (= D #x00000000)) a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
