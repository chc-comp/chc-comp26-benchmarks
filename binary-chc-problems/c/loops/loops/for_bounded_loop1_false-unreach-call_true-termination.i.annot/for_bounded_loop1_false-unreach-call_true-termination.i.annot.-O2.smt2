(set-logic HORN)


(declare-fun |p$main_4196032::25!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| B C)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and a!1 (= #x0000000000000000 v_3) (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::21!slice!1| v_3 v_4 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| B C)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= E #x00000000))
       (= D (concat #x00000000 E))
       a!1
       (= #x0000000000000001 v_5)))
      )
      (|p$main_4196032::21!slice!1| v_5 D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B D C A)
        (and (not (= ((_ extract 31 0) A) ((_ extract 31 0) C)))
     (not (= B #x0000000000000000)))
      )
      (|p$main_4196032::25!slice!2| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= A (concat #x00000000 B))
     (not (bvsle B #x00000000))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::25!slice!2| v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B D C A)
        (and (= ((_ extract 31 0) A) ((_ extract 31 0) C))
     (not (= B #x0000000000000000))
     (not (= ((_ extract 31 0) D) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
