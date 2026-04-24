(set-logic HORN)


(declare-fun |p$main_4196032::29!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::32!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::37!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::24!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::34!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::21!slice!6| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!5| C A B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B))
       a!1
       (not (= ((_ extract 31 0) A) ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::37!slice!5| C A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!6| B A D C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (= ((_ extract 31 0) A) (bvadd #x00000001 ((_ extract 31 0) D)))
       a!1
       (not (= ((_ extract 31 0) A) ((_ extract 31 0) E)))))
      )
      (|p$main_4196032::37!slice!5| B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!5| C A B)
        (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B)))
     (= D (concat #x00000000 ((_ extract 31 0) B))))
      )
      (|p$main_4196032::34!slice!1| C A D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!6| B A E D)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 0) A) ((_ extract 31 0) C))) a!1))
      )
      (|p$main_4196032::34!slice!1| B A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!1| E A C B)
        (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C)))
     (= D (concat #x00000000 ((_ extract 31 0) C)))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::32!slice!2| E D A C v_5 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!1| E A C B)
        (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C))
     (= D (concat #x00000000 ((_ extract 31 0) C)))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196032::32!slice!2| E D A C v_5 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!2| F C B D A E)
        (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) D)))
      )
      (|p$main_4196032::29!slice!4| C B D A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!3| B D A F E C)
        (not (= ((_ extract 31 0) A) ((_ extract 31 0) D)))
      )
      (|p$main_4196032::29!slice!4| D A F E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!4| F A E C B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (bvsle ((_ extract 31 0) E) ((_ extract 31 0) F))
       a!1
       (not (= D #x00000000))
       (= #x0000000000000001 v_7)))
      )
      (|p$main_4196032::24!slice!3| v_7 G A E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!4| E A D C B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 0) A) ((_ extract 31 0) F))) a!1))
      )
      (|p$main_4196032::29!slice!4| F A D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!2| F C B D A E)
        (bvsle ((_ extract 31 0) B) ((_ extract 31 0) D))
      )
      (|p$main_4196032::21!slice!6| F B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!3| B D A G F C)
        (and (= ((_ extract 31 0) A) ((_ extract 31 0) D))
     (= E (concat #x00000000 ((_ extract 31 0) F))))
      )
      (|p$main_4196032::21!slice!6| E A G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!4| G A F C B)
        (and (= ((_ extract 31 0) A) (bvadd #x00000001 ((_ extract 31 0) G)))
     (= D (concat #x00000000 E))
     (= ((_ extract 31 0) D) #x00000000))
      )
      (|p$main_4196032::21!slice!6| D A F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!4| F A E C B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) F)))
       a!1
       (not (= D #x00000000))
       (= #x0000000000000000 v_7)))
      )
      (|p$main_4196032::24!slice!3| v_7 G A E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) B) #x00000000))
     (= A (concat #x00000000 ((_ extract 31 0) B)))
     (= B (concat #x00000000 C))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::37!slice!5| B A v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!4| F A E C B)
        (and (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) F)))
     (not (= D #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!3| B D A F E C)
        (= ((_ extract 31 0) E) #x00000000)
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
