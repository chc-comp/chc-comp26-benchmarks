(set-logic HORN)


(declare-fun |p$main_4196032::43!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::29!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::47!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::26!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::47!slice!2| v_2 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!2| B A D C)
        (let ((a!1 (bvadd #x00000002
                  ((_ extract 31 0) D)
                  (bvmul #xffffffff (concat ((_ extract 30 0) A) #b0)))))
  (and (bvsle #x00000000 a!1)
       (= E (concat #x00000000 a!1))
       (not (= ((_ extract 31 0) C) #x00000000))
       (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::29!slice!4| v_5 E D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!1| A E D C)
        (let ((a!1 (bvadd #x00000002
                  ((_ extract 31 0) B)
                  (bvmul #xffffffff (concat ((_ extract 30 0) E) #b0))))
      (a!2 (= B
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) A))))))
  (and (bvsle #x00000000 a!1)
       (= F (concat #x00000000 a!1))
       a!2
       (not (= ((_ extract 31 0) C) #x00000000))
       (= #x0000000000000000 v_6)))
      )
      (|p$main_4196032::29!slice!4| v_6 F B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!1| A E D C)
        (let ((a!1 (= B
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) A))))))
  (and (= ((_ extract 31 0) C) #x00000000)
       a!1
       (= #x0000000000000000 v_5)
       (= #x0000000000000001 v_6)))
      )
      (|p$main_4196032::29!slice!4| v_5 v_6 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!2| B A D C)
        (and (= ((_ extract 31 0) C) #x00000000)
     (= #x0000000000000000 v_4)
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196032::29!slice!4| v_4 v_5 D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| E A D F B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) D)) a!1))
      )
      (|p$main_4196032::29!slice!4| C D F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!2| B A E C)
        (let ((a!1 (= F
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) H)))))
      (a!2 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) H)))))
      (a!3 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) C) #x00000000))
       a!1
       a!2
       a!3
       (not (= D #x00000000))))
      )
      (|p$main_4196032::43!slice!1| H F G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!2| B A E C)
        (let ((a!1 (= F
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) H)))))
      (a!2 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) H)))))
      (a!3 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (= ((_ extract 31 0) C) #x00000000) a!1 a!2 a!3 (not (= D #x00000000))))
      )
      (|p$main_4196032::47!slice!2| H F G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!4| D E F C)
        (and (not (= ((_ extract 31 0) A) #x00000000))
     (= G (concat #x00000000 ((_ extract 31 0) D)))
     (= A (concat #x00000000 B)))
      )
      (|p$main_4196032::26!slice!3| A G E F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!4| D E F C)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (= ((_ extract 31 0) A) #x00000000) a!1 (= A (concat #x00000000 B))))
      )
      (|p$main_4196032::26!slice!3| A G E F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!1| A E C B)
        (let ((a!1 (= F
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C)
                             ((_ extract 31 0) A)
                             ((_ extract 31 0) G)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!3 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) G))))))
  (and (not (= D #x00000000)) a!1 a!2 a!3))
      )
      (|p$main_4196032::43!slice!1| G H F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| D A C E B)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) A)) #x00000004)))
      (a!2 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) A))
                       ((_ extract 31 0) C)))))
  (and a!1 a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
