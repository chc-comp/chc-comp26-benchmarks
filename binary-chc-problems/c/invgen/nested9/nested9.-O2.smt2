(set-logic HORN)


(declare-fun |p$main_4196032::26!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::39!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::29!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::32!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::35!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!4| B A E D C)
        (let ((a!1 (bvsle (bvadd ((_ extract 31 0) E) (concat ((_ extract 30 0) E) #b0))
                  ((_ extract 31 0) D))))
  (and (not a!1) (= F (concat #x00000000 ((_ extract 31 0) E)))))
      )
      (|p$main_4196032::35!slice!3| F A E D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!1| F E A G D C)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (bvsle ((_ extract 31 0) F) A) a!1 (= #x0000000000000001 v_7)))
      )
      (|p$main_4196032::29!slice!2| v_7 B E A G D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!1| F E A G D C)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (not (bvsle ((_ extract 31 0) F) A)) a!1 (= #x0000000000000000 v_7)))
      )
      (|p$main_4196032::29!slice!2| v_7 B E A G D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!2| C B F A G E D)
        (not (= ((_ extract 31 0) B) ((_ extract 31 0) F)))
      )
      (|p$main_4196032::32!slice!1| B F A G E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!3| D A E C B)
        (let ((a!1 (not (bvsle (bvadd ((_ extract 31 0) D) ((_ extract 31 0) E))
                       ((_ extract 31 0) E)))))
  (and a!1 (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::32!slice!1| v_5 D A E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!2| C B F A G E D)
        (= ((_ extract 31 0) B) ((_ extract 31 0) F))
      )
      (|p$main_4196032::26!slice!5| C B F A G E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!3| E B F D C)
        (let ((a!1 (= A
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) F))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) F))
       a!1
       (= #x0000000000000000 v_6)))
      )
      (|p$main_4196032::26!slice!5| A v_6 E B F D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!5| A D G B H F E)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) G))))))
  (and (not (= ((_ extract 31 0) C) ((_ extract 31 0) F))) a!1))
      )
      (|p$main_4196032::35!slice!3| C B H F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!4| B A E D C)
        (let ((a!1 (bvsle (bvadd ((_ extract 31 0) E) (concat ((_ extract 30 0) E) #b0))
                  ((_ extract 31 0) D)))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!3 (= G (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) D))))))
  (and a!1 a!2 a!3 (not (= ((_ extract 31 0) C) ((_ extract 31 0) F)))))
      )
      (|p$main_4196032::39!slice!4| B A F G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!5| A D G B H F E)
        (let ((a!1 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) H)))))
      (a!2 (= J (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) F)))))
      (a!3 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) G))))))
  (and (= ((_ extract 31 0) C) ((_ extract 31 0) F))
       a!1
       a!2
       a!3
       (not (= ((_ extract 31 0) E) ((_ extract 31 0) I)))))
      )
      (|p$main_4196032::39!slice!4| D B I J E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvsle (bvadd B (concat ((_ extract 30 0) B) #b0))
                  ((_ extract 31 0) A))))
  (and (not (bvsle ((_ extract 31 0) E) #x00000000))
       (= E (concat #x00000000 B))
       (= A (concat #x00000000 (bvadd C D)))
       (= F (concat ((_ extract 30 0) E) #b0))
       a!1
       (= #x0000000000000000 v_6)
       (= #x0000000000000000 v_7)))
      )
      (|p$main_4196032::39!slice!4| A F v_6 v_7 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!1| E D A F C B)
        (not (bvsle ((_ extract 31 0) E) A))
      )
      false
    )
  )
)

(check-sat)
(exit)
