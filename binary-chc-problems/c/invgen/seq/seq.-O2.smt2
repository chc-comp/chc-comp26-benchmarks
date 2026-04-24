(set-logic HORN)


(declare-fun |p$main_4196032::19!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::24!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| A C D)
        (let ((a!1 (= B (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) B) #x00000000))
       a!1
       (not (= ((_ extract 31 0) D) ((_ extract 31 0) B)))))
      )
      (|p$main_4196032::24!slice!2| A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| A C D)
        (let ((a!1 (= B (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (= ((_ extract 31 0) B) #x00000000)
       a!1
       (not (= ((_ extract 31 0) D) ((_ extract 31 0) B)))))
      )
      (|p$main_4196032::19!slice!1| B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!1| A B)
        (let ((a!1 (not (= ((_ extract 31 0) B) (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!2 (= C (concat #x00000000 (bvadd #xfffffffe ((_ extract 31 0) A))))))
  (and a!1 a!2 (not (= ((_ extract 31 0) B) ((_ extract 31 0) C)))))
      )
      (|p$main_4196032::19!slice!1| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= D (concat #x00000000 (bvadd ((_ extract 31 0) A) C)))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000000))
       a!1
       (= A (concat #x00000000 B))
       (not (bvsle C #x00000000))
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::24!slice!2| A D v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (not (bvsle (bvadd C ((_ extract 31 0) A)) #x00000000)))
      (a!2 (concat #x00000000
                   (bvadd ((_ extract 31 0) D)
                          (bvmul #xffffffff C)
                          (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and a!1
       (= D (concat #x00000000 C))
       (= E a!2)
       (= A (concat #x00000000 B))
       (not (bvsle C #x00000000))
       (bvsle ((_ extract 31 0) A) #x00000000)))
      )
      (|p$main_4196032::24!slice!2| A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (not (bvsle (bvadd C ((_ extract 31 0) A)) #x00000000)))
      (a!2 (concat #x00000000
                   (bvadd ((_ extract 31 0) D)
                          (bvmul #xffffffff C)
                          (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and a!1
       (= D (concat #x00000000 ((_ extract 31 0) A)))
       (= E a!2)
       (= A (concat #x00000000 B))
       (bvsle C #x00000000)
       (not (bvsle ((_ extract 31 0) A) #x00000000))))
      )
      (|p$main_4196032::24!slice!2| A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!1| A B)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!1| A B)
        (not (= ((_ extract 31 0) B) (bvadd #xffffffff ((_ extract 31 0) A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
