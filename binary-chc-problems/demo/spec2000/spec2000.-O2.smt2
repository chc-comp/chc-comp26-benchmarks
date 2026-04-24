(set-logic HORN)


(declare-fun |p$main_4196032::48!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::61!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::66!slice!9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::68!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::57!slice!6| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::72!slice!7| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::74!slice!8| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::50!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::33!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::57!slice!6| K C D I J E B G L H)
        (and (bvsle ((_ extract 31 0) A) #x00001388)
     (= F (concat #x00000000 ((_ extract 31 0) A)))
     (= A (concat #x00000000 M))
     (= #x0000000000001388 v_13))
      )
      (|p$main_4196032::50!slice!4| A K C D F v_13 I J E B G L H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::66!slice!9| G B C I D A E H F)
        (let ((a!1 (= J (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) I))))))
  (and (bvsle ((_ extract 31 0) J) ((_ extract 31 0) E))
       a!1
       (not (= ((_ extract 31 0) A) #x00000000))
       (= #x0000000000000000 v_10)))
      )
      (|p$main_4196032::57!slice!6| G B C v_10 J D A E H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::66!slice!9| G B C I D A E H F)
        (let ((a!1 (= J (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) I))))))
  (and (not (bvsle ((_ extract 31 0) J) ((_ extract 31 0) E)))
       a!1
       (not (= ((_ extract 31 0) A) #x00000000))
       (= #x0000000000000001 v_10)))
      )
      (|p$main_4196032::57!slice!6| G B C v_10 J D A E H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::57!slice!6| I B C G H D A E J F)
        (let ((a!1 (ite (bvsle #x00000000 (bvadd #xffffec78 ((_ extract 31 0) M)))
                #b1
                #b0))
      (a!2 (concat ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   (bvadd #xffffec78 ((_ extract 31 0) M))))
      (a!5 (and (= ((_ extract 31 0) M) #x00001388)
                (not (= ((_ extract 31 31) M) #b1)))))
(let ((a!3 (= a!2
              (bvadd #xffffffffffffec78
                     (concat ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 0) M))))))
(let ((a!4 (= (bvnot (bvor ((_ extract 31 31) M) a!1))
              (bvnot (bvor ((_ extract 31 31) M) (ite a!3 #b1 #b0))))))
  (and (not (bvsle K #x00001388))
       (or (not a!4) a!5)
       (= M (concat #x00000000 L))
       (= #x0000000000001388 v_13)
       (= #x0000000000001388 v_14)))))
      )
      (|p$main_4196032::48!slice!1| M I B C v_13 v_14 G H D A E J F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::61!slice!3| H C E I A D K F J G)
        (let ((a!1 (ite (bvsle #x00000000 (bvadd #xffffec78 ((_ extract 31 0) M)))
                #b1
                #b0))
      (a!2 (concat ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   ((_ extract 31 31) (bvadd #xffffec78 ((_ extract 31 0) M)))
                   (bvadd #xffffec78 ((_ extract 31 0) M))))
      (a!5 (and (= ((_ extract 31 0) M) #x00001388)
                (not (= ((_ extract 31 31) M) #b1)))))
(let ((a!3 (= a!2
              (bvadd #xffffffffffffec78
                     (concat ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 31) M)
                             ((_ extract 31 0) M))))))
(let ((a!4 (= (bvnot (bvor ((_ extract 31 31) M) a!1))
              (bvnot (bvor ((_ extract 31 31) M) (ite a!3 #b1 #b0))))))
  (and (not (bvsle B #x00001388))
       (or (not a!4) a!5)
       (= M (concat #x00000000 L))
       (= #x0000000000001388 v_13)
       (= #x0000000000001388 v_14)))))
      )
      (|p$main_4196032::48!slice!1| M H C E v_13 v_14 I A D K F J G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::50!slice!4| M J B D A H F C E L G K I)
        (let ((a!1 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) N)
                         (bvmul #xffffffff ((_ extract 31 0) A)))))
      (a!2 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) N)
                    (bvmul #xffffffff ((_ extract 31 0) A)))))
      (a!4 (bvadd (concat ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 31) N)
                          ((_ extract 31 0) N))
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
      (a!7 (and (= ((_ extract 31 0) N) ((_ extract 31 0) A))
                (not (= ((_ extract 31 31) N) #b1)))))
(let ((a!3 (concat a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   (bvadd ((_ extract 31 0) N)
                          (bvmul #xffffffff ((_ extract 31 0) A))))))
(let ((a!5 (bvnot (bvor ((_ extract 31 31) N) (ite (= a!3 a!4) #b1 #b0)))))
(let ((a!6 (= (bvnot (bvor ((_ extract 31 31) N) (ite a!1 #b1 #b0))) a!5)))
  (and (not (= ((_ extract 31 0) M) #x00000000))
       (or (not a!6) a!7)
       (= N (concat #x00000000 O)))))))
      )
      (|p$main_4196032::48!slice!1| N J B D A H F C E L G K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::50!slice!4| M J B D A H F C E L G K I)
        (= ((_ extract 31 0) M) #x00000000)
      )
      (|p$main_4196032::33!slice!2| J B D A H F C E L G K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::61!slice!3| I D F J A E L G K H)
        (and (bvsle ((_ extract 31 0) M) #x00001388)
     (= M (concat #x00000000 C))
     (= B (concat #x00000000 ((_ extract 31 0) M)))
     (= #x0000000000001388 v_13))
      )
      (|p$main_4196032::50!slice!4| M I D F B v_13 J A E L G K H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::48!slice!1| M I C D J B F K A E G L H)
        (= ((_ extract 31 0) M) #x00000000)
      )
      (|p$main_4196032::33!slice!2| I C D J B F K A E G L H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!2| J C D L E F A B G H K I)
        (= ((_ extract 31 0) F) #x00000000)
      )
      (|p$main_4196032::66!slice!9| J C D A B G H K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!5| A B C E D)
        (let ((a!1 (or (= ((_ extract 31 0) D) #x00000000)
               (not (= ((_ extract 31 0) E) #x00000001)))))
  (and a!1
       (= #x0000000000000000 v_5)
       (= #x0000000000000000 v_6)
       (= #x0000000000000000 v_7)
       (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::66!slice!9| v_5 A B v_6 v_7 v_8 C E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::72!slice!7| A B D C)
        (let ((a!1 (or (= ((_ extract 31 0) C) #x00000000)
               (not (= ((_ extract 31 0) D) #x000003e8)))))
  (and a!1 (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::68!slice!5| A v_4 B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::74!slice!8| B A C D)
        (and (bvsle B #x00000000) (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::72!slice!7| A C D v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::74!slice!8| B A C D)
        (and (not (bvsle B #x00000000)) (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::72!slice!7| A C D v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) C) #x00000001))
     (= B (concat #x00000000 E))
     (= C (concat #x00000000 A))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196032::74!slice!8| D v_5 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle ((_ extract 31 0) C) #x00000001)
     (= B (concat #x00000000 E))
     (= C (concat #x00000000 A))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::74!slice!8| D v_5 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::72!slice!7| A B D C)
        (and (= ((_ extract 31 0) D) #x000003e8)
     (not (= ((_ extract 31 0) C) #x00000000))
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::68!slice!5| A v_4 B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!5| A B C E D)
        (and (= ((_ extract 31 0) E) #x00000001)
     (not (= ((_ extract 31 0) D) #x00000000))
     (= #x0000000000000001 v_5)
     (= #x0000000000000000 v_6)
     (= #x0000000000000000 v_7)
     (= #x0000000000000000 v_8))
      )
      (|p$main_4196032::66!slice!9| v_5 A B v_6 v_7 v_8 C E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::66!slice!9| G B C I D A E H F)
        (and (= ((_ extract 31 0) A) #x00000000)
     (= J (concat #x00000000 ((_ extract 31 0) G)))
     (= ((_ extract 31 0) D) #x00000000)
     (= #x0000000000000001 v_10))
      )
      (|p$main_4196032::61!slice!3| G B C J I v_10 A E H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::66!slice!9| G B C I D A E H F)
        (let ((a!1 (or (not (= ((_ extract 31 0) D) #x00000001))
               (= ((_ extract 31 0) B) #x00000000))))
  (and (= ((_ extract 31 0) A) #x00000000)
       a!1
       (= J (concat #x00000000 ((_ extract 31 0) C)))
       (not (= ((_ extract 31 0) D) #x00000000))
       (= #x0000000000000001 v_10)
       (= #x00000000000003e8 v_11)
       (= #x0000000000000001 v_12)))
      )
      (|p$main_4196032::61!slice!3| G B C J v_10 v_11 v_12 E H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::66!slice!9| G B C I D A E H F)
        (and (not (= ((_ extract 31 0) B) #x00000000))
     (= J (concat #x00000000 ((_ extract 31 0) H)))
     (= K (concat #x00000000 ((_ extract 31 0) F)))
     (not (= ((_ extract 31 0) D) #x00000000))
     (= ((_ extract 31 0) D) #x00000001)
     (= ((_ extract 31 0) A) #x00000000))
      )
      (|p$main_4196032::61!slice!3| G B C K I J A E H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!2| J C D L E F A B G H K I)
        (and (not (bvsle #x00000000 ((_ extract 31 0) L)))
     (not (= ((_ extract 31 0) F) #x00000000))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= ((_ extract 31 0) K) ((_ extract 31 0) B))
     (bvsle ((_ extract 31 0) A) ((_ extract 31 0) H)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!2| J C D L E F A B G H K I)
        (and (not (bvsle #x00000000 ((_ extract 31 0) L)))
     (not (= ((_ extract 31 0) F) #x00000000))
     (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) H))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::48!slice!1| M I C D J B F K A E G L H)
        (and (not (bvsle ((_ extract 31 0) M) ((_ extract 31 0) J)))
     (not (= ((_ extract 31 0) M) #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!2| J C D L E F A B G H K I)
        (let ((a!1 (or (not (= ((_ extract 31 0) K) ((_ extract 31 0) B)))
               (= ((_ extract 31 0) I) #x00000000))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) H))
       a!1
       (not (= ((_ extract 31 0) F) #x00000000))))
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
