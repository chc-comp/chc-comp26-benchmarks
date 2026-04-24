(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::26!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| C D A B)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (bvsle ((_ extract 31 0) D) #x00000000))
       a!1
       a!2
       (not (= ((_ extract 31 0) F) #x00000000))))
      )
      (|p$main_4196032::26!slice!1| C F E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| C D A B)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) D) #x00000000)
       a!1
       a!2
       (not (= ((_ extract 31 0) E) #x00000000))))
      )
      (|p$main_4196032::26!slice!1| C E F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= ((_ extract 31 30) (bvadd #xffffffff ((_ extract 31 0) C))) #b00)))
  (and a!1
       (= C (concat #x00000000 D))
       (= E (concat #x00000000 ((_ extract 31 0) A)))
       (= F (concat #x00000000 ((_ extract 31 0) C)))
       (= A (concat #x00000000 B))
       (bvule (bvadd #b111111111111111111111111111111 ((_ extract 29 0) C))
              #b111111111111111111111111111110)
       (= ((_ extract 31 30) A) #b00)))
      )
      (|p$main_4196032::26!slice!1| C F E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| C D A B)
        (let ((a!1 (not (= (bvadd ((_ extract 31 0) B) ((_ extract 31 0) C))
                   (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) D) #x00000000))
       (= ((_ extract 31 0) D) #x00000001)
       a!1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| C D A B)
        (let ((a!1 (not (= (bvadd ((_ extract 31 0) B) ((_ extract 31 0) C))
                   (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) D) #x00000000)
       (= ((_ extract 31 0) D) #xffffffff)
       a!1))
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
