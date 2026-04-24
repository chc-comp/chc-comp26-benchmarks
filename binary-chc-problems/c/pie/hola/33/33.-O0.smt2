(set-logic HORN)


(declare-fun |p$main_4196572::18!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::15!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::29!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::18!slice!1| C E A B D)
        true
      )
      (|p$main_4196572::15!slice!3| C A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= v_2 A) (= #x00000000 v_3))
      )
      (|p$main_4196572::29!slice!2| v_1 A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!3| B A C)
        (= D (bvadd A B))
      )
      (|p$main_4196572::29!slice!2| B A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!2| C A B E)
        (and (not (= D #x00000000)) (= #x00000000 v_5))
      )
      (|p$main_4196572::18!slice!1| C v_5 A B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::18!slice!1| C E A B D)
        (and (not (= F #x00000000))
     (= G (bvadd #x00000001 D))
     (= I (bvadd #x00000001 C))
     (= B (bvadd A C (bvmul #xffffffff E)))
     (= H (bvadd #x00000001 E)))
      )
      (|p$main_4196572::18!slice!1| I H A B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!3| C A D)
        (and (= E (bvadd #xffffffff D))
     (= F (bvadd #xffffffff C))
     (not (= B #x00000000)))
      )
      (|p$main_4196572::15!slice!3| F A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::18!slice!1| C E A B D)
        (let ((a!1 (not (= B (bvadd A C (bvmul #xffffffff E))))))
  (and (not (= F #x00000000))
       (= G (bvadd #xffffffff C))
       (= I (bvadd #x00000001 D))
       a!1
       (= H (bvadd #x00000001 E))))
      )
      (|p$main_4196572::18!slice!1| G H A B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!2| C A B D)
        (not (= D C))
      )
      false
    )
  )
)

(check-sat)
(exit)
