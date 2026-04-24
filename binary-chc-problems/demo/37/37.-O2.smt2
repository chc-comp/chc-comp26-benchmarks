(set-logic HORN)


(declare-fun |p$main_4196032::25!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::28!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::21!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000))
     (= A (concat #x00000000 B))
     (= #x0000000000000001 v_2))
      )
      (|p$main_4196032::28!slice!1| v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!3| C A B)
        (and (bvsle ((_ extract 31 0) C) D) (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::21!slice!2| v_4 D C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!3| C A B)
        (and (not (bvsle ((_ extract 31 0) C) D)) (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::21!slice!2| v_4 D C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle B #x00000000)
     (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::28!slice!1| v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| B A)
        (and (bvsle ((_ extract 31 0) A) #x00000000)
     (not (= B #x0000000000000000))
     (= C (concat #x00000000 ((_ extract 30 0) A) #b0))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::25!slice!3| A v_3 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| B A)
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (not (= B #x0000000000000000))
     (= C (concat #x00000000 ((_ extract 30 0) A) #b0))
     (= D (concat #x00000000 ((_ extract 31 0) C))))
      )
      (|p$main_4196032::25!slice!3| A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| B E D A C)
        (let ((a!1 (not (bvsle ((_ extract 31 0) C) (bvadd ((_ extract 31 0) A) E)))))
  (and a!1 (not (= B #x0000000000000000)) (not (bvsle E #x00000000))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| B E D A C)
        (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A)))
     (not (= B #x0000000000000000))
     (bvsle E #x00000000))
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
