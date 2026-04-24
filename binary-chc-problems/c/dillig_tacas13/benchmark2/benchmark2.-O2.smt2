(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::26!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::10!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000001 v_0) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::26!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::10!slice!3| C v_4 B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= #x00000001 v_4) a!1))
      )
      (|p$main_4196032::20!slice!2| B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| A B)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) A)
                          (bvmul #xffffffff ((_ extract 31 0) B))))))
  (and (= C a!1) (= #x0000000000000000 v_3) (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::20!slice!2| v_3 C v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::10!slice!3| D C B A)
        (and (not (= C #x00000001)) (= E (concat #x00000000 ((_ extract 31 0) A))))
      )
      (|p$main_4196032::20!slice!2| B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!2| B C D)
        (let ((a!1 (bvadd ((_ extract 31 0) C)
                  ((_ extract 31 0) D)
                  ((_ extract 31 0) B)
                  (concat ((_ extract 30 0) B) #b0)))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!3 (= G
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) E))))))
  (and (not (bvsle #x00000000 a!1))
       (= E (concat #x00000000 a!1))
       a!2
       (not (= A #x00000000))
       a!3))
      )
      (|p$main_4196032::10!slice!3| E G F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!2| B C D)
        (let ((a!1 (bvadd ((_ extract 31 0) C)
                  ((_ extract 31 0) D)
                  ((_ extract 31 0) B)
                  (concat ((_ extract 30 0) B) #b0)))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle #x00000000 a!1)
       (= E (concat #x00000000 a!1))
       a!2
       (not (= A #x00000000))
       (= G (concat #b0000000000000000000000000000000 ((_ extract 0 0) E)))))
      )
      (|p$main_4196032::10!slice!3| E G F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| A C)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000003 ((_ extract 31 0) A)))))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (= B #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::26!slice!1| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!2| A B C)
        (not (= ((_ extract 31 0) C) ((_ extract 31 0) A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
