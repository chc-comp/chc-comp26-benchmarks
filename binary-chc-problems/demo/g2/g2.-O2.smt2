(set-logic HORN)


(declare-fun |p$main_4196032::34!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::31!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::23!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::25!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::28!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!5| C A B)
        (and (bvsle ((_ extract 31 0) A) #x00000000)
     (not (= C #x0000000000000000))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::31!slice!4| v_3 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!3| E D A B C)
        (not (= ((_ extract 31 0) B) ((_ extract 31 0) D)))
      )
      (|p$main_4196032::25!slice!2| E D A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| C A B)
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (not (= C #x0000000000000000))
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::25!slice!2| C v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!4| A B C)
        (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C)))
     (not (= A #x0000000000000000))
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196032::28!slice!1| v_3 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!4| A B C)
        (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C))
     (not (= A #x0000000000000000))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::28!slice!1| v_3 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!5| C A B)
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (not (= C #x0000000000000000))
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196032::31!slice!4| v_3 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle ((_ extract 31 0) A) #x00000000)
     (= B (concat #x00000000 C))
     (= A (concat #x00000000 D))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::34!slice!5| v_4 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= B (concat #x00000000 C))
     (= A (concat #x00000000 D))
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::34!slice!5| v_4 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| F C B A D)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (= ((_ extract 31 0) C) ((_ extract 31 0) D))
       (= G (concat #x00000000 ((_ extract 31 0) B)))
       a!1))
      )
      (|p$main_4196032::23!slice!3| F E G A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| F C B A D)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) C) ((_ extract 31 0) D))) a!1 a!2))
      )
      (|p$main_4196032::23!slice!3| F E G A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| C A B)
        (and (bvsle ((_ extract 31 0) A) #x00000000) (not (= C #x0000000000000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!3| E D A B C)
        (and (= ((_ extract 31 0) A) ((_ extract 31 0) B))
     (= ((_ extract 31 0) B) ((_ extract 31 0) D)))
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
