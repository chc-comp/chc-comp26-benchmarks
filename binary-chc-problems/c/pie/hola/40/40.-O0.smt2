(set-logic HORN)


(declare-fun |p$main_4196572::26!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::23!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!2| A B C D)
        (and (= #x00000000 v_4) (= #x00000000 v_5))
      )
      (|p$main_4196572::23!slice!1| A v_4 v_5 B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 0) A) #x00000000)
     (= #x00000000 v_1)
     (= #x00000001 v_2)
     (= #x00000001 v_3))
      )
      (|p$main_4196572::26!slice!2| A v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (= B #x00000000))
     (= B ((_ extract 31 0) A))
     (= #x00000000 v_2)
     (= #x00000001 v_3))
      )
      (|p$main_4196572::26!slice!2| A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!2| A B C D)
        (and (= ((_ extract 0 0) F) #b0)
     (not (= E #x00000000))
     (= F (bvadd #x00000002 C))
     (= G (bvadd #x00000002 D)))
      )
      (|p$main_4196572::26!slice!2| A B F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!2| A B C D)
        (and (not (= ((_ extract 0 0) F) #b0))
     (not (= E #x00000000))
     (= F (bvadd #x00000002 C))
     (= G (bvadd #x00000001 D)))
      )
      (|p$main_4196572::26!slice!2| A B F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| A D F B C E)
        (and (= I (bvadd F E (bvmul #xffffffff C)))
     (not (= G #x00000000))
     (= H (bvadd #x00000001 D)))
      )
      (|p$main_4196572::23!slice!1| A H I B C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| A D F B C E)
        (and (not (= B #x00000000)) (not (= D F)))
      )
      false
    )
  )
)

(check-sat)
(exit)
