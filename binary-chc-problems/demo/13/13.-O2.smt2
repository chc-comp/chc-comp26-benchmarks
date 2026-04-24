(set-logic HORN)


(declare-fun |p$main_4196032::28!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::26!slice!3| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::24!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| C B A)
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) A)))))
      (a!2 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (bvsle #x00000000 ((_ extract 31 0) B))
       a!1
       a!2
       (not (= ((_ extract 31 0) E) #x00000000))))
      )
      (|p$main_4196032::24!slice!2| D E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| C B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (concat #x00000000
                   (bvadd ((_ extract 31 0) C)
                          (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and (not (bvsle #x00000000 ((_ extract 31 0) B)))
       a!1
       (= E a!2)
       (not (= ((_ extract 31 0) D) #x00000000))))
      )
      (|p$main_4196032::24!slice!2| E D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| C B A)
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A))))))
  (and (bvsle #x00000000 ((_ extract 31 0) C))
       a!1
       (= ((_ extract 31 0) C) #x00000001)))
      )
      (|p$main_4196032::26!slice!3| D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| C B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (concat #x00000000
                   (bvadd ((_ extract 31 0) B)
                          (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and (not (bvsle #x00000000 ((_ extract 31 0) C)))
       a!1
       (= E a!2)
       (not (= ((_ extract 31 0) D) #x00000000))))
      )
      (|p$main_4196032::28!slice!1| D E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| C B A)
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A)))))
      (a!2 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (bvsle #x00000000 ((_ extract 31 0) C))
       a!1
       a!2
       (not (= ((_ extract 31 0) E) #x00000000))))
      )
      (|p$main_4196032::28!slice!1| E D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| C B A)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) B)
                          (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and (not (bvsle #x00000000 ((_ extract 31 0) C)))
       (= D a!1)
       (= ((_ extract 31 0) C) #xffffffff)))
      )
      (|p$main_4196032::26!slice!3| D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| B A)
        (and (not (= ((_ extract 31 0) B) #x00000000))
     (= C (concat #x00000000 ((_ extract 31 0) B)))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::24!slice!2| v_3 C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= ((_ extract 31 31) D) #b0))
     (or (= ((_ extract 31 31) D) #b0) (bvsle #x00000000 ((_ extract 31 0) B)))
     (= A (concat #x00000000 D))
     (= B (concat #x00000000 C))
     (not (= ((_ extract 31 0) B) #x00000000))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::28!slice!1| B v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| B A)
        (and (bvsle #x00000000 (bvnot ((_ extract 31 0) B)))
     (= ((_ extract 31 0) B) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| C B A)
        (let ((a!1 (bvsle #x00000000
                  (bvnot (bvadd ((_ extract 31 0) C) ((_ extract 31 0) A))))))
  (and a!1
       (= ((_ extract 31 0) B) #x00000001)
       (bvsle #x00000000 ((_ extract 31 0) B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| C B A)
        (let ((a!1 (bvnot (bvadd ((_ extract 31 0) C)
                         (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and (bvsle #x00000000 a!1)
       (= ((_ extract 31 0) B) #xffffffff)
       (not (bvsle #x00000000 ((_ extract 31 0) B)))))
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
