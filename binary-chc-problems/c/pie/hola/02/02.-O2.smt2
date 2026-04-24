(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::10!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and true
     (= #x0000000000000000 v_0)
     (= #x0000000000000001 v_1)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::20!slice!1| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::10!slice!2| B v_4 C A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= #x00000001 v_4) a!1))
      )
      (|p$main_4196032::20!slice!1| C B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::10!slice!2| C B D A)
        (and (not (= B #x00000001)) (= E (concat #x00000000 ((_ extract 31 0) A))))
      )
      (|p$main_4196032::20!slice!1| D C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| C D B)
        (let ((a!1 (bvadd ((_ extract 31 0) D)
                  ((_ extract 31 0) B)
                  ((_ extract 31 0) C)
                  (concat ((_ extract 30 0) C) #b0)))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (bvsle #x00000000 a!1)
       a!2
       (= F (concat #x00000000 a!1))
       (not (= A #x00000000))
       (= G (concat #b0000000000000000000000000000000 ((_ extract 0 0) F)))))
      )
      (|p$main_4196032::10!slice!2| F G E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| C D B)
        (let ((a!1 (bvadd ((_ extract 31 0) D)
                  ((_ extract 31 0) B)
                  ((_ extract 31 0) C)
                  (concat ((_ extract 30 0) C) #b0)))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!3 (= G
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) F))))))
  (and (not (bvsle #x00000000 a!1))
       a!2
       (= F (concat #x00000000 a!1))
       (not (= A #x00000000))
       a!3))
      )
      (|p$main_4196032::10!slice!2| F G E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| B C A)
        (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
