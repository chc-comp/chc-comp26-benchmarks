(set-logic HORN)


(declare-fun |p$main_4196572::49!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::35!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::49!slice!2| C E A F G B D)
        (let ((a!1 (bvsle (bvadd F G)
                  (concat (bvadd ((_ extract 30 0) C) ((_ extract 30 0) A)) #b0))))
  (and a!1 (= #x0000000000000001 v_7)))
      )
      (|p$main_4196572::35!slice!1| v_7 C A F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::49!slice!2| C E A F G B D)
        (let ((a!1 (bvsle (bvadd F G)
                  (concat (bvadd ((_ extract 30 0) C) ((_ extract 30 0) A)) #b0))))
  (and (not a!1) (= #x0000000000000000 v_7)))
      )
      (|p$main_4196572::35!slice!1| v_7 C A F G)
    )
  )
)
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
      (|p$main_4196572::49!slice!2| C v_3 v_4 B A v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::49!slice!2| C E A F G B D)
        (and (bvsle #xfffffffb C)
     (not (= H #x00000000))
     (= I (bvadd #x00000001 A))
     (= J (bvadd D C))
     (= K (bvadd E G))
     (= M (bvadd B F))
     (= L (bvadd #x00000001 C))
     (bvsle C #x00000005))
      )
      (|p$main_4196572::49!slice!2| L K I F G M J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::49!slice!2| C E A F G B D)
        (and (bvsle #xfffffffb C)
     (not (= I #x00000000))
     (not (= H #x00000000))
     (= J (bvadd #xffffffff C))
     (= K (bvadd B F))
     (= L (bvadd D C))
     (= N (bvadd #x00000001 A))
     (= M (bvadd E G))
     (bvsle C #x00000005))
      )
      (|p$main_4196572::49!slice!2| J M N F G K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!1| B C A D E)
        (= ((_ extract 7 0) B) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!1| B E A C D)
        (let ((a!1 (bvadd C
                  (bvmul #xffffffff (concat ((_ extract 30 0) E) #b0))
                  D
                  (concat ((_ extract 30 0) A) #b0))))
  (bvsle #x00000000 (bvnot a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
