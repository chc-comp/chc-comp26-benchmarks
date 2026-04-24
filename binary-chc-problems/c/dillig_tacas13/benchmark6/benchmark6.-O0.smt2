(set-logic HORN)


(declare-fun |p$main_4196572::17!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::15!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::29!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::37!slice!5| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::39!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!3| v_4 B D A C)
        (and (= #x00000001 v_4) (= v_5 D))
      )
      (|p$main_4196572::17!slice!2| B D A v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!2| C D A B)
        (= v_4 B)
      )
      (|p$main_4196572::29!slice!4| B D A v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!5| A B)
        (and (not (= A #x00000001))
     (= #x00000000 v_2)
     (= #x00000000 v_3)
     (= #x00000002 v_4))
      )
      (|p$main_4196572::29!slice!4| B v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!5| v_1 A)
        (and (= #x00000001 v_1)
     (= #x00000001 v_2)
     (= #x00000000 v_3)
     (= #x00000002 v_4))
      )
      (|p$main_4196572::29!slice!4| A v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_0)
     (= #x00000001 v_1)
     (= #x00000000 v_2)
     (= #x00000002 v_3)
     (= #x00000000 v_4)
     (= #x00000000 v_5))
      )
      (|p$main_4196572::39!slice!1| v_0 v_1 v_2 v_3 v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!2| C E A B)
        (let ((a!1 (= F
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) C))))))
  (and (not (bvsle #x00000000 C)) (not (= D #x00000000)) a!1 (= v_6 A)))
      )
      (|p$main_4196572::15!slice!3| F C E A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!2| C E A B)
        (and (bvsle #x00000000 C)
     (not (= D #x00000000))
     (= F (concat #b0000000000000000000000000000000 ((_ extract 0 0) C)))
     (= v_6 A))
      )
      (|p$main_4196572::15!slice!3| F C E A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!3| A C E B D)
        (and (not (= A #x00000001)) (= F (bvadd D E)))
      )
      (|p$main_4196572::17!slice!2| C E B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!4| D E A B)
        (and (= ((_ extract 0 0) D) #b0)
     (not (= C #x00000000))
     (= G (bvadd #x00000001 E))
     (= F (bvadd #x00000001 A)))
      )
      (|p$main_4196572::17!slice!2| D G F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!4| D E A B)
        (and (not (= ((_ extract 0 0) D) #b0))
     (not (= C #x00000000))
     (= G (bvadd #x00000002 E))
     (= F (bvadd #x00000001 A)))
      )
      (|p$main_4196572::17!slice!2| D G F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!1| C E A F B D)
        (let ((a!1 (= G
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) D))))))
  (and (not (bvsle #x00000000 D)) a!1))
      )
      (|p$main_4196572::37!slice!5| G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!1| C E A F B D)
        (and (bvsle #x00000000 D)
     (= G (concat #b0000000000000000000000000000000 ((_ extract 0 0) D))))
      )
      (|p$main_4196572::37!slice!5| G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!1| D F A G C E)
        (and (not (= B #x00000000))
     (= H (bvadd #x00000002 F))
     (= I (bvadd C F (bvmul #xffffffff D)))
     (= J (bvadd #x00000002 D))
     (= M (bvadd E G (bvmul #xffffffff A)))
     (= K (bvadd #x00000001 G))
     (= L (bvadd #x00000001 A)))
      )
      (|p$main_4196572::39!slice!1| J H L K I M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!4| C D A B)
        (not (= D A))
      )
      false
    )
  )
)

(check-sat)
(exit)
