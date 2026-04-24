(set-logic HORN)


(declare-fun |p$main_4196032::19!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::25!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::22!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= A #x00000000))
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::25!slice!1| v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| B A)
        (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::22!slice!2| v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| B C)
        (and (not (= ((_ extract 0 0) C) #b1))
     (= A (bvadd #x00000001 ((_ extract 31 0) C))))
      )
      (|p$main_4196032::19!slice!3| B C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| B A)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) B)
                          (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A))) (= C a!1)))
      )
      (|p$main_4196032::22!slice!2| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!3| C A B)
        (let ((a!1 (= E
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) C)
                             ((_ extract 31 0) A))))))
  (and (not (= D #x00000000)) a!1 (= F (concat #x00000000 B))))
      )
      (|p$main_4196032::25!slice!1| E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| B C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (= ((_ extract 0 0) C) #b1)
       (= D (concat #x00000000 A))
       a!1
       (= A (bvadd #x00000001 ((_ extract 31 0) C)))))
      )
      (|p$main_4196032::19!slice!3| E D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!3| C A B)
        (not (bvsle B (bvadd #x00000001 ((_ extract 31 0) C) ((_ extract 31 0) A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
