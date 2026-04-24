(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and true
     (= #x0000000000000000 v_0)
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::20!slice!1| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| B A D)
        (let ((a!1 (= ((_ extract 31 31) (bvmul #xaaaaaaab ((_ extract 31 0) B))) #b0))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!3 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!4 (concat #x00000000
                   (bvadd ((_ extract 31 0) F)
                          (concat ((_ extract 30 0) E) #b0)))))
  (and a!1
       a!2
       a!3
       (= G a!4)
       (not (= C #x00000000))
       (bvule (bvmul #b0101010101010101010101010101011 ((_ extract 30 0) B))
              #b1010101010101010101010101010101)))
      )
      (|p$main_4196032::20!slice!1| G E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| B A D)
        (let ((a!1 (not (bvule (bvmul #b0101010101010101010101010101011
                              ((_ extract 30 0) B))
                       #b1010101010101010101010101010101)))
      (a!2 (= ((_ extract 31 31) (bvmul #xaaaaaaab ((_ extract 31 0) B))) #b0))
      (a!3 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!4 (concat #x00000000
                   (bvadd ((_ extract 31 0) F)
                          (concat ((_ extract 30 0) E) #b0)))))
  (and (not (= C #x00000000))
       (or a!1 (not a!2))
       a!3
       (= F (concat #x00000000 ((_ extract 31 0) D)))
       (= G a!4)))
      )
      (|p$main_4196032::20!slice!1| G E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| B A C)
        (not (= ((_ extract 31 0) C) ((_ extract 31 0) A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
