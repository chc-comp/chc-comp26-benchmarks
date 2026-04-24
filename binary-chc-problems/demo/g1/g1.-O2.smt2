(set-logic HORN)


(declare-fun |p$main_4196032::26!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::29!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::32!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::24!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::35!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!3| C B A)
        (and (bvsle ((_ extract 31 0) A) #x00000000)
     (not (= C #x0000000000000000))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::32!slice!4| v_3 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| D C A B)
        (not (= ((_ extract 31 0) D) ((_ extract 31 0) C)))
      )
      (|p$main_4196032::26!slice!5| D C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!4| A C B)
        (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C)))
     (not (= A #x0000000000000000))
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196032::29!slice!1| v_3 C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!4| A C B)
        (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C))
     (not (= A #x0000000000000000))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::29!slice!1| v_3 C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!3| C B A)
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (not (= C #x0000000000000000))
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196032::32!slice!4| v_3 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= A (concat #x00000000 D))
     (= B (concat #x00000000 C))
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::35!slice!3| v_4 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle ((_ extract 31 0) A) #x00000000)
     (= A (concat #x00000000 D))
     (= B (concat #x00000000 C))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::35!slice!3| v_4 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| C B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (bvsle #x00000000 ((_ extract 31 0) A))
       (not (= C #x0000000000000000))
       a!1
       (= #x0000000000000000 v_4)
       (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::26!slice!5| D v_4 v_5 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!5| E D B A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) D))
       (= F (concat #x00000000 ((_ extract 31 0) B)))
       a!1))
      )
      (|p$main_4196032::24!slice!2| E C F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!5| E D B A)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) D))) a!1 a!2))
      )
      (|p$main_4196032::24!slice!2| E C F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| C B A)
        (and (not (bvsle #x00000000 ((_ extract 31 0) A)))
     (not (= C #x0000000000000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| D C A B)
        (and (= ((_ extract 31 0) A) ((_ extract 31 0) D))
     (= ((_ extract 31 0) D) ((_ extract 31 0) C)))
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
