(set-logic HORN)


(declare-fun |p$main_4196572::23!slice!2| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::31!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| B E v_9 A D)
        (and (= #x00000000 v_9)
     (= G (bvadd A F))
     (= F (bvadd #x00000001 E))
     (= H (bvadd #x00000001 B))
     (= I (bvadd D H))
     (not (= C #x00000000))
     (= #x00000000 v_10))
      )
      (|p$main_4196572::31!slice!1| H F v_10 G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| B D E A C)
        (let ((a!1 (bvadd #x00000002
                  A
                  (bvmul #xffffffff (concat ((_ extract 30 0) C) #b0)))))
  (and (not (= E #x00000000)) (= F a!1) (= #x00000000 v_6)))
      )
      (|p$main_4196572::23!slice!2| F v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| B D v_4 A C)
        (and (= #x00000000 v_4) (= #x00000001 v_5) (= #x00000000 v_6))
      )
      (|p$main_4196572::23!slice!2| v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4))
      )
      (|p$main_4196572::31!slice!1| v_1 v_2 A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!2| A B)
        (and (bvsle B A) (= C (bvadd #x00000002 B)))
      )
      (|p$main_4196572::23!slice!2| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!2| A B)
        (and (bvsle B A) (not (= C #x00000000)) (= D (bvadd #x00000001 B)))
      )
      (|p$main_4196572::23!slice!2| A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| B E F A D)
        (and (not (= C #x00000000))
     (not (= F #x00000000))
     (= G (bvadd #x00000001 E))
     (= I (bvadd D H))
     (= J (bvadd A G H))
     (= H (bvadd #x00000001 B)))
      )
      (|p$main_4196572::31!slice!1| H G F J I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!2| A B)
        (and (not (bvsle B #x00000004)) (not (bvsle B A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
