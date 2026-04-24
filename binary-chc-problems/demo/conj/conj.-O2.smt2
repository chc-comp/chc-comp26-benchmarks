(set-logic HORN)


(declare-fun |p$main_4196032::22!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::25!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| A C)
        (not (= B #x00000000))
      )
      (|p$main_4196032::22!slice!2| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| C B)
        (let ((a!1 (= A
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) A) #x00000031)
       a!1
       (not (bvsle ((_ extract 31 0) A) #x00000000))))
      )
      (|p$main_4196032::25!slice!1| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= ((_ extract 31 6) (bvadd #xffffffff B)) #b00000000000000000000000000)
     (= A (concat #x00000000 B))
     (bvule (bvadd #b111111 ((_ extract 5 0) B)) #b110000)
     (= #x0000000000000001 v_2))
      )
      (|p$main_4196032::25!slice!1| A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| B A)
        (let ((a!1 (not (bvsle (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A))
                       #x00000031)))
      (a!2 (= D
              (concat #x00000000
                      (bvadd #xfffffffe
                             ((_ extract 31 0) B)
                             ((_ extract 31 0) A))))))
  (and a!1 a!2 (not (= C #x00000000)) (= #x00000000ffffffff v_4)))
      )
      (|p$main_4196032::22!slice!2| D v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| B A)
        (let ((a!1 (= C
              (concat #x00000000
                      (bvadd #x00000002
                             ((_ extract 31 0) B)
                             ((_ extract 31 0) A))))))
  (and (bvsle (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A)) #x00000031)
       a!1
       (bvsle (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A)) #x00000000)
       (= #x0000000000000001 v_3)))
      )
      (|p$main_4196032::25!slice!1| C v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| A B)
        (let ((a!1 (not (bvule (bvadd #b111111 ((_ extract 5 0) A)) #b110000)))
      (a!2 (= ((_ extract 31 6) (bvadd #xffffffff ((_ extract 31 0) A)))
              #b00000000000000000000000000)))
  (or a!1 (not a!2)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| B A)
        (let ((a!1 (not (bvsle (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A))
                       #x00000031)))
      (a!2 (not (bvule (bvadd #b111101 ((_ extract 5 0) B) ((_ extract 5 0) A))
                       #b110000)))
      (a!3 (= ((_ extract 31 6)
                (bvadd #xfffffffd ((_ extract 31 0) B) ((_ extract 31 0) A)))
              #b00000000000000000000000000)))
  (and a!1 (or a!2 (not a!3))))
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
