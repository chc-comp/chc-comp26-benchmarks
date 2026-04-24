(set-logic HORN)


(declare-fun |p$main_4196032::17!slice!2| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::26!slice!1| ( (_ BitVec 32) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| E B D A C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (= ((_ extract 31 0) B) #x00000001)
       a!1
       (not (= ((_ extract 31 0) F) #xffffffff))))
      )
      (|p$main_4196032::26!slice!1| E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| F B D A C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) B) #x00000001)) a!1))
      )
      (|p$main_4196032::17!slice!2| F E D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| B A)
        (let ((a!1 (= C
              (concat #b000000000000000000000000000000000000000000000000000000000000000
                      (bvnot ((_ extract 31 31) A))))))
  (and (bvsle B ((_ extract 31 0) A))
       a!1
       (= #x0000000000000008 v_3)
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::17!slice!2| B v_3 C v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| B A)
        (let ((a!1 (= C
              (concat #b000000000000000000000000000000000000000000000000000000000000000
                      (bvnot ((_ extract 31 31) A))))))
  (and (not (bvsle B ((_ extract 31 0) A)))
       a!1
       (= #x0000000000000008 v_3)
       (= #x0000000000000001 v_4)))
      )
      (|p$main_4196032::17!slice!2| B v_3 C v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000)) (= B (concat #x00000000 (bvadd #xffffffff A))))
      )
      (|p$main_4196032::26!slice!1| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| E B D A C)
        (= ((_ extract 31 0) A) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| E B D A C)
        (= ((_ extract 31 0) D) #x00000000)
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
