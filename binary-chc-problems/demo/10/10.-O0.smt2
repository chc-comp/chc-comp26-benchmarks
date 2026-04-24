(set-logic HORN)


(declare-fun |p$main_4196572::31!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000009)) (= #x00000000 v_2) (= #x00000000 v_3))
      )
      (|p$main_4196572::31!slice!1| B A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| B D A C)
        (and (not (bvsle D A)) (not (= B #x0000000a)) (= E (bvadd #x00000001 A)))
      )
      (|p$main_4196572::31!slice!1| B D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| v_5 C A B)
        (and (= #x0000000a v_5)
     (not (bvsle C A))
     (= E (bvadd #x00000001 A))
     (= D (bvadd #x00000001 B))
     (= #x0000000a v_6))
      )
      (|p$main_4196572::31!slice!1| v_6 C E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| v_3 C A B)
        (and (= #x0000000a v_3) (bvsle C A) (not (= B C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
