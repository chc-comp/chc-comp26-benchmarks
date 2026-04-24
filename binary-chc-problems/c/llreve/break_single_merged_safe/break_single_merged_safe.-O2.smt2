(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::31!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) A) #x00000000))
       a!1
       (= ((_ extract 31 0) C) #x0000000b)
       (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
       (= #x0000000000000000 v_3)))
      )
      (|p$main_4196032::23!slice!2| A v_3 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| A B)
        (and (not (= ((_ extract 31 0) B) #x00000000))
     (= ((_ extract 31 0) A) ((_ extract 31 0) B))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::23!slice!2| A v_2 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= A (concat #x00000000 B)) (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::31!slice!1| A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
       a!1
       (not (= ((_ extract 31 0) C) #x0000000b))))
      )
      (|p$main_4196032::31!slice!1| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| A D B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 31 0) A) ((_ extract 31 0) C)))
       a!1
       (not (= ((_ extract 31 0) C) #x0000000b))))
      )
      (|p$main_4196032::23!slice!2| A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| A C B)
        (let ((a!1 (not (= ((_ extract 31 0) B) (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (or (= ((_ extract 31 0) C) #x0000000a)
               (= ((_ extract 31 0) A) (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and a!1 a!2))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| A B)
        (and (= ((_ extract 31 0) B) #x0000000a)
     (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
     (= ((_ extract 31 0) A) #x00000000))
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
