(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle B #x00000001)
     (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::20!slice!1| v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000001))
     (= A (concat #x00000000 B))
     (= #x0000000000000001 v_2))
      )
      (|p$main_4196032::20!slice!1| v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| A B)
        (let ((a!1 (bvnot (bvadd #xffffffff (concat ((_ extract 30 0) B) #b0)))))
  (and (not (bvsle #x00000002 ((_ extract 31 0) B)))
       (not (= A #x0000000000000000))
       (bvsle #x00000000 a!1)
       (bvsle #xffffffff ((_ extract 31 0) B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| A B)
        (and (bvsle #x00000002 ((_ extract 31 0) B))
     (not (= A #x0000000000000000))
     (bvsle #x00000000 (bvnot ((_ extract 31 0) B)))
     (bvsle #xffffffff ((_ extract 31 0) B)))
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
