(set-logic HORN)


(declare-fun |p$main_4196032::37!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::35!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::41!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::41!slice!2| D C B A)
        (and (not (bvsle ((_ extract 31 0) B) #x00000000)) (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::37!slice!3| D C v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) B) #x00000000))
     (= E (concat #x00000000 C))
     (= A (concat #x00000000 D))
     (= B (concat #x00000000 F))
     (bvsle ((_ extract 31 0) A) #x00000000)
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196032::41!slice!2| E B A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::41!slice!2| D C B A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) B) #x00000000)
       a!1
       (not (= ((_ extract 31 0) C) #x00000001))))
      )
      (|p$main_4196032::41!slice!2| D E B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::41!slice!2| D C B A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) B) #x00000000)
       a!1
       (= ((_ extract 31 0) C) #x00000001)))
      )
      (|p$main_4196032::35!slice!1| D E B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!3| F B E A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!2 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) B) #x00000001)) a!1 a!2))
      )
      (|p$main_4196032::37!slice!3| F D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!3| E B D A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (= ((_ extract 31 0) B) #x00000001)
       (= F (concat #x00000000 ((_ extract 31 0) C)))
       a!1))
      )
      (|p$main_4196032::35!slice!1| E F C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= E (concat #x00000000 C))
     (= G (concat #x00000000 ((_ extract 31 0) B)))
     (= B (concat #x00000000 F))
     (= A (concat #x00000000 D))
     (not (bvsle ((_ extract 31 0) B) #x00000000)))
      )
      (|p$main_4196032::41!slice!2| E B A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!1| D C B A)
        (and (not (bvsle ((_ extract 31 0) D) #x00000000))
     (not (= ((_ extract 31 0) A) ((_ extract 31 0) C))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!1| D C B A)
        (and (bvsle ((_ extract 31 0) D) #x00000000)
     (not (= ((_ extract 31 0) A) ((_ extract 31 0) C))))
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
