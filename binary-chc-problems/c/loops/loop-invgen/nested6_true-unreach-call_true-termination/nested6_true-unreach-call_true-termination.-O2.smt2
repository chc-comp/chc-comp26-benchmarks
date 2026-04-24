(set-logic HORN)


(declare-fun |p$main_4196032::35!slice!5| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::38!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::25!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::41!slice!6| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::29!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::32!slice!7| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::22!slice!3| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!4| A C E F D B)
        true
      )
      (|p$main_4196032::22!slice!3| C E F D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::41!slice!6| C A D B)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) D))))))
  (and (bvsle C ((_ extract 31 0) D)) a!1 (not (= ((_ extract 31 0) E) B))))
      )
      (|p$main_4196032::41!slice!6| C A E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!7| C E D F A B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) F))))))
  (and (not (= ((_ extract 31 0) G) B))
       a!1
       (= E ((_ extract 31 0) D))
       (= E (bvadd #x00000001 ((_ extract 31 0) A)))))
      )
      (|p$main_4196032::41!slice!6| E D G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!3| D C E A B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 0) F) B))
       a!1
       (= D (bvadd #x00000001 ((_ extract 31 0) A)))))
      )
      (|p$main_4196032::41!slice!6| D C F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!2| D C E F A B)
        (and (bvsle ((_ extract 31 0) E) C) (= #x0000000000000001 v_6))
      )
      (|p$main_4196032::25!slice!4| v_6 C E F A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!2| D C E F A B)
        (and (not (bvsle ((_ extract 31 0) E) C)) (= #x0000000000000000 v_6))
      )
      (|p$main_4196032::25!slice!4| v_6 C E F A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!1| B D E C A)
        (and (bvsle B ((_ extract 31 0) D)) (= #x0000000000000001 v_5))
      )
      (|p$main_4196032::29!slice!2| v_5 B D E C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!1| B D E C A)
        (and (not (bvsle B ((_ extract 31 0) D))) (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::29!slice!2| v_5 B D E C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!5| D E F A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (bvsle ((_ extract 31 0) F) ((_ extract 31 0) E)))
       a!1
       (= #x0000000000000000 v_6)))
      )
      (|p$main_4196032::32!slice!7| v_6 D C F A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!7| C E D F A B)
        (not (= E ((_ extract 31 0) D)))
      )
      (|p$main_4196032::35!slice!5| E D F A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!1| C E F D B)
        (and (not (bvsle C ((_ extract 31 0) D)))
     (= G (concat #x00000000 ((_ extract 31 0) D)))
     (not (= A #x00000000)))
      )
      (|p$main_4196032::35!slice!5| C G F D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!1| C E F D B)
        (and (bvsle C ((_ extract 31 0) D))
     (= G (concat #x00000000 ((_ extract 31 0) D)))
     (not (= A #x00000000)))
      )
      (|p$main_4196032::22!slice!3| C G F D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!5| D E F A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (bvsle ((_ extract 31 0) F) ((_ extract 31 0) E))
       a!1
       (= #x0000000000000001 v_6)))
      )
      (|p$main_4196032::32!slice!7| v_6 D C F A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!7| C E D F A B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= E ((_ extract 31 0) G))) a!1 (= E ((_ extract 31 0) D))))
      )
      (|p$main_4196032::38!slice!1| E D F G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!3| E D F B C)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= E ((_ extract 31 0) A))) a!1))
      )
      (|p$main_4196032::38!slice!1| E D F A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::41!slice!6| C A D B)
        (and (not (bvsle C ((_ extract 31 0) D)))
     (= E (concat #x00000000 ((_ extract 31 0) D))))
      )
      (|p$main_4196032::38!slice!1| C A D E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= A (concat #x00000000 C))
     (= D (concat ((_ extract 30 0) A) #b0))
     (= ((_ extract 31 0) A) B)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::41!slice!6| B A v_4 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!5| C D E A B)
        (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!1| B D E C A)
        (not (bvsle B ((_ extract 31 0) D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!4| v_5 C D E A B)
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
