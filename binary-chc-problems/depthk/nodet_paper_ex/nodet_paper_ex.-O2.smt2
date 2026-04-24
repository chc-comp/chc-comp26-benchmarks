(set-logic HORN)


(declare-fun |p$main_4196032::17!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::14!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and true
     (= #x0000000000000000 v_0)
     (= #x0000000000000064 v_1)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::17!slice!2| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::14!slice!1| E B D A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) B) #x00000001)) a!1))
      )
      (|p$main_4196032::17!slice!2| E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| B C A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= E
              (concat #x00000000
                      ((_ extract 31 1) A)
                      (bvnot ((_ extract 0 0) A)))))
      (a!3 (= F (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) B))))))
  (and (= ((_ extract 31 0) A) #x00000000) a!1 a!2 a!3))
      )
      (|p$main_4196032::14!slice!1| F C E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| B C A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= E
              (concat #x00000000
                      ((_ extract 31 1) A)
                      (bvnot ((_ extract 0 0) A))))))
  (and (not (= ((_ extract 31 0) A) #x00000000))
       a!1
       a!2
       (= F (concat #x00000000 ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::14!slice!1| F C E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::14!slice!1| D B C A)
        (and (not (bvsle ((_ extract 31 0) D) #x00000064))
     (= ((_ extract 31 0) B) #x00000001))
      )
      false
    )
  )
)

(check-sat)
(exit)
