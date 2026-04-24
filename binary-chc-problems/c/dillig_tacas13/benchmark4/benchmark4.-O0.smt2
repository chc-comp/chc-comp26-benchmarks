(set-logic HORN)


(declare-fun |p$main_4196572::22!slice!5| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::16!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::41!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::20!slice!2| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::34!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!1| A D F B C E)
        (and (not (bvsle F D))
     (= G (bvadd #x00000001 E))
     (= #x00000001 v_7)
     (= #x00000000 v_8))
      )
      (|p$main_4196572::34!slice!3| A v_7 v_8 G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!1| A D F B C E)
        (and (bvsle F D) (= #x00000001 v_6) (= #x00000000 v_7) (= v_8 E))
      )
      (|p$main_4196572::34!slice!3| A v_6 v_7 E v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= B ((_ extract 31 0) A))
     (= #x00000000 v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4)
     (= #x00000000 v_5))
      )
      (|p$main_4196572::41!slice!1| A v_2 v_3 B v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!1| A D F v_10 B E)
        (and (= #x00000000 v_10)
     (= I (bvadd #x00000001 B))
     (= H (bvadd D J))
     (= J (bvadd #x00000001 E))
     (= G (bvadd F I))
     (not (= C #x00000000))
     (= #x00000000 v_11))
      )
      (|p$main_4196572::41!slice!1| A H G v_11 I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!3| A B F C D)
        (not (= E #x00000000))
      )
      (|p$main_4196572::22!slice!5| A B F C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::16!slice!4| A B E C D)
        (not (= ((_ extract 0 0) E) #b0))
      )
      (|p$main_4196572::22!slice!5| A B E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!2| C A B F D E)
        (not (= C #x00000001))
      )
      (|p$main_4196572::16!slice!4| A B F D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!2| v_6 A B E C D)
        (and (= #x00000001 v_6) (= F (bvadd #x00000001 C)))
      )
      (|p$main_4196572::16!slice!4| A B E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!5| A B F D E)
        (let ((a!1 (= G
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) B))))))
  (and (not (bvsle #x00000000 B)) a!1 (not (= C #x00000000))))
      )
      (|p$main_4196572::20!slice!2| G A B F D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!1| A E G B C F)
        (and (= J (bvadd #x00000001 F))
     (not (= B #x00000000))
     (= I (bvadd #x00000001 C))
     (= K (bvadd #x00000001 E J))
     (= H (bvadd G I))
     (not (= D #x00000000)))
      )
      (|p$main_4196572::41!slice!1| A K H B I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!5| A B E C D)
        (and (= F (bvadd C D)) (= G (bvadd #x00000001 F)))
      )
      (|p$main_4196572::34!slice!3| A G F C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::16!slice!4| A B E C D)
        (and (= ((_ extract 0 0) E) #b0) (= F (bvadd #x00000001 D)))
      )
      (|p$main_4196572::22!slice!5| A B E C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!5| A B F D E)
        (and (bvsle #x00000000 B)
     (= G (concat #b0000000000000000000000000000000 ((_ extract 0 0) B)))
     (not (= C #x00000000)))
      )
      (|p$main_4196572::20!slice!2| G A B F D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!3| A B E C D)
        (not (= C D))
      )
      false
    )
  )
)

(check-sat)
(exit)
