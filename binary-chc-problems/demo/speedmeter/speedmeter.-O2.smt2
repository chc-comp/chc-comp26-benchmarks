(set-logic HORN)


(declare-fun |p$main_4196032::23| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::21| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::34| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::18| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::25| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::14| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::14| C A E B D)
        true
      )
      (|p$main_4196032::25| A E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34| v_4 B D C A)
        (and (= #x00000000 v_4)
     (not (= D #x0000000000000000))
     (= ((_ extract 31 0) C) #x00000000)
     (= #x0000000000000000 v_5)
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196032::25| B C v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34| D B E C A)
        (and (not (= D #x00000000))
     (not (= E #x0000000000000000))
     (= ((_ extract 31 0) C) #x00000000)
     (= #x0000000000000000 v_5)
     (= #x0000000000000001 v_6))
      )
      (|p$main_4196032::25| B C v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21| B A E C D)
        (and (bvsle ((_ extract 31 0) C) B) (= #x0000000000000001 v_5))
      )
      (|p$main_4196032::18| v_5 A E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (or (not (bvule ((_ extract 3 0) A) #x9))
               (not (= ((_ extract 31 4) A) #x0000000)))))
  (and (= C (concat #x00000000 B))
       a!1
       (= E (concat #x00000000 (bvnot A)))
       (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::34| D A v_5 C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25| A D C B)
        (let ((a!1 (bvsle #x00000000 (bvadd A (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!3 ((_ extract 31 31) (bvadd A (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!5 (bvadd (concat ((_ extract 31 31) A)
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
                          A)
                  (bvmul #xffffffffffffffff
                         (concat ((_ extract 31 31) C)
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
                                 ((_ extract 31 0) C))))))
(let ((a!2 (bvor (ite (= ((_ extract 31 0) B) #x00000000) #b1 #b0)
                 (ite a!1 #b1 #b0)))
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
                   (bvadd A (bvmul #xffffffff ((_ extract 31 0) C))))))
(let ((a!6 (bvor (ite (= ((_ extract 31 0) B) #x00000000) #b1 #b0)
                 (ite (= a!4 a!5) #b1 #b0))))
  (or (= ((_ extract 31 0) B) #x00000000)
      (= A ((_ extract 31 0) C))
      (not (= (bvnot a!2) (bvnot a!6)))))))
      )
      (|p$main_4196032::23| A D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::23| C B D A)
        (and (not (bvsle ((_ extract 31 0) B) C)) (= v_4 C))
      )
      (|p$main_4196032::21| C v_4 B D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21| B A E C D)
        (and (not (bvsle ((_ extract 31 0) C) B)) (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::18| v_5 A E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18| E A D B C)
        (and (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) B)))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::14| v_5 A D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18| E A D B C)
        (and (bvsle ((_ extract 31 0) D) ((_ extract 31 0) B))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196032::14| v_5 A D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::23| C B D A)
        (and (= E ((_ extract 31 0) B)) (bvsle ((_ extract 31 0) B) C))
      )
      (|p$main_4196032::21| E C B D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvule ((_ extract 3 0) A) #x9)
     (= E (concat #x00000000 (bvnot A)))
     (= C (concat #x00000000 B))
     (= ((_ extract 31 4) A) #x0000000)
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196032::34| D A v_5 C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25| A D C B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!3 (bvsle #x00000000 (bvadd A (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!5 ((_ extract 31 31) (bvadd A (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!7 (bvadd (concat ((_ extract 31 31) A)
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
                          A)
                  (bvmul #xffffffffffffffff
                         (concat ((_ extract 31 31) C)
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
                                 ((_ extract 31 0) C))))))
(let ((a!4 (bvor (ite (= ((_ extract 31 0) B) #x00000000) #b1 #b0)
                 (ite a!3 #b1 #b0)))
      (a!6 (concat a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   a!5
                   (bvadd A (bvmul #xffffffff ((_ extract 31 0) C))))))
(let ((a!8 (bvor (ite (= ((_ extract 31 0) B) #x00000000) #b1 #b0)
                 (ite (= a!6 a!7) #b1 #b0))))
  (and (not (= ((_ extract 31 0) B) #x00000000))
       (not (= A ((_ extract 31 0) C)))
       a!1
       a!2
       (= (bvnot a!4) (bvnot a!8))))))
      )
      (|p$main_4196032::23| A F E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::14| v_4 A D B C)
        (= #x0000000000000000 v_4)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18| v_4 A D B C)
        (= #x0000000000000000 v_4)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34| D B E C A)
        (and (not (= ((_ extract 31 0) C) #x00000000))
     (not (= E #x0000000000000000))
     (= ((_ extract 31 31) A) #b0))
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
