(set-logic HORN)


(declare-fun |p$main_4196032::25!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::19!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| C B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) C) #x00000000))
       a!1
       (not (= ((_ extract 31 0) A) ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::25!slice!2| D B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= E (concat #x00000000 (bvadd ((_ extract 31 0) D) B)))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000000))
       (= D (concat #x00000000 ((_ extract 31 0) A)))
       a!1
       (= A (concat #x00000000 C))
       (not (bvsle B #x00000000))))
      )
      (|p$main_4196032::25!slice!2| E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle ((_ extract 31 0) A) #x00000000)
     (= D (concat #x00000000 B))
     (= A (concat #x00000000 C))
     (not (bvsle B #x00000000))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::25!slice!2| D A v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!1| B A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) B) #x00000000)
       a!1
       (not (= ((_ extract 31 0) C) ((_ extract 31 0) A)))))
      )
      (|p$main_4196032::19!slice!1| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B))))))
  (and (not (bvsle B #x00000000))
       (= C (concat #x00000000 B))
       a!1
       (bvsle A #x00000000)))
      )
      (|p$main_4196032::19!slice!1| C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| C B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (concat #x00000000
                   (bvadd ((_ extract 31 0) D)
                          (bvmul #xffffffff ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) B) #x00000000))
       a!1
       (= E a!2)
       (= ((_ extract 31 0) A) ((_ extract 31 0) D))
       (not (bvsle ((_ extract 31 0) C) #x00000000))))
      )
      (|p$main_4196032::19!slice!1| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!1| B A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) B) #x00000000))
       a!1
       (not (= ((_ extract 31 0) C) ((_ extract 31 0) A)))))
      )
      (|p$main_4196032::19!slice!1| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| C B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) C) #x00000000) a!1))
      )
      (|p$main_4196032::25!slice!2| D B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| C B A)
        (bvsle ((_ extract 31 0) C) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!1| B A)
        (bvsle ((_ extract 31 0) B) #x00000000)
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
