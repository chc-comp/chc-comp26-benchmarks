(set-logic HORN)


(declare-fun |p$main_4196572::13!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::31!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::17!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::19!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_0)
     (= #x00000000 v_1)
     (= #x00000001 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196572::31!slice!1| v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!3| E B D A C)
        (not (= E #x00000001))
      )
      (|p$main_4196572::13!slice!2| B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!3| v_5 B D A C)
        (and (= #x00000001 v_5) (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::13!slice!2| E D A C)
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
      (|p$main_4196572::19!slice!4| C E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::13!slice!2| B D A C)
        (not (= ((_ extract 0 0) C) #b0))
      )
      (|p$main_4196572::19!slice!4| B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::13!slice!2| B D A C)
        (and (= ((_ extract 0 0) C) #b0) (= E (bvadd #x00000001 D)))
      )
      (|p$main_4196572::19!slice!4| B E A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::19!slice!4| B D A C)
        (and (bvsle #x00000000 A)
     (not (= E #x00000000))
     (= F (concat #b0000000000000000000000000000000 ((_ extract 0 0) A))))
      )
      (|p$main_4196572::17!slice!3| F B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::19!slice!4| B D A C)
        (let ((a!1 (= F
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) A))))))
  (and (not (bvsle #x00000000 A)) (not (= E #x00000000)) a!1))
      )
      (|p$main_4196572::17!slice!3| F B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::19!slice!4| B D A C)
        (and (= E (bvadd #x00000001 F)) (= F (bvadd B D)))
      )
      (|p$main_4196572::31!slice!1| B D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| B D A C)
        (not (= B D))
      )
      false
    )
  )
)

(check-sat)
(exit)
