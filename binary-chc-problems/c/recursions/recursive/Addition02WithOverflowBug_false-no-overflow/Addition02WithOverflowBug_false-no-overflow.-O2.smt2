(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::27!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| C D B A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) D) #x00000000)
       a!1
       a!2
       (not (= ((_ extract 31 0) E) #x00000000))))
      )
      (|p$main_4196032::27!slice!1| C E F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| C D B A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (bvsle ((_ extract 31 0) D) #x00000000))
       a!1
       a!2
       (not (= ((_ extract 31 0) F) #x00000000))))
      )
      (|p$main_4196032::27!slice!1| C F E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= ((_ extract 31 0) B) #x00000000))
     (= E (concat #x00000000 ((_ extract 31 0) A)))
     (= F (concat #x00000000 ((_ extract 31 0) B)))
     (= A (concat #x00000000 D))
     (= B (concat #x00000000 C)))
      )
      (|p$main_4196032::27!slice!1| B F E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| C D B A)
        (let ((a!1 (= (bvadd ((_ extract 31 0) A)
                     (bvmul #xffffffff ((_ extract 31 0) C)))
              (bvadd #xffffffff ((_ extract 31 0) B)))))
  (and (bvsle ((_ extract 31 0) D) #x00000000)
       (= ((_ extract 31 0) D) #xffffffff)
       (not a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| C D B A)
        (let ((a!1 (= (bvadd ((_ extract 31 0) A)
                     (bvmul #xffffffff ((_ extract 31 0) C)))
              (bvadd #x00000001 ((_ extract 31 0) B)))))
  (and (not (bvsle ((_ extract 31 0) D) #x00000000))
       (= ((_ extract 31 0) D) #x00000001)
       (not a!1)))
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
