(set-logic HORN)


(declare-fun |p$main_4196572::17!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::14!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::31!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::28!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= B ((_ extract 31 0) A)) (= #x00000014 v_2) (= v_3 B) (= #x00000384 v_4))
      )
      (|p$main_4196572::31!slice!1| A v_2 B v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!2| A E B F C D)
        true
      )
      (|p$main_4196572::14!slice!4| A E B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| A D B C E)
        (and (bvsle D #x00000000) (= v_5 D))
      )
      (|p$main_4196572::28!slice!3| A D v_5 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!3| A F B C D)
        (and (not (= E #x00000000)) (= #x00000000 v_6))
      )
      (|p$main_4196572::17!slice!2| A F B v_6 C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::14!slice!4| A D B C)
        (= E (bvadd C B))
      )
      (|p$main_4196572::28!slice!3| A D B C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!2| A F B G D E)
        (and (not (= C #x00000000))
     (= I (bvadd #x00000001 G))
     (= J (bvadd #x00000001 B))
     (= E (bvadd D B (bvmul #xffffffff G)))
     (= H (bvadd #x00000001 F)))
      )
      (|p$main_4196572::17!slice!2| A H J I D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::14!slice!4| A E B D)
        (and (= G (bvadd #xffffffff E))
     (not (= C #x00000000))
     (= F (bvadd #xffffffff B)))
      )
      (|p$main_4196572::14!slice!4| A G F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| A D B C E)
        (and (not (bvsle D #x00000000))
     (= F (bvadd #xffffffff D))
     (= G (bvadd #xffffffff E)))
      )
      (|p$main_4196572::31!slice!1| A F B C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!2| A F B G D E)
        (let ((a!1 (not (= E (bvadd D B (bvmul #xffffffff G))))))
  (and (not (= C #x00000000))
       (= I (bvadd #xffffffff B))
       (= J (bvadd #x00000001 G))
       a!1
       (= H (bvadd #x00000001 F))))
      )
      (|p$main_4196572::17!slice!2| A H I J D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!3| A E B C D)
        (not (= E B))
      )
      false
    )
  )
)

(check-sat)
(exit)
