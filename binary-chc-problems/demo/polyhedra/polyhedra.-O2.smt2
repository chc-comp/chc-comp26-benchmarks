(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| E B A F)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) B)))))
      (a!2 (= C
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) D) F)) a!1 a!2))
      )
      (|p$main_4196032::20!slice!1| E D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= B
              (concat (bvadd #b0000000000000000000000000000010
                             ((_ extract 30 0) A))
                      #b0))))
  (and (not (bvsle A #x00000000))
       a!1
       (= #x0000000000000004 v_2)
       (= #x0000000000000002 v_3)))
      )
      (|p$main_4196032::20!slice!1| A v_2 v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| C B A D)
        (and (bvsle (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B))
            (bvadd #x00000001 C))
     (= ((_ extract 31 0) B) (bvadd #xfffffffe D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
