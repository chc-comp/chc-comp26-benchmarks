(set-logic HORN)


(declare-fun |p$main_4196032::43!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::28!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::31!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::25!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::40!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!3| D C A B)
        (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::25!slice!5| v_4 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!2| D E A B C)
        (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A)))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196032::28!slice!3| v_5 E B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!2| D E A B C)
        (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::28!slice!3| v_5 E B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!1| A B C)
        (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A)))
     (= D (bvadd #x00000001 ((_ extract 31 0) A)))
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::40!slice!4| v_4 A D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!1| A B C)
        (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A))
     (= D (bvadd #x00000001 ((_ extract 31 0) A)))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::40!slice!4| v_4 A D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!4| E A D B C)
        (and (bvsle ((_ extract 31 0) B) (bvadd #x00000002 ((_ extract 31 0) A)))
     (not (bvsle ((_ extract 31 0) B) D))
     (= #x0000000000000001 v_5)
     (= #x0000000000000001 v_6)
     (= #x0000000000000000 v_7))
      )
      (|p$main_4196032::31!slice!2| v_5 v_6 v_7 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!5| C A B)
        (not (= D #x00000000))
      )
      (|p$main_4196032::43!slice!1| C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!4| E A D B C)
        (and (bvsle ((_ extract 31 0) B) #x00000001)
     (not (= F #x00000000))
     (bvsle ((_ extract 31 0) B) D)
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196032::43!slice!1| v_6 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle C #x00000000))
     (= B (concat #x00000000 (bvadd #xffffffff C)))
     (= A (concat #x00000000 C))
     (not (= D #x00000000))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::43!slice!1| v_4 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!4| E A D B C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) A)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F)))))
      (a!3 (= H
              (concat #b000000000000000000000000000000000000000000000000000000000000000
                      (bvnot ((_ extract 31 31) F))))))
  (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) F)))
       a!1
       a!2
       a!3
       (not (bvsle ((_ extract 31 0) B) D))))
      )
      (|p$main_4196032::31!slice!2| H G F B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!4| E A D B C)
        (and (not (bvsle ((_ extract 31 0) B) #x00000001))
     (bvsle ((_ extract 31 0) B) D)
     (= #x0000000000000001 v_5)
     (= #x0000000000000002 v_6)
     (= #x0000000000000001 v_7))
      )
      (|p$main_4196032::31!slice!2| v_5 v_6 v_7 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!3| D C A B)
        (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C)))
     (= E (concat #x00000000 ((_ extract 31 0) C))))
      )
      (|p$main_4196032::25!slice!5| E A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!1| A B C)
        (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!2| v_4 D A B C)
        (= #x0000000000000000 v_4)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!3| v_3 C A B)
        (= #x0000000000000000 v_3)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!1| A B C)
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (not (= D #x00000000))
     (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!1| A B C)
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (not (= D #x00000000))
     (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!5| C A B)
        (and (not (bvsle ((_ extract 31 0) C) #x00000000))
     (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!1| A B C)
        (bvsle #x00000000 (bvnot ((_ extract 31 0) A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!4| E A D B C)
        (and (bvsle #x00000000 (bvnot D)) (not (bvsle ((_ extract 31 0) B) D)))
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
