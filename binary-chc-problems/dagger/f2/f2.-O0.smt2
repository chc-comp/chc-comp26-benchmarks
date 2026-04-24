(set-logic HORN)


(declare-fun |p$main_4196572::21!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1))
      )
      (|p$main_4196572::21!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!1| A B)
        (and (not (bvsle A B))
     (= D (bvmul #xffffffff A))
     (not (= C #x00000000))
     (= E (bvmul #xffffffff B)))
      )
      (|p$main_4196572::21!slice!1| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!1| A B)
        (and (= F (bvadd #x00000001 A))
     (= E (bvadd #x00000002 B))
     (not (= C #x00000000))
     (not (= D #x00000000)))
      )
      (|p$main_4196572::21!slice!1| F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!1| A B)
        (and (not (bvsle A #x00000003))
     (= E (bvadd #x00000003 B))
     (not (= C #x00000000))
     (not (= D #x00000000))
     (= F (bvadd #x00000001 A)))
      )
      (|p$main_4196572::21!slice!1| F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!1| A B)
        (let ((a!1 (bvsle B (bvadd (concat ((_ extract 30 0) A) #b0) A))))
  (not a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
