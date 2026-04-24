(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| E B C D)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= A
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B))))))
  (and (= ((_ extract 31 0) B) #x00000001)
       a!1
       (= G (concat #x00000000 ((_ extract 31 0) F)))
       a!2
       (not (= E ((_ extract 31 0) F)))))
      )
      (|p$main_4196032::20!slice!1| E G A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000001))
     (= #x0000000000000001 v_1)
     (= #x0000000000000001 v_2)
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196032::20!slice!1| A v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| F C D E)
        (let ((a!1 (= B (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= A
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) C) #x00000001)) a!1 a!2))
      )
      (|p$main_4196032::20!slice!1| F B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| D A B C)
        (let ((a!1 (not (bvsle D (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A))))))
  (and a!1
       (= D (bvadd #x00000001 ((_ extract 31 0) C)))
       (= ((_ extract 31 0) A) #x00000001)))
      )
      false
    )
  )
)

(check-sat)
(exit)
