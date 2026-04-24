(set-logic HORN)


(declare-fun |p$main_4196032::24!slice!3| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::43!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::34!slice!4| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::21!slice!5| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::28!slice!2| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::37!slice!6| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!6| B C A D)
        (let ((a!1 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (bvsle ((_ extract 31 0) C) (bvadd #xffffffff ((_ extract 31 0) D)))
       a!1
       (not (= ((_ extract 31 0) D) #x00000001))))
      )
      (|p$main_4196032::43!slice!1| B C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!6| B C A D)
        (let ((a!1 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D)))))
      (a!2 (not (bvsle ((_ extract 31 0) C)
                       (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) C)))
       a!1
       (not (= ((_ extract 31 0) D) #x00000001))
       a!2))
      )
      (|p$main_4196032::43!slice!1| B C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!6| B C A D)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D)))))
      (a!2 (not (bvsle ((_ extract 31 0) C)
                       (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) C)))
       a!1
       (not (= E #x00000000))
       (not (= ((_ extract 31 0) D) #x00000001))
       a!2))
      )
      (|p$main_4196032::43!slice!1| B C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) B) #x00000000))
     (= B (concat #x00000000 ((_ extract 31 0) A)))
     (= D (concat #x00000000 ((_ extract 31 0) B)))
     (not (= C #x00000000)))
      )
      (|p$main_4196032::43!slice!1| A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!4| E B C A D)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) A))
                       ((_ extract 31 0) C)))))
  (and a!1
       (= F (concat #x00000000 ((_ extract 31 0) D)))
       (= G (concat #x00000000 ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::28!slice!2| E B C G D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!3| B C A D F E)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) D))
                       ((_ extract 31 0) A))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and a!1
       a!2
       (= H (concat #x00000000 ((_ extract 31 0) F)))
       (bvsle ((_ extract 31 0) G) ((_ extract 31 0) A))))
      )
      (|p$main_4196032::28!slice!2| B C A H F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!2| F C D G E A)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) G))))))
  (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) D)) a!1))
      )
      (|p$main_4196032::28!slice!2| F C D B E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!1| A B C)
        (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B)))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::37!slice!6| A B v_3 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!4| F B D A E)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) D)) a!1))
      )
      (|p$main_4196032::34!slice!4| F B D C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!5| E A C B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) D) ((_ extract 31 0) C)) a!1))
      )
      (|p$main_4196032::21!slice!5| E A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!3| B C A D F E)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) E))
                       ((_ extract 31 0) A))))
      (a!2 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) D))
                       ((_ extract 31 0) A)))))
  (and a!1 a!2))
      )
      (|p$main_4196032::21!slice!5| B C A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!6| C D B E)
        (let ((a!1 (not (bvsle ((_ extract 31 0) D)
                       (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (bvsle ((_ extract 31 0) E) ((_ extract 31 0) D))
       (= A (bvadd #xffffffff ((_ extract 31 0) E)))
       (not (= ((_ extract 31 0) E) #x00000001))
       a!1))
      )
      (|p$main_4196032::21!slice!5| A C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!3| C D B E G F)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B)) a!1))
      )
      (|p$main_4196032::24!slice!3| C D B A G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!1| A B C)
        (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B))
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196032::37!slice!6| A B v_3 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!2| E B C F D A)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) F))
                       ((_ extract 31 0) C)))))
  (and a!1 (= G (concat #x00000000 ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::24!slice!3| E B C G D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!5| D A C B)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) B))
                       ((_ extract 31 0) C)))))
  (and a!1 (= E (concat #x00000000 D))))
      )
      (|p$main_4196032::43!slice!1| A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!6| C D B E)
        (let ((a!1 (not (bvsle ((_ extract 31 0) D)
                       (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (bvsle ((_ extract 31 0) E) ((_ extract 31 0) D))
       (= G (concat #x00000000 ((_ extract 31 0) E)))
       (= A (bvadd #xffffffff ((_ extract 31 0) E)))
       (not (= F #x00000000))
       (not (= ((_ extract 31 0) E) #x00000001))
       a!1))
      )
      (|p$main_4196032::34!slice!4| A C D G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!6| B C A D)
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
        (|p$main_4196032::37!slice!6| B C A D)
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
