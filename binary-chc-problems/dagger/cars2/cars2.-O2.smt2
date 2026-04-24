(set-logic HORN)


(declare-fun |p$main_4196032::38!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvadd (bvmul #x00000002 A)
                  (bvmul #xffffffff (concat ((_ extract 30 0) B) #b0)))))
(let ((a!2 (bvor a!1
                 (bvadd (concat ((_ extract 30 0) B) #b0) (bvmul #xffffffff A)))))
  (and (bvsle #x00000000 a!2)
       (= B (concat #x00000000 C))
       (bvsle A #x00000005)
       (= #x0000000000000000 v_3)
       (= #x000000000000004b v_4))))
      )
      (|p$main_4196032::38!slice!1| B v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!1| B D A)
        (let ((a!1 (bvlshr #x0000000000001001
                   (concat #b0000000000000000000000000000000000000000000000000000000000
                           (bvadd #b000110 ((_ extract 5 0) B)))))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!3 (= F
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B)))))
      (a!4 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 0 0) a!1) #b1)) a!2 a!3 a!4 (not (= C #x00000000))))
      )
      (|p$main_4196032::38!slice!1| G E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!1| B D A)
        (let ((a!1 (bvlshr #x0000000000001001
                   (concat #b0000000000000000000000000000000000000000000000000000000000
                           (bvadd #b000110 ((_ extract 5 0) B)))))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!3 (= F
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B)))))
      (a!4 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 0 0) a!1) #b1))
       a!2
       a!3
       a!4
       (not (= G #x00000000))
       (not (= C #x00000000))))
      )
      (|p$main_4196032::38!slice!1| H E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!1| B C A)
        (let ((a!1 (bvsle ((_ extract 31 0) A)
                  (bvadd #x0000004b
                         ((_ extract 31 0) C)
                         (concat ((_ extract 29 0) C) #b00)))))
  (not a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
