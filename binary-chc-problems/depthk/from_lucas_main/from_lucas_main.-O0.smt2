(set-logic HORN)


(declare-fun |p$main_4196572::20!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| D B A C)
        (and (not (bvsle A #x00000000))
     (= E (concat #x00000000 F))
     (= F (bvadd #xffffffff A))
     (= ((_ extract 31 0) E) B)
     (= #x00000001 v_6))
      )
      (|p$main_4196572::20!slice!1| E B F v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| D B A C)
        (and (not (bvsle A #x00000000))
     (= E (concat #x00000000 F))
     (= F (bvadd #xffffffff A))
     (not (= ((_ extract 31 0) E) B)))
      )
      (|p$main_4196572::20!slice!1| E B F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 (bvnot B)))
     (= C (concat #x00000000 B))
     (not (bvsle A #x00000000))
     (not (bvsle A ((_ extract 31 0) C)))
     (= #x00000000 v_3))
      )
      (|p$main_4196572::20!slice!1| C B A v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| D B A C)
        (and (bvsle A #x00000000) (not (= C #x00000001)))
      )
      false
    )
  )
)

(check-sat)
(exit)
