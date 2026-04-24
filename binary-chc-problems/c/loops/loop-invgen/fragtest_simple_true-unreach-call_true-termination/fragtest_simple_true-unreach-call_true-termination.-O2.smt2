(set-logic HORN)


(declare-fun |p$main_4196032::16!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::25!slice!2| ( (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::28!slice!3| ( (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_0))
      )
      (|p$main_4196032::28!slice!3| v_0)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| A)
        (and (= ((_ extract 31 0) A) #x000f4241)
     (= C (concat #x00000000 ((_ extract 31 0) A)))
     (not (= B #x00000000)))
      )
      (|p$main_4196032::16!slice!1| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| A)
        (= B (concat #x00000000 ((_ extract 31 0) A)))
      )
      (|p$main_4196032::16!slice!1| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::16!slice!1| C A)
        (let ((a!1 (bvsle ((_ extract 31 0) A)
                  (bvadd ((_ extract 31 0) A)
                         (bvmul #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= B (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not a!1) a!2))
      )
      (|p$main_4196032::16!slice!1| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!3| B)
        (and (or (= A #x00000000) (= ((_ extract 31 0) B) #x000f4241))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::25!slice!2| v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) A) #x000f4241)) a!1 (not (= B #x00000000))))
      )
      (|p$main_4196032::25!slice!2| C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!3| C)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) C) #x000f4241)) a!1 (not (= A #x00000000))))
      )
      (|p$main_4196032::28!slice!3| B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::16!slice!1| B A)
        (bvsle #x00000000 (bvnot ((_ extract 31 0) B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
