(set-logic HORN)


(declare-fun |p$main_4196572::28!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (bvsle #x00000000
                  (bvadd (concat ((_ extract 30 0) B) #b0) (bvmul #xffffffff A))))
      (a!2 (bvsle (bvadd (concat ((_ extract 30 0) B) #b0) (bvmul #xffffffff A))
                  #x00000001)))
  (and a!1
       (= C (concat ((_ extract 30 0) B) #b0))
       (not (bvsle A #x00000001))
       a!2
       (= v_3 B)))
      )
      (|p$main_4196572::28!slice!1| B C v_3 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| C E A D)
        (and (not (bvsle F #x00000002))
     (not (= B #x00000000))
     (= G (concat ((_ extract 30 0) A) #b0))
     (= F (bvadd #xffffffff D))
     (bvsle A #x00000001)
     (= v_7 A))
      )
      (|p$main_4196572::28!slice!1| A G v_7 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| C E A D)
        (and (bvsle (bvadd E (bvmul #xffffffff D)) #x00000000)
     (not (= B #x00000000))
     (= G (concat ((_ extract 30 0) E) #b0))
     (not (= F #x00000000)))
      )
      (|p$main_4196572::28!slice!1| E G A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| C E A D)
        (let ((a!1 (not (bvsle (bvadd D (bvmul #xffffffff E)) #x00000000)))
      (a!2 (= H
              (concat (bvadd #b0000000000000000000000000000001
                             ((_ extract 30 0) E))
                      #b0))))
  (and a!1
       (not (= B #x00000000))
       (not (= F #x00000000))
       a!2
       (= G (bvadd #x00000001 E))))
      )
      (|p$main_4196572::28!slice!1| G H A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| C E A D)
        (let ((a!1 (= I
              (concat (bvadd #b1111111111111111111111111111111
                             ((_ extract 30 0) A))
                      #b0))))
  (and (not (bvsle A #x00000001))
       (not (= B #x00000000))
       (not (= F #x00000000))
       (= G (bvadd #xffffffff A))
       a!1
       (= H (bvadd #xffffffff A))
       (not (bvsle D #x00000001))))
      )
      (|p$main_4196572::28!slice!1| G I H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| B D A C)
        (let ((a!1 (bvadd (concat (bvmul #b1111111111111111111111111111111
                                 ((_ extract 30 0) A))
                          #b0)
                  (concat ((_ extract 30 0) C) #b0)
                  C
                  (bvmul #xffffffff (concat ((_ extract 30 0) B) #b0)))))
  (bvsle #x00000000 (bvnot a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
