(set-logic HORN)


(declare-fun |p$main_4196032::24!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::28!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!2| F C D E)
        (let ((a!1 (= A
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) C)))))
      (a!2 (= B (concat #x00000000 (bvadd #x00000005 ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) B) E)) a!1 a!2))
      )
      (|p$main_4196032::28!slice!2| F B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!2| E B C D)
        (let ((a!1 (= A
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B))))))
  (and (= ((_ extract 31 0) B) (bvadd #xfffffffb D))
       a!1
       (= #x0000000000000000 v_5)
       (= #x0000000000000000 v_6)))
      )
      (|p$main_4196032::24!slice!1| E v_5 A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| F B E A)
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B)))))
      (a!2 (= C (concat #x00000000 (bvadd #x00000005 ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) C) ((_ extract 31 0) F))) a!1 a!2))
      )
      (|p$main_4196032::24!slice!1| F C E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (concat #x00000000 (bvadd B (concat ((_ extract 29 0) B) #b00)))))
  (and (not (bvsle B #x00000000))
       (= D a!1)
       (= E (concat #x00000000 A))
       (= C (bvadd ((_ extract 31 0) D) A))
       (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::28!slice!2| D E v_5 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| D B C A)
        (let ((a!1 (not (= (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B))
                   ((_ extract 31 0) C)))))
  (and a!1 (= ((_ extract 31 0) B) (bvadd #xfffffffb ((_ extract 31 0) D)))))
      )
      false
    )
  )
)

(check-sat)
(exit)
