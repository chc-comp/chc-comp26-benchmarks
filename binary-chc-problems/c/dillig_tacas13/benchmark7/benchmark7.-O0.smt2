(set-logic HORN)


(declare-fun |p$main_4196572::33!slice!2| ( (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::15!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::13!slice!3| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::38!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::41!slice!5| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!4| A C v_4 B D)
        (= #x00000000 v_4)
      )
      (|p$main_4196572::33!slice!2| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!5| A D B C E)
        (and (= #x00000001 v_5) (= #x00000001 v_6))
      )
      (|p$main_4196572::38!slice!4| A D B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 0) A) #x00000000)
     (= #x00000001 v_1)
     (= #x00000000 v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4))
      )
      (|p$main_4196572::41!slice!5| A v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::13!slice!3| v_6 A D B C E)
        (and (= #x00000001 v_6) (= F (bvadd #x00000001 E)))
      )
      (|p$main_4196572::38!slice!4| A D B C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (= B #x00000000))
     (= B ((_ extract 31 0) A))
     (= #x00000000 v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4))
      )
      (|p$main_4196572::41!slice!5| A v_2 B v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!1| A D B C E)
        (let ((a!1 (= F
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) D))))))
  (and (not (bvsle #x00000000 D)) a!1))
      )
      (|p$main_4196572::13!slice!3| F A D B C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!1| A D B C E)
        (and (bvsle #x00000000 D)
     (= F (concat #b0000000000000000000000000000000 ((_ extract 0 0) D))))
      )
      (|p$main_4196572::13!slice!3| F A D B C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!4| A D B C E)
        (and (not (= B #x00000000)) (= F (bvadd #x00000001 D)))
      )
      (|p$main_4196572::33!slice!2| A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::13!slice!3| F A D B C E)
        (and (not (= F #x00000001)) (= G (bvadd #x00000001 C)))
      )
      (|p$main_4196572::38!slice!4| A D B G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!4| A C v_7 B D)
        (and (= #x00000000 v_7)
     (= F (bvadd #x00000001 B D))
     (= G (bvadd #x00000001 D))
     (not (= E #x00000000))
     (= #x00000000 v_8))
      )
      (|p$main_4196572::15!slice!1| A F v_8 B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!4| A D B C E)
        (and (= G (bvadd #x00000001 C))
     (not (= B #x00000000))
     (= H (bvadd C E))
     (not (= F #x00000000)))
      )
      (|p$main_4196572::15!slice!1| A H B G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!5| A E C D F)
        (and (not (= B #x00000000))
     (= I (bvadd #x00000001 F))
     (= G (bvadd #x00000001 D))
     (= H (bvadd E F (bvmul #xffffffff D))))
      )
      (|p$main_4196572::41!slice!5| A H C G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::33!slice!2| A B)
        (and (not (= ((_ extract 0 0) B) #b1)) (bvsle #x00000000 B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::33!slice!2| A B)
        (not (bvsle #x00000000 B))
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
