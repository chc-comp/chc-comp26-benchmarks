(set-logic HORN)


(declare-fun |p$main_4196032::22!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000))
     (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::22!slice!1| v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| C A)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A))
       a!1
       (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))))
      )
      (|p$main_4196032::22!slice!1| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| C A)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A)))
       a!1
       (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))))
      )
      (|p$main_4196032::22!slice!1| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| B A)
        (not (bvsle (bvadd #x00000001 ((_ extract 31 0) B)) ((_ extract 31 0) A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
