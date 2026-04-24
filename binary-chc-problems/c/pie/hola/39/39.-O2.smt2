(set-logic HORN)


(declare-fun |p$main_4196032::25!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= B (concat #x00000000 A))
     (= #x0000000000000000 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196032::25!slice!1| v_2 B A v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| E B C A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (bvsle ((_ extract 31 0) D) ((_ extract 31 0) B))
       (not (= ((_ extract 31 0) B) ((_ extract 31 0) D)))
       a!1))
      )
      (|p$main_4196032::25!slice!1| D B C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| E B C A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) B)))
       (not (= ((_ extract 31 0) B) ((_ extract 31 0) D)))
       a!1))
      )
      (|p$main_4196032::25!slice!1| D B C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| D B C A)
        (not (bvsle (bvadd #x00000001 ((_ extract 31 0) D)) ((_ extract 31 0) B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
