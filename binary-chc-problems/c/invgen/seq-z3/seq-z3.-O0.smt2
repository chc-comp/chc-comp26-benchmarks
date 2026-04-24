(set-logic HORN)


(declare-fun |p$main_4196572::43!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::28!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::15!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::36!slice!5| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::50!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_2) (= #x00000000 v_3))
      )
      (|p$main_4196572::50!slice!3| B A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!4| B A C)
        (let ((a!1 (concat (bvadd (concat ((_ extract 27 0) B) #b00)
                          ((_ extract 29 0) B))
                   #b00)))
  (and (not (bvsle a!1 A))
       (not (bvsle C #x00000000))
       (= #x0000000000000001 v_3)))
      )
      (|p$main_4196572::15!slice!2| v_3 B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!4| B A C)
        (let ((a!1 (concat (bvadd (concat ((_ extract 27 0) B) #b00)
                          ((_ extract 29 0) B))
                   #b00)))
  (and (not (bvsle a!1 A)) (bvsle C #x00000000) (= #x0000000000000000 v_3)))
      )
      (|p$main_4196572::15!slice!2| v_3 B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!1| B D A C)
        (let ((a!1 (concat (bvadd (concat ((_ extract 29 0) D) #b0)
                          ((_ extract 30 0) D))
                   #b0)))
  (and (not (bvsle A (bvadd #x0000007f a!1))) (= #x00000000 v_4)))
      )
      (|p$main_4196572::36!slice!5| B D v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!3| B D A C)
        (let ((a!1 (concat (bvadd (concat ((_ extract 27 0) B) #b00)
                          ((_ extract 29 0) B))
                   #b00)))
  (and (bvsle a!1 A) (= #x00000000 v_4)))
      )
      (|p$main_4196572::43!slice!1| B D v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!5| B D A C)
        (let ((a!1 (concat (bvadd (concat ((_ extract 29 0) D) #b0)
                          ((_ extract 30 0) D))
                   #b0)))
  (and (not (bvsle A (bvadd #x0000007f a!1))) (= #x00000000 v_4)))
      )
      (|p$main_4196572::28!slice!4| B v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!2| D E C F)
        (and (= A (bvadd #x00000001 C)) (= B (bvadd #xffffffff F)))
      )
      (|p$main_4196572::28!slice!4| E A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!1| B D A C)
        (let ((a!1 (concat (bvadd (concat ((_ extract 29 0) D) #b0)
                          ((_ extract 30 0) D))
                   #b0)))
  (and (bvsle A (bvadd #x0000007f a!1))
       (= F (bvadd #x00000001 C))
       (= E (bvadd #x00000001 A))))
      )
      (|p$main_4196572::43!slice!1| B D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!5| B D A C)
        (let ((a!1 (concat (bvadd (concat ((_ extract 29 0) D) #b0)
                          ((_ extract 30 0) D))
                   #b0)))
  (and (bvsle A (bvadd #x0000007f a!1))
       (= F (bvadd #xffffffff C))
       (= E (bvadd #x00000001 A))))
      )
      (|p$main_4196572::36!slice!5| B D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!3| B D A C)
        (let ((a!1 (concat (bvadd (concat ((_ extract 27 0) B) #b00)
                          ((_ extract 29 0) B))
                   #b00)))
  (and (not (bvsle a!1 A))
       (= F (bvadd #x00000001 C))
       (= E (bvadd #x00000001 A))))
      )
      (|p$main_4196572::50!slice!3| B D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!2| B C A D)
        (= ((_ extract 7 0) B) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
