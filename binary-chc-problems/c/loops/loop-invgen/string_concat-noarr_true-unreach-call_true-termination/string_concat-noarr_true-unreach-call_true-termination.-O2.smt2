(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_0))
      )
      (|p$main_4196032::23!slice!1| v_0)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| A)
        (let ((a!1 (concat #x00000000
                   (bvadd #x000f4240 (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) A) #x00000063)
       (= B a!1)
       (= #x0000000000000000 v_2)))
      )
      (|p$main_4196032::20!slice!2| v_2 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!2| A B C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) A) ((_ extract 31 0) C)))
       a!1
       (not (= D #x00000000))))
      )
      (|p$main_4196032::20!slice!2| E B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) A) #x000f4240)) a!1 (not (= B #x00000000))))
      )
      (|p$main_4196032::23!slice!1| C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!2| A B C)
        (let ((a!1 (not (bvsle (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B))
                       #x000000c7))))
  (and a!1 (bvsle ((_ extract 31 0) A) #x00000063)))
      )
      false
    )
  )
)

(check-sat)
(exit)
