(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::29!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000064 v_0) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::29!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| B A)
        (and (bvsle ((_ extract 31 0) A) #x0000000a)
     (= #x0000000000000064 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::20!slice!2| v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| B A)
        (and (not (bvsle ((_ extract 31 0) A) #x0000000a))
     (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B)))
     (= #x0000000000000064 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::20!slice!2| v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| B A)
        (and (not (bvsle ((_ extract 31 0) A) #x0000000a))
     (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B))
     (= #x0000000000000064 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::20!slice!2| v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (bvsle #x0000000b ((_ extract 31 0) B))
       a!1
       (not (= C #x00000000))
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::29!slice!1| v_4 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!2| B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (bvsle #x0000000b ((_ extract 31 0) B))
       a!1
       (not (= C #x00000000))
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::20!slice!2| v_4 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!2| B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (bvsle #x0000000b ((_ extract 31 0) B)))
       a!1
       a!2
       (not (= C #x00000000))))
      )
      (|p$main_4196032::20!slice!2| E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (bvsle #x0000000b ((_ extract 31 0) B)))
       a!1
       a!2
       (not (= C #x00000000))))
      )
      (|p$main_4196032::29!slice!1| E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| B A)
        (and (not (bvsle ((_ extract 31 0) A) #x0000000a))
     (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!2| B A)
        (and (not (bvsle ((_ extract 31 0) A) #x0000000a))
     (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B)))
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
