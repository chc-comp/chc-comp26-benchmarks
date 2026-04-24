(set-logic HORN)


(declare-fun |p$main_4196032::26!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| H D C B E F)
        (let ((a!1 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) E)))))
      (a!2 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!3 (= J (concat #x00000000 (bvadd #x00000005 ((_ extract 31 0) E)))))
      (a!4 (= A
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) H))))))
  (and (= ((_ extract 31 0) D) #x0000000a)
       a!1
       a!2
       a!3
       a!4
       (= ((_ extract 31 0) G) ((_ extract 31 0) A))
       (not (= ((_ extract 31 0) F) ((_ extract 31 0) I)))
       (= #x000000000000000a v_10)))
      )
      (|p$main_4196032::26!slice!1| v_10 I G A J F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| H D C B E F)
        (let ((a!1 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= J (concat #x00000000 (bvadd #x00000005 ((_ extract 31 0) H)))))
      (a!3 (= K (concat #x00000000 (bvadd #x00000005 ((_ extract 31 0) E)))))
      (a!4 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) E)))))
      (a!5 (= A
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) H))))))
  (and (not (= ((_ extract 31 0) D) #x0000000a))
       a!1
       a!2
       a!3
       a!4
       a!5
       (not (= ((_ extract 31 0) F) ((_ extract 31 0) I)))
       (= ((_ extract 31 0) G) ((_ extract 31 0) A))))
      )
      (|p$main_4196032::26!slice!1| J I G A K F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) B) #x00000000))
     (= E (concat #x00000000 ((_ extract 31 0) A)))
     (= B (concat #x00000000 D))
     (= A (concat #x00000000 C))
     (= #x0000000000000000 v_5)
     (= #x0000000000000000 v_6)
     (= #x0000000000000000 v_7))
      )
      (|p$main_4196032::26!slice!1| A v_5 v_6 v_7 E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| F C B A D E)
        (not (= (bvadd ((_ extract 31 0) B) ((_ extract 31 0) D))
        (bvadd ((_ extract 31 0) A) ((_ extract 31 0) F))))
      )
      false
    )
  )
)

(check-sat)
(exit)
