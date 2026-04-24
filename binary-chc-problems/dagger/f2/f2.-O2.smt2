(set-logic HORN)


(declare-fun |p$main_4196032::24!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::21!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_0) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::24!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| A B)
        (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B))
      )
      (|p$main_4196032::24!slice!1| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| A B)
        (and (bvsle ((_ extract 31 0) A) #x00000003) (not (= C #x00000000)))
      )
      (|p$main_4196032::24!slice!1| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| A B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) B))))))
  (and (not (= C #x00000000)) a!1 a!2 (not (= E #x00000000))))
      )
      (|p$main_4196032::21!slice!2| D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| C B)
        (not (= A #x00000000))
      )
      (|p$main_4196032::21!slice!2| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| A B)
        (let ((a!1 (= C (concat #x00000000 (bvmul #xffffffff ((_ extract 31 0) A)))))
      (a!2 (= D (concat #x00000000 (bvmul #xffffffff ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B))) a!1 a!2))
      )
      (|p$main_4196032::24!slice!1| C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| A B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000003 ((_ extract 31 0) B)))))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000003))
       a!1
       a!2
       (not (= C #x00000000))))
      )
      (|p$main_4196032::24!slice!1| E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| A B)
        (let ((a!1 (bvadd #x00000001
                  ((_ extract 31 0) A)
                  (concat (bvadd #b0000000000000000000000000000001
                                 ((_ extract 30 0) A))
                          #b0))))
(let ((a!2 (not (bvsle (bvadd #x00000002 ((_ extract 31 0) B)) a!1))))
  (and a!2 (not (= C #x00000000)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| B A)
        (let ((a!1 (bvsle ((_ extract 31 0) A)
                  (bvadd ((_ extract 31 0) B) (concat ((_ extract 30 0) B) #b0)))))
  (not a!1))
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
