(set-logic HORN)


(declare-fun |p$main_4196572::29!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::37!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

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
      (|p$main_4196572::37!slice!2| v_1 v_2 A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!2| A D E B C)
        (let ((a!1 (bvadd #x00000002
                  D
                  (bvmul #xffffffff (concat ((_ extract 30 0) A) #b0)))))
  (and (= F a!1) (not (= E #x00000000)) (= #x00000000 v_6)))
      )
      (|p$main_4196572::29!slice!1| F v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!2| A D v_4 B C)
        (and (= #x00000000 v_4) (= #x00000001 v_5) (= #x00000000 v_6))
      )
      (|p$main_4196572::29!slice!1| v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!2| A E v_9 C D)
        (and (= #x00000000 v_9)
     (= G (bvadd E I))
     (not (= B #x00000000))
     (= F (bvadd #x00000001 C))
     (= I (bvadd #x00000001 D))
     (= H (bvadd A F))
     (= #x00000000 v_10))
      )
      (|p$main_4196572::37!slice!2| H G v_10 F I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| A B)
        (and (bvsle B A) (= C (bvadd #x00000002 B)))
      )
      (|p$main_4196572::29!slice!1| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| A B)
        (and (bvsle B A) (= D (bvadd #x00000001 B)) (not (= C #x00000000)))
      )
      (|p$main_4196572::29!slice!1| A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!2| A E F C D)
        (and (= H (bvadd A G))
     (not (= F #x00000000))
     (= G (bvadd #x00000001 C))
     (= J (bvadd E I G))
     (= I (bvadd #x00000001 D))
     (not (= B #x00000000)))
      )
      (|p$main_4196572::37!slice!2| H J F G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| A B)
        (and (not (bvsle B #x00000004)) (not (bvsle B A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
