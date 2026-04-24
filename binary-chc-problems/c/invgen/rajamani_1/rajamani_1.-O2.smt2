(set-logic HORN)


(declare-fun |p$main_4196032::22!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::33!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!1| C A B)
        (let ((a!1 (not (bvsle (bvmul #x00000064 ((_ extract 31 0) B))
                       ((_ extract 31 0) C))))
      (a!2 (= D (concat #x00000000 (bvadd #x0000000a ((_ extract 31 0) C))))))
  (and a!1
       a!2
       (= E (concat #x00000000 ((_ extract 31 0) A)))
       (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C)))))
      )
      (|p$main_4196032::22!slice!2| D E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!1| C A B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x0000000a ((_ extract 31 0) C)))))
      (a!2 (= E (concat #x00000000 (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and (bvsle (bvmul #x00000064 ((_ extract 31 0) B)) ((_ extract 31 0) C))
       a!1
       a!2
       (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C)))))
      )
      (|p$main_4196032::22!slice!2| D E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= A #x00000000))
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::33!slice!1| v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!1| D B C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000064 ((_ extract 31 0) B)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!3 (= G (concat #x00000000 (bvadd #x0000000a ((_ extract 31 0) D))))))
  (and (not (= A #x00000000)) a!1 a!2 a!3))
      )
      (|p$main_4196032::22!slice!2| G E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!1| C A B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x0000000a ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C)) a!1))
      )
      (|p$main_4196032::22!slice!2| D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!1| C A B)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x0000000a ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) B) #x00000003) a!1 (not (= D #x00000000))))
      )
      (|p$main_4196032::22!slice!2| E A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| B C D)
        (not (= A #x00000000))
      )
      (|p$main_4196032::33!slice!1| B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!1| C A B)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x0000000a ((_ extract 31 0) C)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!3 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) B) #x00000003))
       a!1
       a!2
       a!3
       (not (= D #x00000000))))
      )
      (|p$main_4196032::22!slice!2| E F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| A B C)
        (and (not (bvsle ((_ extract 31 0) C) #x00000003))
     (bvsle ((_ extract 31 0) B) #x00000002))
      )
      false
    )
  )
)

(check-sat)
(exit)
