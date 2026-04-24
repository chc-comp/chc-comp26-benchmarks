(set-logic HORN)


(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$gcd_4196580::14| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$gcd_4196580::12| ( (_ BitVec 1) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 1) (_ BitVec 1) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (and (not (= ((_ extract 31 0) B) #x00000000))
                (not (= ((_ extract 31 31) B) #b1))
                (not (bvsle #x00000000 F)))))
  (and (not (bvsle A #x00000000))
       (or (= F #x00000000)
           (= ((_ extract 31 0) B) #x00000000)
           (= ((_ extract 31 31) B) #b1)
           a!1)
       (= E (concat #x00000000 C))
       (= B (concat #x00000000 A))
       (= B (concat #x00000000 ((_ extract 31 0) E)))
       (not (bvsle C #x00000000))
       (not (bvsle F #x00000000))))
      )
      (|p$main_4196032::21!slice!1| B E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 1)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 1)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 1)) ) 
    (=>
      (and
        (|p$gcd_4196580::12| G F E A B v_12 C v_13 D)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) F)
                          (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and (= #x00000000004006f0 v_12)
       (= v_13 G)
       (not (bvsle L #x00000000))
       (= ((_ extract 31 0) H) ((_ extract 31 0) A))
       (not (= D #b1))
       (= K (concat #x00000000 I))
       (= H a!1)
       (= E (concat #x00000000 ((_ extract 31 0) K)))
       (= C (bvadd #xfffffffffffffff0 J))
       (= B (concat #x00000000 L))
       (not (bvsle I #x00000000))))
      )
      (|p$main_4196032::21!slice!1| H K J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::14| C D A E v_9 B)
        (and (= #x00000000004006f0 v_9)
     (not (bvsle I #x00000000))
     (= ((_ extract 31 0) C) ((_ extract 31 0) A))
     (= H (concat #x00000000 F))
     (= E (concat #x00000000 I))
     (= D (concat #x00000000 ((_ extract 31 0) H)))
     (= B (bvadd #xfffffffffffffff0 G))
     (not (bvsle F #x00000000)))
      )
      (|p$main_4196032::21!slice!1| C H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 1)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 1)) (I (_ BitVec 1)) (J (_ BitVec 1)) (K (_ BitVec 1)) (L (_ BitVec 64)) (v_12 (_ BitVec 1)) ) 
    (=>
      (and
        (|p$gcd_4196580::12| H G E A B F C v_12 D)
        (let ((a!1 ((_ extract 31 31)
             (bvadd #x00000001
                    ((_ extract 31 0) L)
                    (bvnot ((_ extract 31 0) A)))))
      (a!3 (bvadd (concat ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 31) L)
                          ((_ extract 31 0) L))
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
                   (bvadd ((_ extract 31 0) G)
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
                          ((_ extract 31 0) L)
                          (bvnot ((_ extract 31 0) A)))))
      (a!5 (= I (ite (= ((_ extract 31 0) L) a!4) #b1 #b0))))
  (and (= v_12 H)
       (not (= D #b1))
       (= J (ite (= a!2 a!3) #b0 #b1))
       (= K a!1)
       a!5
       (not (= ((_ extract 31 0) L) ((_ extract 31 0) A)))
       (= L a!6))))
      )
      (|p$gcd_4196580::12| K L E A B F C J I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 1)) (G (_ BitVec 1)) (H (_ BitVec 64)) (I (_ BitVec 1)) ) 
    (=>
      (and
        (|p$gcd_4196580::14| C D A H E B)
        (let ((a!1 (bvadd #xffffffff (bvmul #xffffffff (bvnot ((_ extract 31 0) A)))))
      (a!3 ((_ extract 31 31)
             (bvadd #x00000001
                    ((_ extract 31 0) C)
                    (bvnot ((_ extract 31 0) A)))))
      (a!5 (bvadd (concat ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 0) C))
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
(let ((a!2 (= I (ite (= ((_ extract 31 0) C) a!1) #b1 #b0)))
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
                          ((_ extract 31 0) C)
                          (bvnot ((_ extract 31 0) A))))))
  (and a!2
       (= F (ite (= a!4 a!5) #b0 #b1))
       (not (= ((_ extract 31 0) C) ((_ extract 31 0) A)))
       (= G a!3))))
      )
      (|p$gcd_4196580::12| G C D A H E B F I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B A C)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) A)
                          (bvmul #xffffffff ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A))
       (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
       (= D a!1)))
      )
      (|p$main_4196032::21!slice!1| B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 1)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 1)) (I (_ BitVec 1)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::12| H G E A B F C I D)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) A)
                          (bvmul #xffffffff ((_ extract 31 0) G))))))
  (and (or (not (= H I)) (= D #b1)) (= J a!1)))
      )
      (|p$gcd_4196580::14| G E J B F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= F (concat #x00000000 A))
     (= E (bvadd #xfffffffffffffff0 B))
     (= C (concat #x00000000 D))
     (not (= ((_ extract 31 31) F) #b1))
     (not (= ((_ extract 31 0) F) #x00000000))
     (not (= ((_ extract 31 0) C) #x00000000))
     (or (= ((_ extract 31 0) F) #x00000000)
         (= ((_ extract 31 31) F) #b1)
         (bvsle #x00000000 ((_ extract 31 0) C)))
     (not (bvsle D #x00000000))
     (= v_6 F)
     (= v_7 C)
     (= #x00000000004006f0 v_8))
      )
      (|p$gcd_4196580::14| F v_6 C v_7 v_8 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B A C)
        (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A)))
      )
      CHC_COMP_FALSE
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
       (or (= A #x00000000) (= ((_ extract 31 31) A) #b1) (= B #x00000000) a!1)
       (not (bvsle B #x00000000))))
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
