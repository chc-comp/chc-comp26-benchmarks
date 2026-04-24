(set-logic HORN)


(declare-fun |p$main_4196032::29!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| D C A E)
        (let ((a!1 (= F
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) D)))))
      (a!2 (= B (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 31 0) D) #x00000001)) a!1 a!2))
      )
      (|p$main_4196032::29!slice!1| B F A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) B)
                         (bvmul #xffffffff ((_ extract 31 0) E)))))
      (a!2 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) B)
                    (bvmul #xffffffff ((_ extract 31 0) E)))))
      (a!4 (bvadd (concat ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 31) B)
                          ((_ extract 31 0) B))
                  (bvmul #xffffffffffffffff
                         (concat ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 31) E)
                                 ((_ extract 31 0) E))))))
(let ((a!3 (concat a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   (bvadd ((_ extract 31 0) B)
                          (bvmul #xffffffff ((_ extract 31 0) E))))))
(let ((a!5 (= (and (= ((_ extract 31 0) C) ((_ extract 31 0) B)) (not a!1))
              (and (not (= a!3 a!4))
                   (= ((_ extract 31 0) C) ((_ extract 31 0) B))))))
(let ((a!6 (or (and (= ((_ extract 31 0) B) ((_ extract 31 0) E))
                    (= ((_ extract 31 0) C) ((_ extract 31 0) B)))
               (not a!5))))
  (and (= ((_ extract 31 3) E) #b00000000000000000000000000000)
       a!6
       (= B (concat #x00000000 D))
       (= C (concat #x00000000 A))
       (= E (concat #x00000000 F))
       (not (bvsle ((_ extract 31 0) C) #x00000000))
       (bvule ((_ extract 2 0) C) #b110)
       (bvule ((_ extract 2 0) E) #b110)
       (= ((_ extract 31 3) C) #b00000000000000000000000000000)
       (= #x0000000000000000 v_6))))))
      )
      (|p$main_4196032::29!slice!1| C v_6 B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| C B A D)
        (let ((a!1 (not (bvsle (bvadd ((_ extract 31 0) B) ((_ extract 31 0) C))
                       (bvmul ((_ extract 31 0) D) ((_ extract 31 0) A))))))
  (and a!1 (= ((_ extract 31 0) C) #x00000001)))
      )
      false
    )
  )
)

(check-sat)
(exit)
