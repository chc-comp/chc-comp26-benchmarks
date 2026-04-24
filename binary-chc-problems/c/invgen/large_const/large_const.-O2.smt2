(set-logic HORN)


(declare-fun |p$main_4196032::30!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::27!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::34!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!3| C E F A B D)
        (not (= ((_ extract 31 0) E) ((_ extract 31 0) F)))
      )
      (|p$main_4196032::34!slice!2| C E F A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| E A B C F)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (bvsle ((_ extract 31 0) E) #x00000000)
       a!1
       (not (= ((_ extract 31 0) D) ((_ extract 31 0) A)))))
      )
      (|p$main_4196032::27!slice!1| D A B C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| E A B C F)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (not (bvsle ((_ extract 31 0) E) #x00000000))
       a!1
       (not (= ((_ extract 31 0) D) ((_ extract 31 0) A)))))
      )
      (|p$main_4196032::27!slice!1| D A B C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!2| G E I F H A)
        (let ((a!1 (= J
              (concat #x00000000
                      (bvadd ((_ extract 31 0) G) ((_ extract 31 0) F)))))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) I))))))
  (and (= ((_ extract 31 1) B) ((_ extract 31 1) C))
       a!1
       a!2
       (= ((_ extract 63 32) B) #x00000000)
       (bvsle #x00000000 (concat ((_ extract 31 1) B) #b1))))
      )
      (|p$main_4196032::30!slice!3| J E D F H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvadd ((_ extract 30 0) (bvsdiv_i H #x0000000a))
                  (concat ((_ extract 28 0) (bvsdiv_i H #x0000000a)) #b00)))
      (a!3 (= ((_ extract 31 11) (bvadd #xffffffff ((_ extract 31 0) A)))
              #b000000000000000000000)))
(let ((a!2 (concat #x00000000 (bvadd H (bvmul #xffffffff (concat a!1 #b0))))))
  (and (= ((_ extract 31 14) (bvadd #xffffffff C)) #b000000000000000000)
       (= D (concat #x00000000 C))
       (= F (concat #x00000000 B))
       (= G a!2)
       (= A (concat #x00000000 E))
       (not (bvsle ((_ extract 31 0) G) #x00000000))
       (bvule (bvadd #xfff ((_ extract 11 0) B)) #xf9e)
       (= ((_ extract 31 12) (bvadd #xffffffff B)) #x00000)
       (bvule (bvadd #b11111111111 ((_ extract 10 0) A)) #b11111001110)
       a!3
       (bvule (bvadd #b11111111111111 ((_ extract 13 0) C)) #b10011100001110)
       (= #x0000000000000000 v_8)
       (= #x0000000000000000 v_9))))
      )
      (|p$main_4196032::34!slice!2| v_8 G v_9 A D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!2| F D I E H A)
        (let ((a!1 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) F) ((_ extract 31 0) A)))))
      (a!2 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) I))))))
  (and (not (= ((_ extract 0 0) B) #b1)) a!1 a!2))
      )
      (|p$main_4196032::30!slice!3| G D C E H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!3| C E F A B D)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) C)
                          (bvmul #xffffffff ((_ extract 31 0) E))))))
  (and (= ((_ extract 31 0) E) ((_ extract 31 0) F)) (= G a!1)))
      )
      (|p$main_4196032::27!slice!1| C G A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!2| G E I F H A)
        (let ((a!1 (= J
              (concat #x00000000
                      (bvadd ((_ extract 31 0) G) ((_ extract 31 0) H)))))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) I)))))
      (a!3 (not (bvsle #x00000000 (concat ((_ extract 31 1) B) #b1)))))
  (and (= ((_ extract 31 1) B) ((_ extract 31 1) C))
       a!1
       a!2
       (= ((_ extract 63 32) B) #x00000000)
       a!3))
      )
      (|p$main_4196032::30!slice!3| J E D F H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| D A B C E)
        (bvsle ((_ extract 31 0) D) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
