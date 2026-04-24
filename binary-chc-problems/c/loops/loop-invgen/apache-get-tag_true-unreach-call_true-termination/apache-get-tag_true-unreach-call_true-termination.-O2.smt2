(set-logic HORN)


(declare-fun |p$main_4196032::33!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::26!slice!5| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::36!slice!2| ( (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::19!slice!6| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::29!slice!3| ( (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::22!slice!4| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!5| v_4 D C B A)
        (= #x00000000 v_4)
      )
      (|p$main_4196032::22!slice!4| D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!5| A E D C B)
        (not (= A #x00000000))
      )
      (|p$main_4196032::22!slice!4| E D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (not (= A #x00000001))
     (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::36!slice!2| A v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!1| B v_5 D E A)
        (let ((a!1 (not (= B (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= C
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) D))))))
  (and (= #x00000000 v_5) a!1 a!2))
      )
      (|p$main_4196032::36!slice!2| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| B C)
        (and (not (bvsle ((_ extract 31 0) C) (bvadd #xffffffff B)))
     (= #x0000000000000001 v_3)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::33!slice!1| B A v_3 C v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| B C)
        (and (bvsle ((_ extract 31 0) C) (bvadd #xffffffff B))
     (= #x0000000000000001 v_3)
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::33!slice!1| B A v_3 C v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!1| C B E F A)
        (let ((a!1 (not (= C (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= D
              (concat #x00000000
                      (bvadd ((_ extract 31 0) F) ((_ extract 31 0) E))))))
  (and a!1 a!2 (not (= B #x00000000))))
      )
      (|p$main_4196032::29!slice!3| C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!4| D B C)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) B) (bvadd #xffffffff D))
       a!1
       (= #x0000000000000001 v_4)))
      )
      (|p$main_4196032::19!slice!6| D v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!4| D B C)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) B) (bvadd #xffffffff D)))
       a!1
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::19!slice!6| D v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!6| C B A)
        (not (= C (bvadd #x00000001 ((_ extract 31 0) A))))
      )
      (|p$main_4196032::29!slice!3| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!3| D C)
        (let ((a!1 (= B (concat #x00000000 (bvnot ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) C) (bvadd #xffffffff D))
       a!1
       (= #x0000000000000001 v_4)))
      )
      (|p$main_4196032::26!slice!5| A D C B v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!3| D C)
        (let ((a!1 (= B (concat #x00000000 (bvnot ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) C) (bvadd #xffffffff D)))
       a!1
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::26!slice!5| A D C B v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!5| A E D C B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= H (concat #x00000000 (bvnot ((_ extract 31 0) G)))))
      (a!3 (not (= E (bvadd #x00000001 ((_ extract 31 0) G))))))
  (and (not (= F #x00000000)) a!1 a!2 (not (= A #x00000000)) a!3))
      )
      (|p$main_4196032::22!slice!4| E G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!6| B v_2 A)
        (= #x0000000000000000 v_2)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!4| C A B)
        (bvsle #x00000000 ((_ extract 31 0) B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!1| B v_4 C D A)
        (and (= #x00000000 v_4) (= ((_ extract 31 0) A) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!1| C B D E A)
        (and (= ((_ extract 31 0) A) #x00000000) (not (= B #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!5| v_5 D C B A)
        (and (= #x00000000 v_5) (= ((_ extract 31 31) B) #b0) (not (= E #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!5| v_5 D C B A)
        (and (= #x00000000 v_5)
     (= ((_ extract 31 0) A) #x00000000)
     (not (= E #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!5| A E D C B)
        (and (= ((_ extract 31 31) C) #b0)
     (not (= F #x00000000))
     (not (= A #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!5| A E D C B)
        (and (= ((_ extract 31 0) B) #x00000000)
     (not (= F #x00000000))
     (not (= A #x00000000)))
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
