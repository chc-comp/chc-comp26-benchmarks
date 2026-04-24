(set-logic HORN)


(declare-fun |p$main_4196572::27!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and true
     (= #x0000000000000000 v_0)
     (= #x00000046 v_1)
     (= #x0000000000000001 v_2))
      )
      (|p$main_4196572::27!slice!1| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| C A B)
        (let ((a!1 (concat ((_ extract 60 0)
                     (bvsdiv_i (concat #x0000000000000000 B)
                               #x00000000000000000000000000000037))
                   #b00))
      (a!3 (concat ((_ extract 58 0)
                     (bvsdiv_i (concat #x0000000000000000 B)
                               #x00000000000000000000000000000037))
                   #b00)))
(let ((a!2 (bvadd a!1
                  ((_ extract 62 0)
                    (bvsdiv_i (concat #x0000000000000000 B)
                              #x00000000000000000000000000000037))))
      (a!4 (bvadd a!3
                  ((_ extract 60 0)
                    (bvsdiv_i (concat #x0000000000000000 B)
                              #x00000000000000000000000000000037)))))
(let ((a!5 (bvadd (concat a!4 #b0)
                  ((_ extract 61 0)
                    (bvsdiv_i (concat #x0000000000000000 B)
                              #x00000000000000000000000000000037)))))
(let ((a!6 (bvadd #x0000000000000036
                  (concat a!2 #b0)
                  ((_ extract 63 0)
                    (bvsdiv_i (concat #x0000000000000000 B)
                              #x00000000000000000000000000000037))
                  (concat a!5 #b00))))
  (and (not (bvule A ((_ extract 31 0) B)))
       (not (= B a!6))
       (= D (bvadd #x0000000000000001 B))
       (= E (bvadd #x0000000000000002 C))
       (= ((_ extract 63 32) B) #x00000000))))))
      )
      (|p$main_4196572::27!slice!1| E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| C A B)
        (let ((a!1 (concat ((_ extract 60 0)
                     (bvsdiv_i (concat #x0000000000000000 B)
                               #x00000000000000000000000000000037))
                   #b00))
      (a!3 (concat ((_ extract 58 0)
                     (bvsdiv_i (concat #x0000000000000000 B)
                               #x00000000000000000000000000000037))
                   #b00)))
(let ((a!2 (bvadd a!1
                  ((_ extract 62 0)
                    (bvsdiv_i (concat #x0000000000000000 B)
                              #x00000000000000000000000000000037))))
      (a!4 (bvadd a!3
                  ((_ extract 60 0)
                    (bvsdiv_i (concat #x0000000000000000 B)
                              #x00000000000000000000000000000037)))))
(let ((a!5 (bvadd (concat a!4 #b0)
                  ((_ extract 61 0)
                    (bvsdiv_i (concat #x0000000000000000 B)
                              #x00000000000000000000000000000037)))))
(let ((a!6 (bvadd #x0000000000000036
                  (concat a!2 #b0)
                  ((_ extract 63 0)
                    (bvsdiv_i (concat #x0000000000000000 B)
                              #x00000000000000000000000000000037))
                  (concat a!5 #b00))))
  (and (not (bvule A ((_ extract 31 0) B)))
       (= B a!6)
       (= D (bvadd #x0000000000000001 B))
       (= E (bvadd #x0000000000000004 C))
       (= ((_ extract 63 32) B) #x00000000))))))
      )
      (|p$main_4196572::27!slice!1| E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| C A B)
        (let ((a!1 (not (= C (concat #x00000000 ((_ extract 30 0) A) #b0))))
      (a!2 (or (not (= ((_ extract 63 32) B) #x00000000))
               (bvule A ((_ extract 31 0) B)))))
  (and a!1 a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
