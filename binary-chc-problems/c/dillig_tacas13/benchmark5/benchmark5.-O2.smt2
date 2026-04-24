(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::26!slice!3| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::19!slice!2| ( (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::29!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= A #x00000000))
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::29!slice!1| v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| B A)
        (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::26!slice!3| v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!4| C A B)
        (and (= E (bvadd ((_ extract 31 0) A) ((_ extract 31 0) C)))
     (= D (concat #x00000000 B)))
      )
      (|p$main_4196032::19!slice!2| E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| B C)
        (and (not (= ((_ extract 0 0) C) #b1))
     (= A (bvadd #x00000001 ((_ extract 31 0) C))))
      )
      (|p$main_4196032::23!slice!4| B C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!2| D B)
        (and (not (= C #x00000000)) (= A (concat #x00000000 (bvadd #x00000001 D))))
      )
      (|p$main_4196032::29!slice!1| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| B A)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) B)
                          (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A))) (= C a!1)))
      )
      (|p$main_4196032::26!slice!3| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!4| C A B)
        (and (= F (bvadd #x00000001 ((_ extract 31 0) A) ((_ extract 31 0) C)))
     (= E (concat #x00000000 B))
     (not (= D #x00000000)))
      )
      (|p$main_4196032::19!slice!2| F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| B C)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (= ((_ extract 0 0) C) #b1)
       a!1
       (= E (concat #x00000000 A))
       (= A (bvadd #x00000001 ((_ extract 31 0) C)))))
      )
      (|p$main_4196032::23!slice!4| D E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!2| B A)
        (not (bvsle ((_ extract 31 0) A) (bvadd #x00000001 B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
