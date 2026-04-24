(set-logic HORN)


(declare-fun |p$main_4196572::23!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::17!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::42!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::21!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::35!slice!5| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

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
      (|p$main_4196572::42!slice!1| v_1 v_2 A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!1| C E A B D)
        (and (not (bvsle E C))
     (= F (bvadd #x00000001 D))
     (= #x00000001 v_6)
     (= #x00000000 v_7))
      )
      (|p$main_4196572::35!slice!5| v_6 v_7 F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!1| C E A B D)
        (and (bvsle E C) (= #x00000001 v_5) (= #x00000000 v_6) (= v_7 D))
      )
      (|p$main_4196572::35!slice!5| v_5 v_6 D v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!1| B E v_9 A C)
        (and (= #x00000000 v_9)
     (= I (bvadd B F))
     (= F (bvadd #x00000001 C))
     (= G (bvadd #x00000001 A))
     (= H (bvadd E G))
     (not (= D #x00000000))
     (= #x00000000 v_10))
      )
      (|p$main_4196572::42!slice!1| I H v_10 G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!2| A D B C)
        (not (= ((_ extract 0 0) D) #b0))
      )
      (|p$main_4196572::23!slice!4| A D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!5| A E C D)
        (not (= B #x00000000))
      )
      (|p$main_4196572::23!slice!4| A E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!3| C A E B D)
        (not (= C #x00000001))
      )
      (|p$main_4196572::17!slice!2| A E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!3| v_5 A D B C)
        (and (= #x00000001 v_5) (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::17!slice!2| A D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!4| A E C D)
        (and (bvsle #x00000000 A)
     (not (= B #x00000000))
     (= F (concat #b0000000000000000000000000000000 ((_ extract 0 0) A))))
      )
      (|p$main_4196572::21!slice!3| F A E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!4| A E C D)
        (let ((a!1 (= F
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) A))))))
  (and (not (bvsle #x00000000 A)) (not (= B #x00000000)) a!1))
      )
      (|p$main_4196572::21!slice!3| F A E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!2| A D B C)
        (and (= ((_ extract 0 0) D) #b0) (= E (bvadd #x00000001 C)))
      )
      (|p$main_4196572::23!slice!4| A D B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!4| A D B C)
        (and (= F (bvadd B C)) (= E (bvadd #x00000001 F)))
      )
      (|p$main_4196572::35!slice!5| E F B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!1| C F A B D)
        (and (not (= A #x00000000))
     (= G (bvadd #x00000001 D))
     (= H (bvadd #x00000001 B))
     (= I (bvadd F H))
     (not (= E #x00000000))
     (= J (bvadd #x00000001 C G)))
      )
      (|p$main_4196572::42!slice!1| J I A H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!5| A D B C)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
