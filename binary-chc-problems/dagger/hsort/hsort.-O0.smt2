(set-logic HORN)


(declare-fun |p$main_4196572::44!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::40!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::36!slice!5| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::28!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::51!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::51!slice!4| C E A B D)
        (let ((a!1 (bvsle (bvadd (concat ((_ extract 30 0) C) #b0) (bvmul #xffffffff E))
                  #x00000000)))
  (and a!1 (= #x0000000000000001 v_5)))
      )
      (|p$main_4196572::44!slice!2| v_5 A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!5| B A C D)
        (and (not (bvsle C #x00000000)) (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::28!slice!3| v_4 A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::51!slice!4| C E A B D)
        (let ((a!1 (bvsle (bvadd (concat ((_ extract 30 0) C) #b0) (bvmul #xffffffff E))
                  #x00000000)))
  (and (not a!1) (= #x0000000000000000 v_5)))
      )
      (|p$main_4196572::44!slice!2| v_5 A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::44!slice!2| D A B C)
        (let ((a!1 (bvadd (concat (bvmul #b1111111111111111111111111111111
                                 ((_ extract 30 0) B))
                          #b0)
                  C)))
  (and (not (bvsle #xffffffff a!1)) (= #x0000000000000000 v_4)))
      )
      (|p$main_4196572::40!slice!1| v_4 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::44!slice!2| D A B C)
        (let ((a!1 (bvadd (concat (bvmul #b1111111111111111111111111111111
                                 ((_ extract 30 0) B))
                          #b0)
                  C)))
  (and (bvsle #xffffffff a!1) (= #x0000000000000001 v_4)))
      )
      (|p$main_4196572::40!slice!1| v_4 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::40!slice!1| A B C D)
        (and (bvsle D #x00000001) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::36!slice!5| v_4 B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::40!slice!1| A B C D)
        (and (not (bvsle D #x00000001)) (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::36!slice!5| v_4 B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
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
       (= v_3 B)
       (= v_4 A)))
      )
      (|p$main_4196572::51!slice!4| B C A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!5| B A C D)
        (and (bvsle C #x00000000) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::28!slice!3| v_4 A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::51!slice!4| C E A B D)
        (and (not (bvsle G #x00000002))
     (not (= F #x00000000))
     (= H (concat ((_ extract 30 0) B) #b0))
     (= G (bvadd #xffffffff D))
     (bvsle B #x00000001)
     (= v_8 B))
      )
      (|p$main_4196572::51!slice!4| B H A v_8 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::51!slice!4| C E A B D)
        (and (bvsle (bvadd E (bvmul #xffffffff D)) #x00000000)
     (not (= F #x00000000))
     (= H (concat ((_ extract 30 0) E) #b0))
     (not (= G #x00000000)))
      )
      (|p$main_4196572::51!slice!4| E H A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::51!slice!4| C E A B D)
        (let ((a!1 (not (bvsle (bvadd D (bvmul #xffffffff E)) #x00000000)))
      (a!2 (= I
              (concat (bvadd #b0000000000000000000000000000001
                             ((_ extract 30 0) E))
                      #b0))))
  (and a!1
       (not (= F #x00000000))
       (not (= G #x00000000))
       a!2
       (= H (bvadd #x00000001 E))))
      )
      (|p$main_4196572::51!slice!4| H I A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::51!slice!4| C E A B D)
        (let ((a!1 (= H
              (concat (bvadd #b1111111111111111111111111111111
                             ((_ extract 30 0) B))
                      #b0))))
  (and (not (bvsle B #x00000001))
       (not (= F #x00000000))
       (not (= G #x00000000))
       a!1
       (= J (bvadd #xffffffff B))
       (= I (bvadd #xffffffff B))
       (not (bvsle D #x00000001))))
      )
      (|p$main_4196572::51!slice!4| J H A I D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::44!slice!2| D A B C)
        (= ((_ extract 7 0) D) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!5| B A C D)
        (= ((_ extract 7 0) B) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!3| B A C)
        (= ((_ extract 7 0) B) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::40!slice!1| A B C D)
        (= ((_ extract 7 0) A) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!3| B A C)
        (bvsle #x00000000 (bvnot (bvadd A (bvmul #xffffffff C))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::51!slice!4| C E A B D)
        (let ((a!1 (bvnot (bvadd (concat ((_ extract 30 0) C) #b0) (bvmul #xffffffff E)))))
  (bvsle #x00000000 a!1))
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
