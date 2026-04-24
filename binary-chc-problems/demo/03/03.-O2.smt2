(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::22!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| B A)
        (and (not (= ((_ extract 31 0) A) #x00000000))
     (not (= ((_ extract 31 0) B) #x00000000)))
      )
      (|p$main_4196032::22!slice!2| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| B A)
        (and (= ((_ extract 31 0) A) #x00000000)
     (not (= ((_ extract 31 0) B) #x00000000)))
      )
      (|p$main_4196032::22!slice!2| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= A #x00000000))
     (= B (concat #x00000000 A))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::22!slice!2| B v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| B A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (not (bvsle #x00000000 ((_ extract 31 0) B))) a!1 a!2))
      )
      (|p$main_4196032::20!slice!1| C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| B A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (bvsle #x00000000 ((_ extract 31 0) B)) a!1 a!2))
      )
      (|p$main_4196032::20!slice!1| D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| B A)
        (= ((_ extract 31 0) A) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
