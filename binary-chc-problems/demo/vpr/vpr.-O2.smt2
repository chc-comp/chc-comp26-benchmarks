(set-logic HORN)


(declare-fun |p$main_4196032::28!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| D B C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (bvsle ((_ extract 31 0) E) #x00000000))
       a!1
       (= F (concat #x00000000 ((_ extract 31 0) D)))
       (= G (concat #x00000000 A))
       (not (= A #x00000000))))
      )
      (|p$main_4196032::28!slice!1| E G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| C A B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) D) #x00000000))
       a!1
       (not (= ((_ extract 31 0) A) #x00000000))
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::28!slice!1| D v_4 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) B) #x00000000))
     (= B (concat #x00000000 (bvadd #xfffffffe C)))
     (= A (concat #x00000000 C))
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196032::28!slice!1| B v_3 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| C A B)
        (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C))
     (= ((_ extract 31 0) A) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
