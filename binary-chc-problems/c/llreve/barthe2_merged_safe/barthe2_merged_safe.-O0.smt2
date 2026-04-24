(set-logic HORN)


(declare-fun |p$main_4196612::39!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::19!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::31!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::35!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::16!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::19!slice!1| D F B A C G E)
        (and (= E (bvadd G B)) (= #x0000000000000001 v_7))
      )
      (|p$main_4196612::16!slice!2| v_7 D F B A C G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= A (bvadd #xffffffffffffffd0 C))
     (= #x00000000 v_3)
     (= #x00000001 v_4)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$main_4196612::39!slice!4| A C v_3 v_4 B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::16!slice!2| K E M I H J N L)
        (|p$main_4196612::16!slice!2| D E M B A C G F)
        (and (not (= ((_ extract 7 0) D) #x00))
     (= ((_ extract 7 0) D) ((_ extract 7 0) K)))
      )
      (|p$main_4196612::39!slice!4| E M I H J N L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::16!slice!2| L E N J I K O M)
        (|p$main_4196612::16!slice!2| D E N B A C G F)
        (and (= ((_ extract 7 0) D) #x00)
     (= H (bvadd #xffffffffffffffb0 N))
     (= ((_ extract 7 0) D) ((_ extract 7 0) L)))
      )
      (|p$main_4196612::39!slice!4| H N J I K O M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::19!slice!1| D F B A C G E)
        (and (not (= E (bvadd G B))) (= #x0000000000000000 v_7))
      )
      (|p$main_4196612::16!slice!2| v_7 D F B A C G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::31!slice!3| D F B A C G E)
        (and (bvsle A C) (not (bvsle B C)))
      )
      (|p$main_4196612::19!slice!1| D F B A C G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::31!slice!3| D F B A C G E)
        (bvsle B C)
      )
      (|p$main_4196612::19!slice!1| D F B A C G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::35!slice!5| D F B A C G E)
        (not (bvsle A C))
      )
      (|p$main_4196612::31!slice!3| D F B A C G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::39!slice!4| D F B A C G E)
        (not (bvsle B C))
      )
      (|p$main_4196612::35!slice!5| D F B A C G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::39!slice!4| D F B A C G E)
        (and (bvsle B C) (= I (bvadd #x00000001 B)) (= H (bvadd G B)))
      )
      (|p$main_4196612::35!slice!5| D F I A C H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::35!slice!5| D F B A C G E)
        (and (bvsle A C) (= I (bvadd E A)) (= H (bvadd #x00000001 A)))
      )
      (|p$main_4196612::31!slice!3| D F B H C G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::16!slice!2| D E G B A C H F)
        (= ((_ extract 7 0) D) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
