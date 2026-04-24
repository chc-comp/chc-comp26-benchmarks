(set-logic HORN)


(declare-fun |p$main_4196032::24!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| E B A C)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= C ((_ extract 31 0) D))) a!1))
      )
      (|p$main_4196032::24!slice!2| D A C)
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
      (|p$main_4196032::24!slice!2| v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| C B D)
        (and (= ((_ extract 31 0) E) #x00000000)
     (= E (concat #x00000000 A))
     (= F (concat #x00000000 ((_ extract 31 0) B))))
      )
      (|p$main_4196032::21!slice!1| E C F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| C B D)
        (and (not (= ((_ extract 31 0) E) #x00000000))
     (= E (concat #x00000000 A))
     (= F (concat #x00000000 ((_ extract 31 0) C))))
      )
      (|p$main_4196032::21!slice!1| E C F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| D B A C)
        (and (bvsle C ((_ extract 31 0) A))
     (= C (bvadd #x00000001 ((_ extract 31 0) B))))
      )
      false
    )
  )
)

(check-sat)
(exit)
