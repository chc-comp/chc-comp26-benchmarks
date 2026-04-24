(set-logic HORN)


(declare-fun |p$main_4196032::22!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| E D C B A)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) F))))))
  (and (not (= ((_ extract 31 0) F) A)) a!1 a!2))
      )
      (|p$main_4196032::22!slice!1| E F G B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 ((_ extract 31 0) A))
     (= E (concat #x00000000 D))
     (= A (concat #x00000000 C))
     (not (= B #x00000000))
     (= F (bvadd #x00000001 ((_ extract 31 0) A)))
     (bvsle #x00000000 ((_ extract 31 0) E))
     (= #x0000000000000000 v_6)
     (= #x0000000000000000 v_7))
      )
      (|p$main_4196032::22!slice!1| E v_6 v_7 A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 ((_ extract 31 0) A))
     (= A (concat #x00000000 B))
     (= C (bvadd #x00000001 ((_ extract 31 0) A)))
     (= #x0000000000000001 v_3)
     (= #x0000000000000000 v_4)
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::22!slice!1| v_3 v_4 v_5 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| E D C B A)
        (let ((a!1 (bvsle (bvadd #x00000002
                         ((_ extract 31 0) E)
                         (bvmul #x00000002 ((_ extract 31 0) D))
                         ((_ extract 31 0) C))
                  (concat ((_ extract 30 0) B) #b0))))
  (and a!1 (= ((_ extract 31 0) D) (bvadd #xffffffff A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
