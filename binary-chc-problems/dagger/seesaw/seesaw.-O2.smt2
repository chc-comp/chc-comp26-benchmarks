(set-logic HORN)


(declare-fun |p$main_4196032::27!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::43!slice!4| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::38!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::46!slice!3| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!2| C D)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= B (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) C))))))
  (and a!1 a!2))
      )
      (|p$main_4196032::27!slice!1| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!3| A B)
        true
      )
      (|p$main_4196032::27!slice!1| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!2| C D)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) C)))))
      (a!2 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= E #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::43!slice!4| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!3| A C)
        (not (= B #x00000000))
      )
      (|p$main_4196032::43!slice!4| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= ((_ extract 31 0) B) #x00000000)
     (= B (concat #x00000000 (bvor C A)))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::46!slice!3| B v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!4| A B)
        (and (not (bvsle ((_ extract 31 0) A) #x00000008)) (not (= C #x00000000)))
      )
      (|p$main_4196032::38!slice!2| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!4| A B)
        (let ((a!1 (= ((_ extract 31 2) (bvadd #xfffffffb ((_ extract 31 0) A)))
              #b000000000000000000000000000000)))
  (and a!1 (not (= C #x00000000)) (bvule (bvadd #b11 ((_ extract 1 0) A)) #b10)))
      )
      (|p$main_4196032::38!slice!2| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!4| A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) B)))))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) A) #x00000004) a!1 a!2))
      )
      (|p$main_4196032::46!slice!3| D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!4| A B)
        (let ((a!1 (= ((_ extract 31 2) (bvadd #xfffffff9 ((_ extract 31 0) A)))
              #b000000000000000000000000000000))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!3 (= E (concat #x00000000 (bvadd #x00000003 ((_ extract 31 0) B))))))
  (and a!1
       a!2
       a!3
       (not (= C #x00000000))
       (bvule (bvadd #b01 ((_ extract 1 0) A)) #b10)))
      )
      (|p$main_4196032::46!slice!3| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| B A)
        (not (bvsle ((_ extract 31 0) B) (concat ((_ extract 30 0) A) #b0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| B A)
        (let ((a!1 (bvsle ((_ extract 31 0) A)
                  (bvadd ((_ extract 31 0) B) (concat ((_ extract 30 0) B) #b0)))))
  (and (not a!1) (bvsle ((_ extract 31 0) B) (concat ((_ extract 30 0) A) #b0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| B A)
        (let ((a!1 (bvsle ((_ extract 31 0) A)
                  (bvadd ((_ extract 31 0) B) (concat ((_ extract 30 0) B) #b0))))
      (a!2 (not (bvsle ((_ extract 31 0) B) (concat ((_ extract 30 0) A) #b0)))))
  (and (not a!1) a!2))
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
