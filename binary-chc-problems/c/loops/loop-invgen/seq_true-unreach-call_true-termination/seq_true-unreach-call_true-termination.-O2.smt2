(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| D C B)
        (let ((a!1 (= A (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (bvsle ((_ extract 31 0) D) #x00000000)
       a!1
       (not (= ((_ extract 31 0) C) ((_ extract 31 0) A)))))
      )
      (|p$main_4196032::23!slice!1| A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| D C B)
        (let ((a!1 (= A (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (bvsle ((_ extract 31 0) D) #x00000000))
       a!1
       (not (= ((_ extract 31 0) C) ((_ extract 31 0) A)))))
      )
      (|p$main_4196032::23!slice!1| A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D)
                             (bvmul #xffffffff C)
                             (bvmul #xffffffff A))))))
  (and (= ((_ extract 31 21) (bvadd #x000f4240 A)) #b00000000000)
       (= B (concat #x00000000 (bvadd #x000f4240 C)))
       (= D (concat #x00000000 C))
       a!1
       (not (bvsle C #x00000000))
       (bvsle A #x00000000)
       (not (bvsle (bvadd C A) #x00000000))
       (bvule ((_ extract 20 0) B) #b111101000010001111111)
       (bvule (bvadd #b011110100001001000000 ((_ extract 20 0) A))
              #b111101000010001111111)
       (= ((_ extract 31 21) B) #b00000000000)))
      )
      (|p$main_4196032::23!slice!1| D E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D)
                             (bvmul #xffffffff C)
                             (bvmul #xffffffff A))))))
  (and (= ((_ extract 31 21) (bvadd #x000f4240 A)) #b00000000000)
       (= B (concat #x00000000 (bvadd #x000f4240 C)))
       (= D (concat #x00000000 A))
       a!1
       (bvsle C #x00000000)
       (not (bvsle A #x00000000))
       (not (bvsle (bvadd C A) #x00000000))
       (bvule ((_ extract 20 0) B) #b111101000010001111111)
       (bvule (bvadd #b011110100001001000000 ((_ extract 20 0) A))
              #b111101000010001111111)
       (= ((_ extract 31 21) B) #b00000000000)))
      )
      (|p$main_4196032::23!slice!1| D E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D)
                             (bvmul #xffffffff C)
                             (bvmul #xffffffff A))))))
  (and (= ((_ extract 31 21) (bvadd #x000f4240 A)) #b00000000000)
       (= B (concat #x00000000 (bvadd #x000f4240 C)))
       (= D (concat #x00000000 (bvadd C A)))
       a!1
       (not (bvsle C #x00000000))
       (not (bvsle A #x00000000))
       (not (bvsle (bvadd C A) #x00000000))
       (bvule ((_ extract 20 0) B) #b111101000010001111111)
       (bvule (bvadd #b011110100001001000000 ((_ extract 20 0) A))
              #b111101000010001111111)
       (= ((_ extract 31 21) B) #b00000000000)))
      )
      (|p$main_4196032::23!slice!1| D E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| C B A)
        (bvsle ((_ extract 31 0) C) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
