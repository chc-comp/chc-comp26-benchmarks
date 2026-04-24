(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_0) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::20!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| B E)
        (let ((a!1 (= D (concat #x00000000 (bvadd ((_ extract 31 0) B) A))))
      (a!2 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (= ((_ extract 31 20) (bvadd #xffffffff A)) #x000)
       a!1
       a!2
       (bvsle ((_ extract 31 0) D) #x000f423f)
       (bvule (bvadd #xfffff ((_ extract 19 0) A)) #xf423e)))
      )
      (|p$main_4196032::20!slice!1| D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| B D)
        (let ((a!1 (not (bvsle (bvadd ((_ extract 31 0) B) A) #x000f423f)))
      (a!2 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) D)) #x000f4240))))
  (and (= ((_ extract 19 0) C) (bvadd #xfffff ((_ extract 19 0) A)))
       (= ((_ extract 63 32) C) #x00000000)
       a!1
       a!2
       (bvule ((_ extract 19 0) C) #xf423e)
       (= ((_ extract 31 20) (bvadd #xffffffff A)) #x000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
