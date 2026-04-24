(set-logic HORN)


(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::25!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B A E)
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) E)))))
      (a!2 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 0) E) #x00000001)) a!1 a!2))
      )
      (|p$main_4196032::21!slice!1| B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| C B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B))))))
  (and (= ((_ extract 31 0) B) #x00000001) a!1 a!2))
      )
      (|p$main_4196032::21!slice!1| E D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| C B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) B) #x00000001)) a!1 a!2))
      )
      (|p$main_4196032::25!slice!2| E D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= C (concat #x00000000 ((_ extract 31 0) A)))
     (= A (concat #x00000000 B))
     (bvsle B #x00000009)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::25!slice!2| v_3 C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B A C)
        (let ((a!1 (not (= ((_ extract 31 0) B)
                   (bvadd ((_ extract 31 0) A) ((_ extract 31 0) C))))))
  (and a!1 (= ((_ extract 31 0) C) #x00000001)))
      )
      false
    )
  )
)

(check-sat)
(exit)
