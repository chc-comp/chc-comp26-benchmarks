(set-logic HORN)


(declare-fun |p$main_4196032::25!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::23!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| A D B C)
        (not (= C ((_ extract 31 0) D)))
      )
      (|p$main_4196032::25!slice!1| A D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= A (concat #x00000000 B))
     (= C (bvadd #x00000001 ((_ extract 31 0) A)))
     (= #x0000000000000001 v_3)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::25!slice!1| A v_3 v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| A B C E)
        (let ((a!1 (bvsle (bvadd #x0000000b (bvmul #xffffffff ((_ extract 31 0) B)))
                  ((_ extract 31 0) B)))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!3 (= F (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) C))))))
  (and (not a!1) a!2 a!3))
      )
      (|p$main_4196032::23!slice!2| A D F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| A B C E)
        (let ((a!1 (bvsle (bvadd #x0000000b (bvmul #xffffffff ((_ extract 31 0) B)))
                  ((_ extract 31 0) B)))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and a!1 a!2 (= F (concat #x00000000 ((_ extract 31 0) C)))))
      )
      (|p$main_4196032::23!slice!2| A D F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| A D B C)
        (let ((a!1 (not (= (concat ((_ extract 30 0) A) #b0) ((_ extract 31 0) B)))))
  (and a!1 (= C ((_ extract 31 0) D)) (not (= ((_ extract 31 0) B) #x00000000))))
      )
      false
    )
  )
)

(check-sat)
(exit)
