(set-logic HORN)


(declare-fun |p$main_4196032::21!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::23!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::29!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| B A)
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (not (= B #x0000000000000000))
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::23!slice!3| v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (not (bvule (bvadd #xf ((_ extract 3 0) B)) #x8)))
      (a!2 (not (= ((_ extract 31 4) (bvadd #xffffffff B)) #x0000000))))
  (and (= A (concat #x00000000 B)) (or a!1 a!2) (= #x0000000000000000 v_2)))
      )
      (|p$main_4196032::29!slice!1| v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| C A B)
        (not (= ((_ extract 31 0) B) ((_ extract 31 0) A)))
      )
      (|p$main_4196032::23!slice!3| C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= ((_ extract 31 4) (bvadd #xffffffff B)) #x0000000)
     (= A (concat #x00000000 B))
     (bvule (bvadd #xf ((_ extract 3 0) B)) #x8)
     (= #x0000000000000001 v_2))
      )
      (|p$main_4196032::29!slice!1| v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!3| C A B)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x000007d0 ((_ extract 31 0) C)))))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and a!1 a!2))
      )
      (|p$main_4196032::21!slice!2| E D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!3| C A B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000fa0 ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 0 0) E) #b1)) a!1 a!2))
      )
      (|p$main_4196032::21!slice!2| F D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| C A B)
        (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B))
     (= ((_ extract 31 0) B) ((_ extract 31 0) A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| B A)
        (and (bvsle #x00000000 ((_ extract 31 0) A))
     (not (= B #x0000000000000000))
     (bvsle ((_ extract 31 0) A) #x00000000))
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
