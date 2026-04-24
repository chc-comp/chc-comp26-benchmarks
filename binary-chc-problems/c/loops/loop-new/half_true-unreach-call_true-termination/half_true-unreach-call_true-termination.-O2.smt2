(set-logic HORN)


(declare-fun |p$main_4196032::27!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::29!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!2| A D B C)
        (not (= C ((_ extract 31 0) D)))
      )
      (|p$main_4196032::29!slice!1| A D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= ((_ extract 31 21) (bvadd #x000f4240 ((_ extract 31 0) A)))
              #b00000000000)))
  (and (not (bvsle ((_ extract 31 0) A) #x00000000))
       (= A (concat #x00000000 B))
       (= C (concat ((_ extract 30 0) A) #b0))
       (bvule (bvadd #b011110100001001000000 ((_ extract 20 0) A))
              #b111101000010010000000)
       a!1
       (= #x0000000000000000 v_3)
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::29!slice!1| A v_3 v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| A D B E)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (= ((_ extract 0 0) D) #b1)
       (= F (concat #x00000000 ((_ extract 31 0) B)))
       a!1))
      )
      (|p$main_4196032::27!slice!2| A C F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| A D B E)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 0 0) D) #b1)) a!1 a!2))
      )
      (|p$main_4196032::27!slice!2| A C F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!2| A D B C)
        (and (not (= ((_ extract 31 31) A) #b1))
     (= C ((_ extract 31 0) D))
     (not (= ((_ extract 31 0) A) ((_ extract 31 0) B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 21) (bvadd #x000f4240 A)) #b00000000000)
     (bvule (bvadd #b011110100001001000000 ((_ extract 20 0) A))
            #b111101000010010000000)
     (not (= ((_ extract 31 31) A) #b1))
     (not (= A #x00000000))
     (bvsle A #x00000000))
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
