(set-logic HORN)


(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::19!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::17!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| B A C)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) A) #x00000000)
       a!1
       (not (= C ((_ extract 31 0) D)))
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::17!slice!2| v_4 D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| B A C)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000000))
       a!1
       (not (= C ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::17!slice!2| B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!3| D B A C)
        (not (= C ((_ extract 31 0) A)))
      )
      (|p$main_4196032::21!slice!1| B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!3| D B A C)
        (and (= E (bvadd ((_ extract 31 0) B) (bvmul #xffffffff C)))
     (= C ((_ extract 31 0) A)))
      )
      (|p$main_4196032::17!slice!2| D B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B A F)
        (let ((a!1 (= E (concat #x00000000 (bvadd ((_ extract 31 0) B) D))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!3 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (bvsle D #x00000000) a!1 a!2 a!3))
      )
      (|p$main_4196032::19!slice!3| E G C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B A F)
        (let ((a!1 (= E (concat #x00000000 (bvadd ((_ extract 31 0) B) D))))
      (a!2 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (bvsle D #x00000000))
       a!1
       (= G (concat #x00000000 ((_ extract 31 0) E)))
       a!2))
      )
      (|p$main_4196032::19!slice!3| E G C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::21!slice!1| v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| B A C)
        (bvsle ((_ extract 31 0) A) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
