(set-logic HORN)


(declare-fun |p$main_4196032::30!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::42!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::36!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::33!slice!6| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::25!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::39!slice!5| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::22!slice!7| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!3| C E B F D A)
        true
      )
      (|p$main_4196032::22!slice!7| C E B F D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!4| A E D F B C)
        (and (bvsle ((_ extract 31 0) E) D) (= #x0000000000000001 v_6))
      )
      (|p$main_4196032::25!slice!3| v_6 E D F B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!4| A E D F B C)
        (and (not (bvsle ((_ extract 31 0) E) D)) (= #x0000000000000000 v_6))
      )
      (|p$main_4196032::25!slice!3| v_6 E D F B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!5| D B E C A)
        (and (bvsle B ((_ extract 31 0) D)) (= #x0000000000000001 v_5))
      )
      (|p$main_4196032::30!slice!4| v_5 D B E C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!5| D B E C A)
        (and (not (bvsle B ((_ extract 31 0) D))) (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::30!slice!4| v_5 D B E C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| D E F B C)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (bvsle ((_ extract 31 0) F) ((_ extract 31 0) D))
       a!1
       (= #x0000000000000001 v_6)))
      )
      (|p$main_4196032::33!slice!6| v_6 A E F B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| D E F B C)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (bvsle ((_ extract 31 0) F) ((_ extract 31 0) D)))
       a!1
       (= #x0000000000000000 v_6)))
      )
      (|p$main_4196032::33!slice!6| v_6 A E F B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!6| C D E F A B)
        (not (= E ((_ extract 31 0) D)))
      )
      (|p$main_4196032::36!slice!2| D E F A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!7| B D E G F C)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (not (= E ((_ extract 31 0) A))) a!1))
      )
      (|p$main_4196032::39!slice!5| D E G A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!5| E C F D B)
        (and (not (bvsle C ((_ extract 31 0) D)))
     (= G (concat #x00000000 ((_ extract 31 0) D)))
     (not (= A #x00000000)))
      )
      (|p$main_4196032::36!slice!2| G C F D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!6| C D E F A B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= E ((_ extract 31 0) G))) a!1 (= E ((_ extract 31 0) D))))
      )
      (|p$main_4196032::39!slice!5| D E F G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!5| F C G E B)
        (and (bvsle C ((_ extract 31 0) E))
     (= D (concat #x00000000 A))
     (= H (concat #x00000000 ((_ extract 31 0) E)))
     (not (= ((_ extract 31 0) D) #x00000000)))
      )
      (|p$main_4196032::22!slice!7| D H C G E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!6| C D E F A B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) F))))))
  (and (not (= ((_ extract 31 0) G) B))
       a!1
       (= E ((_ extract 31 0) D))
       (= E (bvadd #x00000001 ((_ extract 31 0) A)))))
      )
      (|p$main_4196032::42!slice!1| C D E G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!1| E A C D B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) D))))))
  (and (bvsle C ((_ extract 31 0) D)) a!1 (not (= ((_ extract 31 0) F) B))))
      )
      (|p$main_4196032::42!slice!1| E A C F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!7| A C D F E B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) F))))))
  (and (not (= ((_ extract 31 0) G) B))
       a!1
       (= D (bvadd #x00000001 ((_ extract 31 0) E)))))
      )
      (|p$main_4196032::42!slice!1| A C D G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!1| E A C D B)
        (and (not (bvsle C ((_ extract 31 0) D)))
     (= F (concat #x00000000 ((_ extract 31 0) D))))
      )
      (|p$main_4196032::39!slice!5| A C D F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) B) #x00000000))
     (= B (concat #x00000000 D))
     (= A (concat #x00000000 C))
     (= F ((_ extract 31 0) A))
     (= E (concat ((_ extract 30 0) B) #b0))
     (= ((_ extract 31 0) B) ((_ extract 31 0) A))
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196032::42!slice!1| A B F v_6 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| C D E A B)
        (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!5| D B E C A)
        (not (bvsle B ((_ extract 31 0) D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!3| v_5 C D E A B)
        (= #x0000000000000000 v_5)
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
