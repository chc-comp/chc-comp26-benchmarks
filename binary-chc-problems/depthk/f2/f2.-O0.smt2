(set-logic HORN)


(declare-fun |p$main_4196572::24!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_0)
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196572::24!slice!1| v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| B D A C)
        (and (= G (bvadd #x00000002 C))
     (not (= F #x00000000))
     (not (= E #x00000000))
     (= H (bvadd #x00000001 A)))
      )
      (|p$main_4196572::24!slice!1| B D H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| B D A C)
        (and (not (bvsle D C))
     (not (= E #x00000000))
     (= G (bvmul #xffffffff C))
     (= F (bvmul #xffffffff A))
     (bvsle B A))
      )
      (|p$main_4196572::24!slice!1| B D F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| B D A C)
        (and (= J (bvadd #x00000001 A))
     (not (= F #x00000000))
     (not (= E #x00000000))
     (= I (bvadd #x0000000a D))
     (not (= G #x00000000))
     (= H (bvadd #x00000003 C))
     (= K (bvadd #x0000000a B)))
      )
      (|p$main_4196572::24!slice!1| K I J H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| B D A C)
        (let ((a!1 (bvsle C (bvadd (concat ((_ extract 30 0) A) #b0) A))))
  (not a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
