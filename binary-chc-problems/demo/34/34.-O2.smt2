(set-logic HORN)


(declare-fun |p$main_4196032::37!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::31!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| E F G)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) E)
                          (concat ((_ extract 30 0) F) #b0))))
      (a!2 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) G)))))
      (a!3 (bvadd ((_ extract 31 0) F)
                  (bvmul #xffffffff (concat ((_ extract 30 0) E) #b0)))))
  (and (not (= ((_ extract 31 0) G) #x00000001))
       (= C a!1)
       a!2
       (= A (concat #x00000000 a!3))
       (= B (concat #x00000000 ((_ extract 30 0) C) #b0))))
      )
      (|p$main_4196032::37!slice!2| A B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (bvnot (bvadd A (concat ((_ extract 30 0) E) #b0))))
      (a!2 (bvadd ((_ extract 29 0) (bvsdiv_i G #x00000014))
                  (concat ((_ extract 27 0) (bvsdiv_i G #x00000014)) #b00))))
(let ((a!3 (concat #x00000000 (bvadd G (bvmul #xffffffff (concat a!2 #b00))))))
  (and (not (bvsle #x00000000 a!1))
       (= B (concat #x00000000 E))
       (= C (concat #x00000000 A))
       (= D a!3)
       (= F (concat #x00000000 ((_ extract 30 0) E) #b0))
       (not (= ((_ extract 31 0) D) #x00000000)))))
      )
      (|p$main_4196032::37!slice!2| C F D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!2| F C E A)
        (let ((a!1 (bvadd #x00000001
                  ((_ extract 31 0) A)
                  (bvmul #xffffffff (concat ((_ extract 30 0) F) #b0))
                  ((_ extract 31 0) C)
                  ((_ extract 31 0) F)))
      (a!2 (= ((_ extract 31 30) (bvadd #x19999998 (bvmul #xcccccccd D))) #b00))
      (a!3 (bvule ((_ extract 29 1) (bvadd #x19999998 (bvmul #xcccccccd D)))
                  #b11001100110011001100110011000))
      (a!5 (= B
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) C)
                             ((_ extract 31 0) F))))))
(let ((a!4 (or (not a!2) (not a!3) (not (= ((_ extract 0 0) D) #b0)))))
  (and (= G (concat #x00000000 a!1)) a!4 a!5)))
      )
      (|p$main_4196032::31!slice!1| G B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!2| F C E A)
        (let ((a!1 (bvadd #x19999998
                  (bvmul #xcccccccd (concat ((_ extract 31 1) D) #b0))))
      (a!2 (= B
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) C)
                             ((_ extract 31 0) F)))))
      (a!3 (bvadd #xffffffff
                  ((_ extract 31 0) A)
                  (bvmul #xffffffff (concat ((_ extract 30 0) F) #b0))
                  (bvmul #xffffffff ((_ extract 31 0) C))
                  (bvmul #xffffffff ((_ extract 31 0) F)))))
  (and (= ((_ extract 31 30) a!1) #b00)
       a!2
       (= G (concat #x00000000 a!3))
       (bvule ((_ extract 29 1) a!1) #b11001100110011001100110011000)))
      )
      (|p$main_4196032::31!slice!1| G B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| A B C)
        (let ((a!1 (concat (bvadd ((_ extract 30 0) A)
                          (concat ((_ extract 29 0) B) #b0))
                   #b0)))
(let ((a!2 (bvadd a!1
                  ((_ extract 31 0) B)
                  (bvmul #xffffffff (concat ((_ extract 30 0) A) #b0)))))
  (and (bvsle #x00000000 (bvnot a!2)) (= ((_ extract 31 0) C) #x00000001))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (bvnot (bvadd A (concat ((_ extract 30 0) B) #b0))))
      (a!2 (bvadd ((_ extract 29 0) (bvsdiv_i C #x00000014))
                  (concat ((_ extract 27 0) (bvsdiv_i C #x00000014)) #b00)))
      (a!3 (bvnot (bvadd (concat ((_ extract 30 0) B) #b0) A))))
  (and (not (bvsle #x00000000 a!1))
       (= C (concat a!2 #b00))
       (bvsle #x00000000 a!3)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
