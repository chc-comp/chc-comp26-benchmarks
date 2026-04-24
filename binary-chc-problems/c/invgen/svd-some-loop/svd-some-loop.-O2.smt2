(set-logic HORN)


(declare-fun |p$main_4196032::21!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::28!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::43!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::34!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::37!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::24!slice!6| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!4| B D C)
        (let ((a!1 (= A (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) B)))
       a!1
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::37!slice!3| B v_4 D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!5| D B C A)
        (not (bvsle (bvadd #x00000001 ((_ extract 31 0) C)) ((_ extract 31 0) B)))
      )
      (|p$main_4196032::43!slice!4| B D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!4| B D C)
        (let ((a!1 (= A (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) D) ((_ extract 31 0) B))
       a!1
       (= #x0000000000000001 v_4)))
      )
      (|p$main_4196032::37!slice!3| B v_4 D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!6| F B C D E A)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) A))
                       ((_ extract 31 0) B))))
      (a!2 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) C))
                       ((_ extract 31 0) B)))))
  (and a!1 a!2))
      )
      (|p$main_4196032::21!slice!5| F B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!5| E C D B)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C)) a!1))
      )
      (|p$main_4196032::21!slice!5| E C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!2| F A D C E)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A)) a!1))
      )
      (|p$main_4196032::34!slice!2| F A B C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!6| G B C E F A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) D) ((_ extract 31 0) B)) a!1))
      )
      (|p$main_4196032::24!slice!6| G B D E F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!3| B D C E)
        (let ((a!1 (not (bvsle ((_ extract 31 0) B)
                       (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= A (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and a!1
       a!2
       (not (= ((_ extract 31 0) C) #x00000001))
       (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) B)))))
      )
      (|p$main_4196032::43!slice!4| B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!3| B D C E)
        (let ((a!1 (not (bvsle ((_ extract 31 0) B)
                       (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= A (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and a!1
       (= F (concat #x00000000 ((_ extract 31 0) E)))
       a!2
       (not (= ((_ extract 31 0) C) #x00000001))
       (bvsle ((_ extract 31 0) E) ((_ extract 31 0) B))))
      )
      (|p$main_4196032::21!slice!5| A B F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!3| B D C E)
        (let ((a!1 (= A (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) B) (bvadd #xffffffff ((_ extract 31 0) C)))
       a!1
       (not (= ((_ extract 31 0) C) #x00000001))))
      )
      (|p$main_4196032::43!slice!4| B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!2| E A C B D)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) C))
                       ((_ extract 31 0) A)))))
  (and a!1
       (= F (concat #x00000000 ((_ extract 31 0) D)))
       (= G (concat #x00000000 ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::28!slice!1| E A G B D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!6| F B C D E A)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) C))
                       ((_ extract 31 0) B)))))
  (and (bvsle ((_ extract 31 0) G) ((_ extract 31 0) B))
       a!1
       (= H (concat #x00000000 ((_ extract 31 0) E)))
       a!2))
      )
      (|p$main_4196032::28!slice!1| F B H D E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) C) #x00000000))
     (= C (concat #x00000000 B))
     (= D (concat #x00000000 (bvadd #x00000001 B)))
     (= A (concat #x00000000 B)))
      )
      (|p$main_4196032::43!slice!4| C A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!3| B D C E)
        (let ((a!1 (not (bvsle ((_ extract 31 0) B)
                       (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= A (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and a!1
       a!2
       (not (= F #x00000000))
       (not (= ((_ extract 31 0) C) #x00000001))
       (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) B)))))
      )
      (|p$main_4196032::43!slice!4| B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| G B D E F A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B)) a!1))
      )
      (|p$main_4196032::28!slice!1| G B C E F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!3| B D C E)
        (let ((a!1 (not (bvsle ((_ extract 31 0) B)
                       (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= A (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and a!1
       (= F (concat #x00000000 ((_ extract 31 0) E)))
       (= H (concat #x00000000 ((_ extract 31 0) E)))
       a!2
       (not (= G #x00000000))
       (not (= ((_ extract 31 0) C) #x00000001))
       (bvsle ((_ extract 31 0) E) ((_ extract 31 0) B))))
      )
      (|p$main_4196032::34!slice!2| A B H F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| F B C D E A)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) C))
                       ((_ extract 31 0) B)))))
  (and a!1 (= G (concat #x00000000 ((_ extract 31 0) E)))))
      )
      (|p$main_4196032::24!slice!6| F B G D E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!3| C A D B)
        (= ((_ extract 31 0) A) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!3| C A D B)
        (= ((_ extract 31 0) A) #x00000000)
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
