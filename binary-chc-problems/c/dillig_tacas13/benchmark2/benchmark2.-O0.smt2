(set-logic HORN)


(declare-fun |p$main_4196572::15!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::28!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::25!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000001 v_0) (= #x00000000 v_1))
      )
      (|p$main_4196572::28!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!2| A C D B E)
        (and (not (= A #x00000001)) (= F (bvadd #x00000002 E)))
      )
      (|p$main_4196572::25!slice!3| C D B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!2| v_6 B C A D)
        (and (= #x00000001 v_6) (= F (bvadd #x00000002 D)) (= E (bvadd #x00000001 C)))
      )
      (|p$main_4196572::25!slice!3| B E A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| A B)
        (and (= C (bvadd A (bvmul #xffffffff B)))
     (= #x00000000 v_3)
     (= #x00000000 v_4)
     (= #x00000000 v_5))
      )
      (|p$main_4196572::25!slice!3| C v_3 v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!3| B C A D)
        (and (bvsle #x00000000 F)
     (not (= E #x00000000))
     (= F (bvadd B C A D))
     (= G (bvadd #x00000001 A))
     (= H (concat #b0000000000000000000000000000000 ((_ extract 0 0) F))))
      )
      (|p$main_4196572::15!slice!2| H F C G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!3| B C A D)
        (let ((a!1 (= H
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) F))))))
  (and (not (bvsle #x00000000 F))
       (not (= E #x00000000))
       (= F (bvadd B C A D))
       (= G (bvadd #x00000001 A))
       a!1))
      )
      (|p$main_4196572::15!slice!2| H F C G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| B C)
        (and (= E (bvadd #x00000001 C))
     (= D (bvadd #x00000003 B))
     (not (= A #x00000000)))
      )
      (|p$main_4196572::28!slice!1| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!3| B C A D)
        (not (= C A))
      )
      false
    )
  )
)

(check-sat)
(exit)
