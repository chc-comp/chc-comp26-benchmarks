(set-logic HORN)


(declare-fun |p$main_4196032::22!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::33!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::29!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::26!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::31!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| C A B D)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) C)
                          (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C))
       (= E a!1)
       (not (= ((_ extract 31 0) E) ((_ extract 31 0) A)))))
      )
      (|p$main_4196032::31!slice!1| E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!4| D C A B)
        (and (bvsle ((_ extract 31 0) D) ((_ extract 31 0) A))
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::22!slice!3| v_4 D C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!5| C A B)
        (and (not (bvsle ((_ extract 31 0) C) #x00000000)) (= #x0000000000000001 v_3))
      )
      (|p$main_4196032::26!slice!4| C v_3 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!5| C A B)
        (and (bvsle ((_ extract 31 0) C) #x00000000) (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::26!slice!4| C v_3 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| C A B D)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) A)
                          (bvmul #xffffffff ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C)))
       (= E a!1)
       (not (= ((_ extract 31 0) C) ((_ extract 31 0) E)))))
      )
      (|p$main_4196032::31!slice!1| C E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!4| D C A B)
        (and (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) A)))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::22!slice!3| v_4 D C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| C A B D)
        (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C)))
     (= (bvmul #x00000002 ((_ extract 31 0) C)) ((_ extract 31 0) A)))
      )
      (|p$main_4196032::29!slice!5| C B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| C A B D)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) C)
                          (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C))
       (= E a!1)
       (= ((_ extract 31 0) E) ((_ extract 31 0) A))))
      )
      (|p$main_4196032::29!slice!5| E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (and (not (= D #x00000000))
                (not (= ((_ extract 31 31) D) #b1))
                (not (bvsle #x00000000 C)))))
  (and (= A (concat #x00000000 D))
       (or (= C #x00000000) (= D #x00000000) (= ((_ extract 31 31) D) #b1) a!1)
       (= B (concat #x00000000 C))
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::33!slice!2| v_4 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!2| C A B)
        (and (= ((_ extract 31 0) A) ((_ extract 31 0) B))
     (not (= C #x0000000000000000))
     (= D (concat #x00000000 ((_ extract 31 0) A))))
      )
      (|p$main_4196032::29!slice!5| D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!2| C A B)
        (and (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
     (not (= C #x0000000000000000))
     (= D (concat #x00000000 ((_ extract 31 0) B)))
     (= E (concat #x00000000 ((_ extract 31 0) A))))
      )
      (|p$main_4196032::31!slice!1| D E A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= ((_ extract 31 31) D) #b1))
     (or (= D #x00000000) (= ((_ extract 31 31) D) #b1) (bvsle #x00000000 C))
     (= B (concat #x00000000 C))
     (= A (concat #x00000000 D))
     (not (= C #x00000000))
     (not (= D #x00000000))
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::33!slice!2| v_4 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!3| D E C A B)
        (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!4| D C A B)
        (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!3| D E C A B)
        (= ((_ extract 31 0) C) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!4| D C A B)
        (= ((_ extract 31 0) C) #x00000000)
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
