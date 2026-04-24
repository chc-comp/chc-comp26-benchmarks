(set-logic HORN)


(declare-fun |p$main_4196032::30!slice!2| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_0)
     (= #x0000000000000001 v_1)
     (= #x0000000000000064 v_2)
     (= #x00000063 v_3))
      )
      (|p$main_4196032::30!slice!2| v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!2| C F A E)
        (let ((a!1 (concat ((_ extract 31 1) (bvadd E (bvmul #xffffffff C))) #b0)))
  (and (not (bvsle ((_ extract 31 0) A) C))
       (not (= F #x0000000000000000))
       (= B (concat #x00000000 ((_ extract 30 0) A) #b0))
       (= D (bvadd #x00000002 a!1 C))))
      )
      (|p$main_4196032::23!slice!1| D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= A (bvadd #xffffffff B))
     (or (not (= B #x00000064)) (not (= D #x00000000)))
     (= C (concat #x00000000 B))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::30!slice!2| D v_4 C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!2| C E A D)
        (and (bvsle ((_ extract 31 0) A) C)
     (not (= E #x0000000000000000))
     (= B (concat #x00000000 ((_ extract 30 0) A) #b0)))
      )
      (|p$main_4196032::23!slice!1| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| B A)
        (and (bvsle ((_ extract 31 0) A) B) (not (= ((_ extract 31 0) A) B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| B A)
        (let ((a!1 (concat ((_ extract 31 1)
                     (bvadd #xffffffff
                            ((_ extract 31 0) A)
                            (bvmul #xffffffff B)))
                   #b0)))
  (and (not (bvsle ((_ extract 31 0) A) B))
       (not (= ((_ extract 31 0) A) (bvadd #x00000002 a!1 B)))))
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
