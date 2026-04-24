(set-logic HORN)


(declare-fun |p$gcd_4196580::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$gcd_4196580::34| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$gcd_4196580::6| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$gcd_4196580::36| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$gcd_4196580::20| ( (_ BitVec 1) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 1) (_ BitVec 1) ) Bool)
(declare-fun |p$gcd_4196580::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::6| H G J I K E v_12 F)
        (let ((a!1 (= (concat #x00000000 (bvadd #xfffffff8 B))
              (bvadd #x00000000fffffff9
                     (concat #x00000000 (bvadd #xffffffff B))))))
(let ((a!2 (and (or (= B #x00000008) a!1)
                (bvule (bvadd #b111 ((_ extract 2 0) A)) #b110)
                (= ((_ extract 31 3) (bvadd #xffffffff A))
                   #b00000000000000000000000000000))))
(let ((a!3 (or (and (or (= B #x00000008) a!1) (= A #x00000008)) a!2)))
  (and (= #x00000000004006f4 v_12)
       (not (bvsle ((_ extract 31 0) H) #x00000000))
       a!3
       (= I (concat #x00000000 A))
       (= K (bvadd #xfffffffffffffff0 D))
       (= L (concat #x00000000 ((_ extract 31 0) H)))
       (= F (bvadd #xfffffffffffffff0 D))
       (= G (concat #x00000000 ((_ extract 31 0) C)))
       (= C (concat #x00000000 B))))))
      )
      (|p$main_4196032::23!slice!1| L D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::6| H G J I K E v_12 F)
        (let ((a!1 (= (concat #x00000000 (bvadd #xfffffff8 B))
              (bvadd #x00000000fffffff9
                     (concat #x00000000 (bvadd #xffffffff B))))))
(let ((a!2 (and (or (= B #x00000008) a!1)
                (bvule (bvadd #b111 ((_ extract 2 0) A)) #b110)
                (= ((_ extract 31 3) (bvadd #xffffffff A))
                   #b00000000000000000000000000000))))
(let ((a!3 (or (and (or (= B #x00000008) a!1) (= A #x00000008)) a!2)))
  (and (= #x00000000004006f4 v_12)
       (bvsle ((_ extract 31 0) H) #x00000000)
       a!3
       (= I (concat #x00000000 A))
       (= K (bvadd #xfffffffffffffff0 D))
       (= L (concat #x00000000 ((_ extract 31 0) H)))
       (= F (bvadd #xfffffffffffffff0 D))
       (= G (concat #x00000000 ((_ extract 31 0) C)))
       (= C (concat #x00000000 B))))))
      )
      (|p$main_4196032::23!slice!1| L D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::36| D B F G A E C)
        (let ((a!1 (and (not (= ((_ extract 31 0) A) #x00000000))
                (not (= ((_ extract 31 31) A) #b1))
                (not (bvsle #x00000000 ((_ extract 31 0) B))))))
  (and (or (= ((_ extract 31 0) A) #x00000000)
           (= ((_ extract 31 0) B) #x00000000)
           (= ((_ extract 31 31) A) #b1)
           a!1)
       (= v_7 G)
       (= v_8 E)))
      )
      (|p$gcd_4196580::22| D B F G A E C v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::34| D A F G B E C)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) B)
                          (bvmul #xffffffff ((_ extract 31 0) A)))))
      (a!2 (and (not (= ((_ extract 31 0) H) #x00000000))
                (not (= ((_ extract 31 31) H) #b1))
                (not (bvsle #x00000000 ((_ extract 31 0) A))))))
  (and (= H a!1)
       (not (= ((_ extract 31 0) B) ((_ extract 31 0) A)))
       (or (= ((_ extract 31 0) A) #x00000000)
           (= ((_ extract 31 0) H) #x00000000)
           a!2
           (= ((_ extract 31 31) H) #b1))
       (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A)))
       (= v_8 G)
       (= v_9 E)))
      )
      (|p$gcd_4196580::22| D A F G H E C v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 1)) (B (_ BitVec 1)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 1)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::22| G D J L C H E K F)
        (let ((a!1 ((_ extract 31 31)
             (bvadd #x00000001
                    ((_ extract 31 0) C)
                    (bvnot ((_ extract 31 0) D)))))
      (a!3 (bvadd (concat ((_ extract 31 31) C)
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
                         (concat ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 31) D)
                                 ((_ extract 31 0) D)))))
      (a!4 (bvadd #xffffffff (bvmul #xffffffff (bvnot ((_ extract 31 0) D))))))
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
                          ((_ extract 31 0) C)
                          (bvnot ((_ extract 31 0) D)))))
      (a!5 (= A (ite (= ((_ extract 31 0) C) a!4) #b1 #b0))))
  (and (= B a!1)
       (= I (ite (= a!2 a!3) #b0 #b1))
       (not (= ((_ extract 31 0) C) ((_ extract 31 0) D)))
       a!5)))
      )
      (|p$gcd_4196580::20| B G D J L C H E K F I A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 1)) (K (_ BitVec 1)) (L (_ BitVec 1)) ) 
    (=>
      (and
        (|p$gcd_4196580::16| E B G I A F C H D)
        (let ((a!1 ((_ extract 31 31)
             (bvadd #x00000001
                    ((_ extract 31 0) A)
                    (bvnot ((_ extract 31 0) B)))))
      (a!3 (bvadd (concat ((_ extract 31 31) A)
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
                          ((_ extract 31 0) A))
                  (bvmul #xffffffffffffffff
                         (concat ((_ extract 31 31) B)
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
                                 ((_ extract 31 0) B)))))
      (a!4 (bvadd #xffffffff (bvmul #xffffffff (bvnot ((_ extract 31 0) B))))))
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
                          ((_ extract 31 0) A)
                          (bvnot ((_ extract 31 0) B)))))
      (a!5 (= J (ite (= ((_ extract 31 0) A) a!4) #b1 #b0))))
  (and (= L (ite (= a!2 a!3) #b0 #b1))
       a!5
       (= K a!1)
       (not (= ((_ extract 31 0) A) #x00000000))
       (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
       (not (= ((_ extract 31 0) B) #x00000000))
       (or (bvsle #x00000000 ((_ extract 31 0) B))
           (= ((_ extract 31 31) A) #b1)
           (= ((_ extract 31 0) A) #x00000000))
       (not (= ((_ extract 31 31) A) #b1)))))
      )
      (|p$gcd_4196580::20| K E B G I A F C H D L J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| B C A)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) A)
                          (bvmul #xffffffff ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A))
       (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
       (= D a!1)))
      )
      (|p$main_4196032::23!slice!1| B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= (concat #x00000000 (bvadd #xfffffff8 B))
              (bvadd #x00000000fffffff9
                     (concat #x00000000 (bvadd #xffffffff B))))))
(let ((a!2 (and (or (= B #x00000008) a!1)
                (bvule (bvadd #b111 ((_ extract 2 0) A)) #b110)
                (= ((_ extract 31 3) (bvadd #xffffffff A))
                   #b00000000000000000000000000000))))
(let ((a!3 (or (and (or (= B #x00000008) a!1) (= A #x00000008)) a!2)))
  (and (= G (concat #x00000000 B))
       (= F (concat #x00000000 A))
       (= E (bvadd #xfffffffffffffff0 C))
       (= D (bvadd #xfffffffffffffff0 C))
       a!3
       (= H (concat #x00000000 ((_ extract 31 0) G)))
       (= v_8 F)
       (= #x00000000004006f4 v_9)))))
      )
      (|p$gcd_4196580::36| G F v_8 E H v_9 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::16| E B G I A F C H D)
        (and (= J (concat #x00000000 ((_ extract 31 0) A)))
     (not (= ((_ extract 31 0) B) #x00000000))
     (not (= ((_ extract 31 0) A) #x00000000))
     (= ((_ extract 31 0) A) ((_ extract 31 0) B))
     (or (bvsle #x00000000 ((_ extract 31 0) B))
         (= ((_ extract 31 0) A) #x00000000)
         (= ((_ extract 31 31) A) #b1))
     (not (= ((_ extract 31 31) A) #b1)))
      )
      (|p$gcd_4196580::6| J E B G I A F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::22| E B G I A F C H D)
        (and (= ((_ extract 31 0) A) ((_ extract 31 0) B))
     (= J (concat #x00000000 ((_ extract 31 0) A))))
      )
      (|p$gcd_4196580::6| J E B G I A F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::16| E B G I A F C H D)
        (let ((a!1 (and (not (= ((_ extract 31 0) A) #x00000000))
                (not (= ((_ extract 31 31) A) #b1))
                (not (bvsle #x00000000 ((_ extract 31 0) B))))))
  (or (= ((_ extract 31 0) A) #x00000000)
      (= ((_ extract 31 0) B) #x00000000)
      (= ((_ extract 31 31) A) #b1)
      a!1))
      )
      (|p$gcd_4196580::22| E B G I A F C H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::34| D A F G B E C)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) A)
                          (bvmul #xffffffff ((_ extract 31 0) B))))))
  (and (= H a!1)
       (not (= ((_ extract 31 0) B) ((_ extract 31 0) A)))
       (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A))))
      )
      (|p$gcd_4196580::36| D H F G B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::34| D A F G B E C)
        (and (= ((_ extract 31 0) B) ((_ extract 31 0) A))
     (= H (concat #x00000000 ((_ extract 31 0) B))))
      )
      (|p$gcd_4196580::6| H D A F G B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 1)) (C (_ BitVec 1)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 1)) ) 
    (=>
      (and
        (|p$gcd_4196580::20| C G D I K A H E J F v_12 B)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) A)
                          (bvmul #xffffffff ((_ extract 31 0) D))))))
  (and (= v_12 C) (= L a!1) (not (= B #b1))))
      )
      (|p$gcd_4196580::16| G D I K L H E J F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 1)) (C (_ BitVec 1)) (D (_ BitVec 1)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::20| C H E J L A I F K G D B)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) E)
                          (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and (or (not (= C D)) (= B #b1)) (= M a!1)))
      )
      (|p$gcd_4196580::16| H M J L A I F K G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::36| D B F G A E C)
        (and (not (= ((_ extract 31 0) B) #x00000000))
     (not (= ((_ extract 31 0) A) #x00000000))
     (or (= ((_ extract 31 0) A) #x00000000)
         (bvsle #x00000000 ((_ extract 31 0) B))
         (= ((_ extract 31 31) A) #b1))
     (not (= ((_ extract 31 31) A) #b1)))
      )
      (|p$gcd_4196580::34| D B F G A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::34| D A F G B E C)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) B)
                          (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 31) H) #b1))
       (= H a!1)
       (not (= ((_ extract 31 0) B) ((_ extract 31 0) A)))
       (not (= ((_ extract 31 0) A) #x00000000))
       (not (= ((_ extract 31 0) H) #x00000000))
       (or (bvsle #x00000000 ((_ extract 31 0) A))
           (= ((_ extract 31 0) H) #x00000000)
           (= ((_ extract 31 31) H) #b1))
       (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A)))))
      )
      (|p$gcd_4196580::34| D A F G H E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::22| E B G I A F C H D)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196580::6| G F I H J D v_10 E)
        (let ((a!1 (= (concat #x00000000 (bvadd #xfffffff8 B))
              (bvadd #x00000000fffffff9
                     (concat #x00000000 (bvadd #xffffffff B))))))
(let ((a!2 (and (or (= B #x00000008) a!1)
                (bvule (bvadd #b111 ((_ extract 2 0) A)) #b110)
                (= ((_ extract 31 3) (bvadd #xffffffff A))
                   #b00000000000000000000000000000))))
(let ((a!3 (or (and (or (= B #x00000008) a!1) (= A #x00000008)) a!2)))
  (and (= #x00000000004006f4 v_10)
       (= E (bvadd #xfffffffffffffff0 C))
       (= J (bvadd #xfffffffffffffff0 C))
       (= H (concat #x00000000 A))
       (= F (concat #x00000000 B))
       a!3
       (bvsle ((_ extract 31 0) G) #x00000000)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| B C A)
        (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A)))
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
