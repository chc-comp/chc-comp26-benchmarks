(set-logic HORN)


(declare-fun |p$main_4196032::44!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::25!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::22!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::39!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::44!slice!1| v_2 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::44!slice!1| B A D C)
        (let ((a!1 (bvsle #x00000000
                  (bvadd #x00000002
                         ((_ extract 31 0) A)
                         (bvmul #xffffffff ((_ extract 31 0) D)))))
      (a!2 (concat #x00000000
                   (bvadd #x00000002
                          ((_ extract 31 0) A)
                          (bvmul #xffffffff ((_ extract 31 0) D))))))
  (and a!1
       (= E a!2)
       (not (= ((_ extract 31 0) C) #x00000000))
       (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::25!slice!4| v_5 E D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!2| D E A C)
        (let ((a!1 (bvsle #x00000000
                  (bvadd #x00000002
                         ((_ extract 31 0) E)
                         (bvmul #xffffffff ((_ extract 31 0) B)))))
      (a!2 (concat #x00000000
                   (bvadd #x00000002
                          ((_ extract 31 0) E)
                          (bvmul #xffffffff ((_ extract 31 0) B)))))
      (a!3 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and a!1
       (= F a!2)
       a!3
       (not (= ((_ extract 31 0) C) #x00000000))
       (= #x0000000000000000 v_6)))
      )
      (|p$main_4196032::25!slice!4| v_6 F B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::44!slice!1| B A D C)
        (and (= ((_ extract 31 0) C) #x00000000)
     (= #x0000000000000000 v_4)
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196032::25!slice!4| v_4 v_5 D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!2| D E A C)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= ((_ extract 31 0) C) #x00000000)
       a!1
       (= #x0000000000000000 v_5)
       (= #x0000000000000001 v_6)))
      )
      (|p$main_4196032::25!slice!4| v_5 v_6 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::44!slice!1| D B F E)
        (let ((a!1 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) C)))))
      (a!2 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) F) ((_ extract 31 0) C)))))
      (a!3 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (= ((_ extract 31 0) E) #x00000000) a!1 a!2 a!3 (not (= A #x00000000))))
      )
      (|p$main_4196032::44!slice!1| C G H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!4| A C D B)
        (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))
      )
      (|p$main_4196032::22!slice!3| E C D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!3| B D E A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) D)) a!1))
      )
      (|p$main_4196032::25!slice!4| C D E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::44!slice!1| D B F E)
        (let ((a!1 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) C)))))
      (a!2 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) F) ((_ extract 31 0) C)))))
      (a!3 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 31 0) E) #x00000000))
       a!1
       a!2
       a!3
       (not (= A #x00000000))))
      )
      (|p$main_4196032::39!slice!2| C G H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!4| A D E B)
        (and (not (= C #x00000000)) (= F (concat #x00000000 ((_ extract 31 0) A))))
      )
      (|p$main_4196032::22!slice!3| F D E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!2| D E A B)
        (let ((a!1 (= G
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) A)
                             ((_ extract 31 0) C)))))
      (a!2 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) C)))))
      (a!3 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= F #x00000000)) a!1 a!2 a!3))
      )
      (|p$main_4196032::39!slice!2| C H G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!3| B C D A)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) B)) #x00000004)))
      (a!2 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) B))
                       ((_ extract 31 0) C)))))
  (and a!1 a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
