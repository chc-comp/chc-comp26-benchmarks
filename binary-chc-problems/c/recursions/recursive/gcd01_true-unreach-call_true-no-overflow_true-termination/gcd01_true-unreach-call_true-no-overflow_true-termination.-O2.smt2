(set-logic HORN)


(declare-fun |p$gcd_4196580::14| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$gcd_4196580::12| ( (_ BitVec 1) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 1) (_ BitVec 1) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 1)) (E (_ BitVec 1)) (F (_ BitVec 64)) (G (_ BitVec 1)) ) 
    (=>
      (and
        (|p$gcd_4196580::14| B C A F)
        (let ((a!1 (bvadd #xffffffff (bvmul #xffffffff (bvnot ((_ extract 31 0) A)))))
      (a!3 ((_ extract 31 31)
             (bvadd #x00000001
                    ((_ extract 31 0) B)
                    (bvnot ((_ extract 31 0) A)))))
      (a!5 (bvadd (concat ((_ extract 31 31) B)
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
                         (concat ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 0) A))))))
(let ((a!2 (= G (ite (= ((_ extract 31 0) B) a!1) #b1 #b0)))
      (a!4 (concat a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   (bvadd #x00000001
                          ((_ extract 31 0) B)
                          (bvnot ((_ extract 31 0) A))))))
  (and a!2
       (= E a!3)
       (not (= ((_ extract 31 0) B) ((_ extract 31 0) A)))
       (= D (ite (= a!4 a!5) #b0 #b1)))))
      )
      (|p$gcd_4196580::12| E B C A F D G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 1)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 1)) (G (_ BitVec 1)) (H (_ BitVec 1)) (I (_ BitVec 64)) (J (_ BitVec 1)) (v_10 (_ BitVec 1)) ) 
    (=>
      (and
        (|p$gcd_4196580::12| F E D A B v_10 C)
        (let ((a!1 ((_ extract 31 31)
             (bvadd #x00000001
                    ((_ extract 31 0) I)
                    (bvnot ((_ extract 31 0) A)))))
      (a!3 (bvadd (concat ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 31) I)
                          ((_ extract 31 0) I))
                  (bvmul #xffffffffffffffff
                         (concat ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 31) A)
                                 ((_ extract 31 0) A)))))
      (a!4 (bvadd #xffffffff (bvmul #xffffffff (bvnot ((_ extract 31 0) A)))))
      (a!6 (concat #x00000000
                   (bvadd ((_ extract 31 0) E)
                          (bvmul #xffffffff ((_ extract 31 0) A))))))
(let ((a!2 (concat a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   (bvadd #x00000001
                          ((_ extract 31 0) I)
                          (bvnot ((_ extract 31 0) A)))))
      (a!5 (= J (ite (= ((_ extract 31 0) I) a!4) #b1 #b0))))
  (and (= v_10 F)
       (not (= C #b1))
       (= G (ite (= a!2 a!3) #b0 #b1))
       a!5
       (= H a!1)
       (not (= ((_ extract 31 0) I) ((_ extract 31 0) A)))
       (= I a!6))))
      )
      (|p$gcd_4196580::12| H I D A B G J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 1)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 1)) (G (_ BitVec 1)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::12| F E D A B G C)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) A)
                          (bvmul #xffffffff ((_ extract 31 0) E))))))
  (and (or (not (= F G)) (= C #b1)) (= H a!1)))
      )
      (|p$gcd_4196580::14| E D H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= D (concat #x00000000 A))
     (= C (concat #x00000000 B))
     (not (= ((_ extract 31 31) D) #b1))
     (not (= ((_ extract 31 0) D) #x00000000))
     (not (= ((_ extract 31 0) C) #x00000000))
     (or (bvsle #x00000000 ((_ extract 31 0) C))
         (= ((_ extract 31 0) D) #x00000000)
         (= ((_ extract 31 31) D) #b1))
     (not (bvsle B #x00000000))
     (= v_4 D)
     (= v_5 C))
      )
      (|p$gcd_4196580::14| D v_4 C v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (and (not (= A #x00000000))
                (not (= ((_ extract 31 31) A) #b1))
                (not (bvsle #x00000000 B)))))
  (and (not (bvsle A #x00000000))
       (or (= A #x00000000) (= B #x00000000) (= ((_ extract 31 31) A) #b1) a!1)
       (not (bvsle B #x00000000))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 1)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 1)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 1)) ) 
    (=>
      (and
        (|p$gcd_4196580::12| F E D A B v_8 C)
        (and (= v_8 F)
     (not (bvsle G #x00000000))
     (= B (concat #x00000000 H))
     (= D (concat #x00000000 G))
     (not (= C #b1))
     (= ((_ extract 31 0) E) (bvmul #x00000002 ((_ extract 31 0) A)))
     (= ((_ extract 31 0) E) ((_ extract 31 0) A))
     (not (bvsle H #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$gcd_4196580::14| B C A D)
        (and (not (bvsle E #x00000000))
     (= D (concat #x00000000 F))
     (= C (concat #x00000000 E))
     (= ((_ extract 31 0) B) ((_ extract 31 0) A))
     (= ((_ extract 31 0) B) #x00000000)
     (not (bvsle F #x00000000)))
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
