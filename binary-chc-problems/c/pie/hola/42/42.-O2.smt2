(set-logic HORN)


(declare-fun |p$main_4196032::34!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::22!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::26!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::42!slice!7| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::36!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::19!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::39!slice!6| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and true
     (= #x0000000000000001 v_0)
     (= #x0000000000000001 v_1)
     (= #x0000000000000001 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::42!slice!7| v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!7| A C D B)
        true
      )
      (|p$main_4196032::22!slice!4| A C D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| C E A D)
        (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))
      )
      (|p$main_4196032::22!slice!4| C B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!7| B D E C)
        (not (= A #x00000000))
      )
      (|p$main_4196032::39!slice!6| D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= B #x00000000))
     (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2)
     (= #x0000000000000001 v_3)
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::42!slice!7| v_2 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| C F A E)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (not (= D #x00000000)) a!1))
      )
      (|p$main_4196032::39!slice!6| B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!1| B A E C D)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (= A #x00000001)) a!1))
      )
      (|p$main_4196032::26!slice!3| B F C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!2| B A D E C)
        (not (= A #x00000001))
      )
      (|p$main_4196032::26!slice!3| B D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!1| A v_6 D B C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (= #x00000001 v_6) a!1 a!2))
      )
      (|p$main_4196032::42!slice!7| A E F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!2| A v_5 C D B)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (= #x00000001 v_5) a!1))
      )
      (|p$main_4196032::42!slice!7| A C E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!4| B C A D)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) D) #x00000000)) a!1))
      )
      (|p$main_4196032::19!slice!5| E C A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!4| B C A D)
        (and (= ((_ extract 31 0) D) #x00000000)
     (= E (concat #x00000000 ((_ extract 31 0) B))))
      )
      (|p$main_4196032::19!slice!5| E C A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!6| C A B)
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) C)
                             ((_ extract 31 0) A)))))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!3 (= F
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) D))))))
  (and (not (bvsle #x00000000 ((_ extract 31 0) D)))
       a!1
       a!2
       a!3
       (= ((_ extract 31 0) B) #x00000000)))
      )
      (|p$main_4196032::34!slice!2| D F C E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!6| C A B)
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) C)
                             ((_ extract 31 0) A)))))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (bvsle #x00000000 ((_ extract 31 0) D))
       a!1
       a!2
       (= F (concat #b0000000000000000000000000000000 ((_ extract 0 0) D)))
       (= ((_ extract 31 0) B) #x00000000)))
      )
      (|p$main_4196032::34!slice!2| D F C E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!6| D A C)
        (let ((a!1 (= B
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) A))))))
  (and (bvsle #x00000000 ((_ extract 31 0) B))
       a!1
       (= E (concat #b0000000000000000000000000000000 ((_ extract 0 0) B)))
       (not (= ((_ extract 31 0) C) #x00000000))))
      )
      (|p$main_4196032::36!slice!1| B E D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!6| D A C)
        (let ((a!1 (= B
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) A)))))
      (a!2 (= E
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) B))))))
  (and (not (bvsle #x00000000 ((_ extract 31 0) B)))
       a!1
       a!2
       (not (= ((_ extract 31 0) C) #x00000000))))
      )
      (|p$main_4196032::36!slice!1| B E D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!5| C B A D)
        (and (not (= ((_ extract 0 0) C) #b1)) (bvsle #x00000000 ((_ extract 31 0) C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!5| C B A D)
        (not (bvsle #x00000000 ((_ extract 31 0) C)))
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
