(set-logic HORN)


(declare-fun |p$main_4196032::26!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::21!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::29!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and true
     (= #x0000000000000000 v_0)
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::29!slice!1| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| D B C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000005 ((_ extract 31 0) C)))))
      (a!3 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) E) #x00000032)
       a!1
       a!2
       a!3
       (not (bvsle ((_ extract 31 0) D) #x00000018))))
      )
      (|p$main_4196032::26!slice!3| E A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| B C A)
        (bvsle ((_ extract 31 0) B) #x00000032)
      )
      (|p$main_4196032::26!slice!3| B C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| D B C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000005 ((_ extract 31 0) C)))))
      (a!3 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) E) #x00000032))
       a!1
       a!2
       a!3
       (not (bvsle ((_ extract 31 0) D) #x00000018))))
      )
      (|p$main_4196032::21!slice!2| E A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| B C A)
        (not (bvsle ((_ extract 31 0) B) #x00000032))
      )
      (|p$main_4196032::21!slice!2| B C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| E B C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!2 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!3 (= A (concat #x00000000 (bvadd #x00000005 ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) F) #x00000064)) a!1 a!2 a!3))
      )
      (|p$main_4196032::29!slice!1| F D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| D B C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!3 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) D) #x00000018) a!1 a!2 a!3))
      )
      (|p$main_4196032::29!slice!1| F A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| C A B)
        (and (not (= ((_ extract 31 0) B) #x0000018b))
     (= ((_ extract 31 0) C) #x00000063)
     (not (= ((_ extract 31 0) A) #x00000003)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| C A B)
        (and (= ((_ extract 31 0) B) #x0000018b)
     (= ((_ extract 31 0) C) #x00000063)
     (not (= ((_ extract 31 0) A) #x00000003)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| C A B)
        (and (not (= ((_ extract 31 0) B) #x0000018b))
     (= ((_ extract 31 0) C) #x00000063))
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
