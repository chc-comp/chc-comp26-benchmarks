(set-logic HORN)


(declare-fun |p$main_4196032::28!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| D B A)
        (let ((a!1 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) D))))))
  (and (not (= C #x00000000)) a!1))
      )
      (|p$main_4196032::28!slice!1| D E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= F (concat #x00000000 ((_ extract 31 0) B)))
     (= A (concat #x00000000 D))
     (= B (concat #x00000000 C))
     (not (= E #x00000000))
     (not (= ((_ extract 31 0) A) C)))
      )
      (|p$main_4196032::28!slice!1| A F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| C B A)
        (not (bvsle ((_ extract 31 0) A)
            (bvadd ((_ extract 31 0) B) ((_ extract 31 0) C))))
      )
      false
    )
  )
)

(check-sat)
(exit)
