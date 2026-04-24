(set-logic HORN)


(declare-fun |p$main_4196572::39!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (= A (bvadd (concat ((_ extract 30 0) C) #b0) (bvmul #xffffffff B)))))
  (and (bvsle #xfffffffb C)
       a!1
       (bvsle B #x00000005)
       (bvsle C #x00000005)
       (bvsle #x00000000 A)
       (bvsle #x00000000 (bvadd B (bvmul #xffffffff A)))
       (= #xffffffce v_3)
       (= #x00000000 v_4)
       (= #x00000064 v_5)
       (= #x0000004b v_6)))
      )
      (|p$main_4196572::39!slice!1| C v_3 v_4 B A v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!1| C E A F G B D)
        (and (bvsle #xfffffffb C)
     (not (= H #x00000000))
     (= I (bvadd B F))
     (= J (bvadd #x00000001 C))
     (= K (bvadd E G))
     (= M (bvadd #x00000001 A))
     (= L (bvadd D C))
     (bvsle C #x00000005))
      )
      (|p$main_4196572::39!slice!1| J K M F G I L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!1| C E A F G B D)
        (and (bvsle #xfffffffb C)
     (not (= I #x00000000))
     (not (= H #x00000000))
     (= J (bvadd E G))
     (= K (bvadd #x00000001 A))
     (= L (bvadd #xffffffff C))
     (= N (bvadd B F))
     (= M (bvadd D C))
     (bvsle C #x00000005))
      )
      (|p$main_4196572::39!slice!1| L J K F G N M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!1| C E A F G B D)
        (let ((a!1 (bvsle D (bvadd #x0000004b (concat ((_ extract 29 0) A) #b00) A))))
  (not a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
