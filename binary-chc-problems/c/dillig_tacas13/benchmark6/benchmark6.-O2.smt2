(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!4| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::28!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::34!slice!3| ( (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::25!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_0))
      )
      (|p$main_4196032::34!slice!3| v_0)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| v_3 B A)
        (and (= #x00000001 v_3) (= C ((_ extract 31 0) A)) (= #x0000000000000002 v_4))
      )
      (|p$main_4196032::20!slice!4| C v_4 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| B D C)
        (and (= A (bvadd ((_ extract 31 0) C) ((_ extract 31 0) D)))
     (not (= B #x00000001))
     (= #x0000000000000002 v_4))
      )
      (|p$main_4196032::20!slice!4| A v_4 D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!3| A)
        (and (not (= B #x00000000))
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::28!slice!2| A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!4| A C D B)
        (and (not (= E #x00000000)) (= F (concat #x00000000 ((_ extract 31 0) C))))
      )
      (|p$main_4196032::28!slice!2| F D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!2| B E C)
        (let ((a!1 (concat #x00000000
                   (bvadd #x00000001
                          (concat #b0000000000000000000000000000000
                                  ((_ extract 0 0) B))
                          ((_ extract 31 0) C))))
      (a!2 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!3 (= F
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) B))))))
  (and (not (bvsle #x00000000 ((_ extract 31 0) B))) (= D a!1) a!2 a!3))
      )
      (|p$main_4196032::25!slice!1| F A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!2| B E C)
        (let ((a!1 (concat #x00000000
                   (bvadd #x00000001
                          (concat #b0000000000000000000000000000000
                                  ((_ extract 0 0) B))
                          ((_ extract 31 0) C))))
      (a!2 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (bvsle #x00000000 ((_ extract 31 0) B))
       (= D a!1)
       a!2
       (= F (concat #b0000000000000000000000000000000 ((_ extract 0 0) B)))))
      )
      (|p$main_4196032::25!slice!1| F A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!3| A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) A))))))
  (and (not (= B #x00000000)) a!1))
      )
      (|p$main_4196032::34!slice!3| C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!4| A C D B)
        (and (not (= E #x00000000)) (= F (concat #x00000000 A)))
      )
      (|p$main_4196032::20!slice!4| A F D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!4| A C D B)
        (not (= ((_ extract 31 0) B) ((_ extract 31 0) D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
