(set-logic HORN)


(declare-fun |p$main_4196032::22!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A B D E)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!2 (= C
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) B))))))
  (and (= ((_ extract 31 0) B) #x00000001)
       a!1
       (= G (concat #x00000000 ((_ extract 31 0) F)))
       a!2
       (not (= ((_ extract 31 0) A) ((_ extract 31 0) F)))))
      )
      (|p$main_4196032::22!slice!1| A G C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000001))
     (= A (concat #x00000000 B))
     (= #x0000000000000001 v_2)
     (= #x0000000000000001 v_3)
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::22!slice!1| A v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A B D F)
        (let ((a!1 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= C
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) B) #x00000001)) a!1 a!2))
      )
      (|p$main_4196032::22!slice!1| A E C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A B C D)
        (let ((a!1 (not (bvsle ((_ extract 31 0) A)
                       (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B))))))
  (and (= ((_ extract 31 0) B) #x00000001)
       a!1
       (= ((_ extract 31 0) A) (bvadd #x00000001 ((_ extract 31 0) D)))))
      )
      false
    )
  )
)

(check-sat)
(exit)
