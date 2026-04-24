(set-logic HORN)


(declare-fun |p$main_4196572::30!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::25!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| E C D A B)
        (= F (bvadd #x00000001 B))
      )
      (|p$main_4196572::30!slice!2| C D A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (bvsle A
                  (bvadd (concat ((_ extract 30 0) B) #b0) (bvmul #xffffffff C)))))
  (and (bvsle D C)
       a!1
       (not (bvsle B #x00000000))
       (bvsle C (concat ((_ extract 30 0) B) #b0))
       (= #x00000000 v_4)))
      )
      (|p$main_4196572::30!slice!2| A D B v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!2| C D A B)
        (and (bvsle (concat ((_ extract 30 0) A) #b0) (bvadd D B))
     (not (bvsle C B))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::25!slice!1| v_4 C D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!2| C D A B)
        (let ((a!1 (not (bvsle (concat ((_ extract 30 0) A) #b0) (bvadd D B)))))
  (and a!1 (not (bvsle C B)) (= #x0000000000000001 v_4)))
      )
      (|p$main_4196572::25!slice!1| v_4 C D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| E C D A B)
        (= ((_ extract 7 0) E) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
