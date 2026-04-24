(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::25!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= ((_ extract 31 31) B) #b1))
     (= A (concat #x00000000 B))
     (not (= B #x00000000))
     (= #x00000000ffffffff v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::25!slice!2| v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| A C B)
        (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C)))
      )
      (|p$main_4196032::25!slice!2| A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| D B A)
        (let ((a!1 (bvsle (bvadd ((_ extract 31 0) A)
                         (bvmul #xffffffff ((_ extract 31 0) B)))
                  ((_ extract 31 0) D)))
      (a!2 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and a!1 a!2 (= E (concat #x00000000 ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::23!slice!1| E C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| D B A)
        (let ((a!1 (bvsle (bvadd ((_ extract 31 0) A)
                         (bvmul #xffffffff ((_ extract 31 0) B)))
                  ((_ extract 31 0) D)))
      (a!2 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!3 (concat #x00000000
                   (bvadd ((_ extract 31 0) A)
                          (bvmul #xffffffff ((_ extract 31 0) B))))))
  (and (not a!1) a!2 (= E a!3)))
      )
      (|p$main_4196032::23!slice!1| E C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| A C B)
        (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A)))
     (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
