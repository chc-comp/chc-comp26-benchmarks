(set-logic HORN)


(declare-fun |p$main_4196032::26!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::22!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::30!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| C B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B))))))
  (and (= ((_ extract 31 0) B) #x00000001) a!1 a!2))
      )
      (|p$main_4196032::22!slice!1| E D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| C A E)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E)))))
      (a!2 (= B
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 0) E) #x00000001)) a!1 a!2))
      )
      (|p$main_4196032::22!slice!1| C B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| C B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) B) #x00000001)) a!1 a!2))
      )
      (|p$main_4196032::26!slice!3| E D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (or (not (bvule ((_ extract 3 0) B) #x8))
               (not (= ((_ extract 31 4) B) #x0000000)))))
  (and (= A (concat #x00000000 B)) a!1 (= #x0000000000000000 v_2)))
      )
      (|p$main_4196032::30!slice!2| v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvule ((_ extract 3 0) B) #x8)
     (= A (concat #x000000000000000 ((_ extract 3 0) B)))
     (= #x0000000000000001 v_2))
      )
      (|p$main_4196032::30!slice!2| v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!2| B A)
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (not (= B #x0000000000000000))
     (= C (concat #x00000000 ((_ extract 31 0) A)))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::26!slice!3| v_3 C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!2| B A)
        (and (bvsle ((_ extract 31 0) A) #x00000000)
     (not (= B #x0000000000000000))
     (not (= ((_ extract 31 0) A) #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| B A C)
        (let ((a!1 (= (bvadd ((_ extract 31 0) A)
                     (bvmul #x00000002 ((_ extract 31 0) C)))
              (bvadd #x00000001 ((_ extract 31 0) B)))))
  (and (not a!1) (= ((_ extract 31 0) C) #x00000001)))
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
