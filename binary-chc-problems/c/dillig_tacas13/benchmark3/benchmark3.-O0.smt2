(set-logic HORN)


(declare-fun |p$main_4196572::11!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::27!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::30!slice!2| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::24!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!2| A B)
        (and (= #x00000000 v_2) (= #x00000000 v_3))
      )
      (|p$main_4196572::27!slice!3| v_2 v_3 A B)
    )
  )
)
(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1))
      )
      (|p$main_4196572::30!slice!2| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!3| B D A C)
        (and (= #x00000001 v_4) (= #x00000002 v_5))
      )
      (|p$main_4196572::24!slice!1| B D v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!2| A C)
        (and (not (= ((_ extract 0 0) E) #b0))
     (not (= B #x00000000))
     (= D (bvadd C E))
     (= E (bvadd #x00000001 C)))
      )
      (|p$main_4196572::30!slice!2| E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!3| B D A C)
        (and (not (= ((_ extract 0 0) B) #b0)) (not (= E #x00000000)) (= F (bvadd D A)))
      )
      (|p$main_4196572::11!slice!4| B F A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!3| B D A C)
        (and (= ((_ extract 0 0) B) #b0)
     (not (= E #x00000000))
     (= F (bvadd #x00000001 D A)))
      )
      (|p$main_4196572::11!slice!4| B F A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::11!slice!4| B D A C)
        (and (not (= ((_ extract 0 0) D) #b0)) (= E (bvadd B A)))
      )
      (|p$main_4196572::27!slice!3| E D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!2| A C)
        (and (= ((_ extract 0 0) D) #b0)
     (not (= B #x00000000))
     (= D (bvadd #x00000001 C))
     (= E (bvadd #x00000001 C D)))
      )
      (|p$main_4196572::30!slice!2| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::11!slice!4| B D A C)
        (and (= ((_ extract 0 0) D) #b0) (= E (bvadd B C (bvmul #xffffffff A))))
      )
      (|p$main_4196572::27!slice!3| E D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| B D A C)
        (and (not (= E #x00000000))
     (= F (bvadd #x00000001 C))
     (= G (bvadd B A))
     (= H (bvadd D C))
     (= I (bvadd #x00000001 A)))
      )
      (|p$main_4196572::24!slice!1| G H I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| B D A C)
        (not (bvsle B D))
      )
      false
    )
  )
)

(check-sat)
(exit)
