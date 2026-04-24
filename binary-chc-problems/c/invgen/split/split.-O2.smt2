(set-logic HORN)


(declare-fun |p$main_4196032::14!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::18!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and true
     (= #x00000000000000c8 v_0)
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::18!slice!2| v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::14!slice!1| C D B F)
        (let ((a!1 (= E
              (concat #x00000000
                      ((_ extract 31 1) D)
                      (bvnot ((_ extract 0 0) D)))))
      (a!2 (= A (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) C) #x00000001)) a!1 a!2))
      )
      (|p$main_4196032::18!slice!2| A E B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!2| B C A D)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= ((_ extract 31 0) C) #x00000000) a!1))
      )
      (|p$main_4196032::14!slice!1| B C E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!2| B C A D)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 31 0) C) #x00000000)) a!1))
      )
      (|p$main_4196032::14!slice!1| B C A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::14!slice!1| B C A D)
        (and (not (= ((_ extract 31 0) D) ((_ extract 31 0) A)))
     (= ((_ extract 31 0) B) #x00000001))
      )
      false
    )
  )
)

(check-sat)
(exit)
