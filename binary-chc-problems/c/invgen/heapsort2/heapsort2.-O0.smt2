(set-logic HORN)


(declare-fun |p$main_4196572::31!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::23!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::34!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::28!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!3| B D A C)
        (and (not (bvsle C B)) (bvsle B C))
      )
      (|p$main_4196572::31!slice!1| B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!2| C A B)
        (and (not (bvsle A #x00000001)) (not (bvsle A C)) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::23!slice!4| v_3 C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!2| C A B)
        (and (not (bvsle A #x00000001)) (bvsle A C) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::23!slice!4| v_3 C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!3| B D A C)
        (and (bvsle C B) (bvsle B C))
      )
      (|p$main_4196572::31!slice!1| B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| C E A D)
        (not (= B #x00000000))
      )
      (|p$main_4196572::28!slice!2| E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!3| B D A C)
        (not (bvsle B C))
      )
      (|p$main_4196572::28!slice!2| D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| B D A C)
        (= E (concat ((_ extract 30 0) B) #b0))
      )
      (|p$main_4196572::34!slice!3| E D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!3| B D A C)
        (and (not (bvsle C B))
     (not (= E #x00000000))
     (= F (bvadd #x00000001 B))
     (bvsle B C))
      )
      (|p$main_4196572::31!slice!1| F D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!4| A D B C)
        (and (not (bvsle C #x00000001))
     (= E (bvadd #xffffffff B))
     (= F (concat ((_ extract 30 0) E) #b0)))
      )
      (|p$main_4196572::34!slice!3| F D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!2| C A B)
        (and (not (bvsle D #x00000001))
     (= D (bvadd #xffffffff B))
     (= E (concat ((_ extract 30 0) A) #b0))
     (bvsle A #x00000001))
      )
      (|p$main_4196572::34!slice!3| E C A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (= A
              (concat (bvadd #b1111111111111111111111111111111
                             ((_ extract 30 0) B))
                      #b0))))
  (and (not (bvsle A #x00000001))
       (= C (bvadd #xffffffff B))
       (= D (concat ((_ extract 30 0) C) #b0))
       a!1
       (not (bvsle B #x00000001))
       (not (bvsle A #x00000000))
       (= v_4 A)))
      )
      (|p$main_4196572::34!slice!3| D A C v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (= A
              (concat (bvadd #b1111111111111111111111111111111
                             ((_ extract 30 0) B))
                      #b0))))
  (and (not (bvsle A #x00000000))
       (= C (bvadd #xffffffff A))
       (= D (concat ((_ extract 30 0) B) #b0))
       a!1
       (bvsle B #x00000001)
       (not (bvsle C #x00000001))))
      )
      (|p$main_4196572::34!slice!3| D A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!4| A D B C)
        (= ((_ extract 7 0) A) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
