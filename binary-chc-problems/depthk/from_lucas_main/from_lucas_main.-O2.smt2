(set-logic HORN)


(declare-fun |p$main_4196032::22!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::25!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::29!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::19!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000))
     (= A (concat #x00000000 B))
     (= #x0000000000000001 v_2))
      )
      (|p$main_4196032::29!slice!2| v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!3| B D A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (= ((_ extract 31 0) A) ((_ extract 31 0) C))
       a!1
       (= #x0000000000000001 v_4)))
      )
      (|p$main_4196032::19!slice!1| B C v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!3| B D A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 31 0) A) ((_ extract 31 0) C)))
       a!1
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::19!slice!1| B C v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!1| C E D A)
        (let ((a!1 (= B
              (concat #x00000000
                      (bvor ((_ extract 31 0) C) ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 31 0) E) #x00000000)) a!1))
      )
      (|p$main_4196032::22!slice!3| B E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!4| B C A)
        (and (not (bvsle ((_ extract 31 0) C) #x00000000))
     (not (= B #x0000000000000000))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::22!slice!3| v_3 C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!2| B D)
        (and (not (bvsle #x00000000 (bvnot C)))
     (not (= B #x0000000000000000))
     (= A (concat #x00000000 C))
     (bvsle ((_ extract 31 0) D) ((_ extract 31 0) A))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::25!slice!4| v_4 D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!2| B D)
        (and (not (bvsle #x00000000 (bvnot C)))
     (not (= B #x0000000000000000))
     (= A (concat #x00000000 C))
     (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) A)))
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::25!slice!4| v_4 D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle B #x00000000)
     (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::29!slice!2| v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!1| B D C A)
        (and (= (bvor ((_ extract 31 0) B) ((_ extract 31 0) C)) #x00000000)
     (= ((_ extract 31 0) D) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!4| B C A)
        (and (bvsle ((_ extract 31 0) C) #x00000000) (not (= B #x0000000000000000)))
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
