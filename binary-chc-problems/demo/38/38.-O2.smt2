(set-logic HORN)


(declare-fun |p$main_4196032::35!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::31!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::33!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::24!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::22!slice!3| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::35!slice!2| v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| B A C)
        true
      )
      (|p$main_4196032::31!slice!4| B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!5| C B A)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) A)
                          (bvmul #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B))))))
  (and (bvsle #x00000000 ((_ extract 31 0) C)) (= D a!1) a!2))
      )
      (|p$main_4196032::31!slice!4| E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!3| B A C D)
        (not (= ((_ extract 31 0) D) ((_ extract 31 0) A)))
      )
      (|p$main_4196032::24!slice!1| B A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| B A D)
        (not (= C #x00000000))
      )
      (|p$main_4196032::33!slice!5| B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!5| C B A)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) A)
                          (bvmul #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= F
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B))))))
  (and (bvsle #x00000000 ((_ extract 31 0) C))
       (= E a!1)
       a!2
       (not (= D #x00000000))))
      )
      (|p$main_4196032::33!slice!5| F B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| B A C D)
        (and (bvsle #x00000000 ((_ extract 31 0) A))
     (= E (concat #x00000000 ((_ extract 31 0) C))))
      )
      (|p$main_4196032::22!slice!3| B E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| B A C D)
        (and (not (bvsle #x00000000 ((_ extract 31 0) A))) (= E (concat #x00000000 B)))
      )
      (|p$main_4196032::22!slice!3| B E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!4| C A B)
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A)))))
      (a!2 (= E
              (bvadd ((_ extract 31 0) B)
                     (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B))) a!1 a!2))
      )
      (|p$main_4196032::24!slice!1| E C D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!4| C A B)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) B)
                          (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B))
       (= D a!1)
       (= E (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A)))
       (not (= ((_ extract 31 0) B) ((_ extract 31 0) C)))))
      )
      (|p$main_4196032::24!slice!1| E C D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!5| C B A)
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B)))))
      (a!2 (concat #x00000000
                   (bvadd ((_ extract 31 0) C)
                          (bvmul #xffffffff ((_ extract 31 0) B))))))
  (and (not (bvsle #x00000000 ((_ extract 31 0) C))) a!1 (= E a!2)))
      )
      (|p$main_4196032::35!slice!2| E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!3| B A C D)
        (and (not (= ((_ extract 31 0) D) #x00000000))
     (= ((_ extract 31 0) D) ((_ extract 31 0) A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!4| C A B)
        (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B))
     (= ((_ extract 31 0) B) ((_ extract 31 0) C))
     (not (= ((_ extract 31 0) B) #x00000000)))
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
