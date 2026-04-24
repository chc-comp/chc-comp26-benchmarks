(set-logic HORN)


(declare-fun |p$main_4196032::35!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::26!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::23!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::32!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::30!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) D) #x00000000))
     (= B (concat #x00000000 (bvadd #x00000001 A)))
     (= D (concat #x00000000 C))
     (= E (concat #x00000000 A))
     (= F ((_ extract 31 0) D))
     (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) B)))
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196032::35!slice!3| D B F v_6 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!3| B C D A E)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000004 ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) E) ((_ extract 31 0) A))
       a!1
       (not (bvsle D ((_ extract 31 0) F)))))
      )
      (|p$main_4196032::35!slice!3| B C D F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!5| C D B E A F)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000004 ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) F) ((_ extract 31 0) B))
       a!1
       (not (bvsle E ((_ extract 31 0) G)))))
      )
      (|p$main_4196032::35!slice!3| C D E G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!4| F H G C A D E)
        (let ((a!1 (= I (concat #x00000000 (bvadd #x00000004 ((_ extract 31 0) A)))))
      (a!2 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) H))))))
  (and (bvsle ((_ extract 31 0) D) E)
       a!1
       a!2
       (= ((_ extract 31 0) G) ((_ extract 31 0) H))
       (not (bvsle C ((_ extract 31 0) I)))))
      )
      (|p$main_4196032::35!slice!3| F B C I D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!3| B C D A E)
        (and (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) A)))
     (= F (concat #x00000000 ((_ extract 31 0) A))))
      )
      (|p$main_4196032::32!slice!2| F D A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!4| E G F B A C D)
        (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) H)))
     (= H (concat #x00000000 D))
     (= ((_ extract 31 0) F) ((_ extract 31 0) G)))
      )
      (|p$main_4196032::32!slice!2| H B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!2| E C B D)
        (and (not (bvsle F #x00000000))
     (not (= A #x00000000))
     (= F (bvadd #x00000001 ((_ extract 31 0) E)))
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196032::30!slice!1| v_6 E C B D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!4| F H G C A D E)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) H))))))
  (and (not (= ((_ extract 31 0) G) ((_ extract 31 0) H))) a!1))
      )
      (|p$main_4196032::30!slice!1| B G C A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!1| F E B A C D)
        (and (bvsle B ((_ extract 31 0) F)) (= #x0000000000000000 v_6))
      )
      (|p$main_4196032::26!slice!4| v_6 F E B A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!1| F E B A C D)
        (and (not (bvsle B ((_ extract 31 0) F))) (= #x0000000000000001 v_6))
      )
      (|p$main_4196032::26!slice!4| v_6 F E B A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!2| D B A C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000004 B ((_ extract 31 0) D)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) D))))))
  (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) E)))
       a!1
       a!2
       (= #x0000000000000000 v_6)))
      )
      (|p$main_4196032::23!slice!5| v_6 E F B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!5| C D B E A F)
        (not (bvsle ((_ extract 31 0) F) ((_ extract 31 0) B)))
      )
      (|p$main_4196032::32!slice!2| B E A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!2| D B A C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000004 B ((_ extract 31 0) D)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) D))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) E))
       a!1
       a!2
       (= #x0000000000000001 v_6)))
      )
      (|p$main_4196032::23!slice!5| v_6 E F B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!2| E C B D)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (bvsle (bvadd #x00000001 ((_ extract 31 0) E)) #x00000000)
       a!1
       (not (= A #x00000000))))
      )
      (|p$main_4196032::32!slice!2| F C B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!1| F E B A C D)
        (bvsle B ((_ extract 31 0) F))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!2| D B A C)
        (not (bvsle ((_ extract 31 0) A) (bvadd #x00000004 B ((_ extract 31 0) D))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!2| E C B D)
        (and (bvsle #x00000000 (bvnot ((_ extract 31 0) E))) (not (= A #x00000000)))
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
