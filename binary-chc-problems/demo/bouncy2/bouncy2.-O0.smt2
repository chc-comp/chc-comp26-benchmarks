(set-logic HORN)


(declare-fun |p$main_4196572::22!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::22!slice!1| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!1| B A C)
        (and (= E (bvadd #xffffffff B))
     (not (= D #x00000000))
     (= F (bvadd #x00000001 C)))
      )
      (|p$main_4196572::22!slice!1| E A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!1| B A C)
        (and (= F (bvadd #x00000001 B))
     (not (= D #x00000000))
     (not (= E #x00000000))
     (= G (bvadd #x00000001 A)))
      )
      (|p$main_4196572::22!slice!1| F G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!1| B A C)
        (and (= ((_ extract 31 0) D) C)
     (= D (concat #x00000000 A))
     (not (= B #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
