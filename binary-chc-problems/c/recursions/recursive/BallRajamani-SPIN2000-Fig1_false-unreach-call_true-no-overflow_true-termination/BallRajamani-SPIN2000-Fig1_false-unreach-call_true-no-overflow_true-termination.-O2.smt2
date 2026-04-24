(set-logic HORN)


(declare-fun |p$main_4196032::24!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= C (concat #x00000000 B))
     (not (= ((_ extract 31 0) A) #x00000000))
     (not (= ((_ extract 31 0) C) #x00000000))
     (= A (concat #x00000000 ((_ extract 31 0) C)))
     (= #x0000000000000000 v_3)
     (= #x00000000 v_4))
      )
      (|p$main_4196032::24!slice!1| C A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= C (concat #x00000000 B))
     (not (= ((_ extract 31 0) A) #x00000000))
     (= ((_ extract 31 0) C) #x00000000)
     (= A (concat #x00000000 ((_ extract 31 0) C)))
     (= #x0000000000000001 v_3)
     (= #x00000000 v_4))
      )
      (|p$main_4196032::24!slice!1| C A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| A E B D)
        (and (= C (concat #x00000000 ((_ extract 31 0) E)))
     (not (= ((_ extract 31 0) F) #x00000000))
     (= F (concat #x00000000 ((_ extract 31 0) B))))
      )
      (|p$main_4196032::24!slice!1| A F C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| A D B C)
        (and (not (= ((_ extract 31 0) A) #x00000000))
     (= ((_ extract 31 0) B) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
