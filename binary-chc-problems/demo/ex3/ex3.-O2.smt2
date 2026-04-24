(set-logic HORN)


(declare-fun |p$main_4196032::51!slice!3| ( (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::66!slice!9| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::68!slice!10| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::46!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::90!slice!5| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::62!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::33!slice!7| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::72!slice!12| ( (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::30!slice!11| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::80!slice!4| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::48!slice!8| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::58!slice!6| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::90!slice!5| B A)
        (and (bvsle (bvadd #x00000001 ((_ extract 31 0) A)) #x00000000)
     (bvsle #x00000000 (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A)))
     (= #x0000000000000000 v_2)
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196032::80!slice!4| v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::90!slice!5| B A)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) A)) #x00000000))))
  (and a!1
       (bvsle #x00000000 (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A)))
       (= #x0000000000000000 v_2)
       (= #x0000000000000001 v_3)))
      )
      (|p$main_4196032::80!slice!4| v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::80!slice!4| C B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) C))))))
  (and (not (= A #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::80!slice!4| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::66!slice!9| B A)
        (bvsle ((_ extract 31 0) B) #x00000000)
      )
      (|p$main_4196032::62!slice!1| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::62!slice!1| B A)
        (let ((a!1 (not (bvsle #xffffffff
                       (bvadd #x00000001
                              ((_ extract 31 0) A)
                              ((_ extract 31 0) B)))))
      (a!2 (= C (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) A)))))
      (a!3 (not (bvsle #xffffffff
                       (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B))))))
  (and a!1 a!2 a!3))
      )
      (|p$main_4196032::62!slice!1| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::58!slice!6| B A)
        (let ((a!1 (and (or (= ((_ extract 31 0) B) #x00000000)
                    (= ((_ extract 31 31) B) #b1))
                (= ((_ extract 31 0) A) #x00000000)))
      (a!2 (and (or (= ((_ extract 31 0) B) #x00000000)
                    (= ((_ extract 31 31) B) #b1))
                (not (bvsle #x00000000 ((_ extract 31 0) A))))))
  (and (or a!1 a!2) (= #x0000000000000000 v_2)))
      )
      (|p$main_4196032::51!slice!3| v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::58!slice!6| B A)
        (let ((a!1 (and (not (= ((_ extract 31 0) B) #x00000000))
                (not (= ((_ extract 31 31) B) #b1)))))
(let ((a!2 (or (not (= ((_ extract 31 0) A) #x00000000)) a!1)))
  (and (or (bvsle #x00000000 ((_ extract 31 0) A)) a!1)
       a!2
       (= #x0000000000000001 v_2))))
      )
      (|p$main_4196032::51!slice!3| v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::51!slice!3| B)
        (and (bvsle E ((_ extract 31 0) C))
     (= C (concat #x00000000 A))
     (= D (concat #x00000000 E))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::48!slice!8| v_5 D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::51!slice!3| B)
        (and (not (bvsle E ((_ extract 31 0) C)))
     (= C (concat #x00000000 A))
     (= D (concat #x00000000 E))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196032::48!slice!8| v_5 D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!10| B C A)
        (and (bvsle #xffffffff (bvadd ((_ extract 31 0) C) ((_ extract 31 0) A)))
     (not (= B #x0000000000000000)))
      )
      (|p$main_4196032::58!slice!6| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::62!slice!1| B A)
        (let ((a!1 (not (bvsle #xffffffff
                       (bvadd #x00000001
                              ((_ extract 31 0) A)
                              ((_ extract 31 0) B)))))
      (a!2 (= C (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) A))))))
  (and a!1
       a!2
       (bvsle #xffffffff (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B)))))
      )
      (|p$main_4196032::58!slice!6| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::66!slice!9| B A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle #xffffffff (bvadd ((_ extract 31 0) A) ((_ extract 31 0) C)))
       a!1
       (not (bvsle ((_ extract 31 0) B) #x00000000))))
      )
      (|p$main_4196032::58!slice!6| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::62!slice!1| C A)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (bvsle #xffffffff (bvadd ((_ extract 31 0) B) ((_ extract 31 0) C))) a!1))
      )
      (|p$main_4196032::58!slice!6| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!2| A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x0000000a ((_ extract 31 0) B))))))
  (and (bvsle #x00000000 ((_ extract 31 0) B))
       a!1
       (bvsle #x00000000 ((_ extract 31 0) A))))
      )
      (|p$main_4196032::30!slice!11| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!7| C A)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000007 ((_ extract 31 0) A))))))
  (and (bvsle #x00000000 ((_ extract 31 0) C)) a!1))
      )
      (|p$main_4196032::30!slice!11| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!7| C A)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000007 ((_ extract 31 0) A)))))
      (a!2 (= D (concat #x00000000 (bvadd #xfffffff6 ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) B)))
       a!1
       a!2
       (not (bvsle #x00000000 ((_ extract 31 0) C)))))
      )
      (|p$main_4196032::33!slice!7| D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!2| A B)
        (not (bvsle #x00000000 ((_ extract 31 0) B)))
      )
      (|p$main_4196032::33!slice!7| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!11| A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000003 ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B))) a!1))
      )
      (|p$main_4196032::46!slice!2| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::48!slice!8| C B A)
        (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A)))
     (not (= C #x0000000000000000)))
      )
      (|p$main_4196032::46!slice!2| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::66!slice!9| B A)
        (let ((a!1 (not (bvsle #xffffffff
                       (bvadd ((_ extract 31 0) A) ((_ extract 31 0) C)))))
      (a!2 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and a!1 a!2 (not (bvsle ((_ extract 31 0) B) #x00000000))))
      )
      (|p$main_4196032::66!slice!9| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::68!slice!10| B C A)
        (let ((a!1 (not (bvsle #xffffffff
                       (bvadd ((_ extract 31 0) C) ((_ extract 31 0) A))))))
  (and a!1 (not (= B #x0000000000000000))))
      )
      (|p$main_4196032::66!slice!9| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::80!slice!4| B A)
        (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A))
     (= #x0000000000000001 v_2))
      )
      (|p$main_4196032::72!slice!12| v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::80!slice!4| B A)
        (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A)))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::72!slice!12| v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::72!slice!12| B)
        (let ((a!1 (and (or (= D #x00000000) (= ((_ extract 31 31) D) #b1))
                (not (bvsle #x00000000 A))))
      (a!2 (and (or (= D #x00000000) (= ((_ extract 31 31) D) #b1))
                (= A #x00000000))))
  (and (= E (concat #x00000000 A))
       (or a!1 a!2)
       (= C (concat #x00000000 D))
       (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::68!slice!10| v_5 C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::72!slice!12| B)
        (let ((a!1 (and (not (= D #x00000000)) (not (= ((_ extract 31 31) D) #b1)))))
  (and (= E (concat #x00000000 A))
       (or (not (= A #x00000000)) a!1)
       (or (bvsle #x00000000 A) a!1)
       (= C (concat #x00000000 D))
       (= #x0000000000000001 v_5)))
      )
      (|p$main_4196032::68!slice!10| v_5 C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::90!slice!5| D C)
        (let ((a!1 (= A
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) C)))))
      (a!2 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (bvsle #x00000000 ((_ extract 31 0) A))) a!1 a!2))
      )
      (|p$main_4196032::90!slice!5| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 ((_ extract 31 0) B)))
     (= B (concat #x00000000 D))
     (= A (concat #x00000000 C))
     (not (bvsle #x00000000 D)))
      )
      (|p$main_4196032::90!slice!5| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!2| A B)
        (let ((a!1 (not (bvsle (bvadd #x0000000a ((_ extract 31 0) B))
                       (bvadd #x00000006 ((_ extract 31 0) A))))))
  (and a!1
       (not (bvsle #x00000000 ((_ extract 31 0) A)))
       (bvsle #x00000000 ((_ extract 31 0) B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::90!slice!5| B A)
        (and (bvsle (bvadd #x00000001 ((_ extract 31 0) A)) #x00000000)
     (bvsle #x00000000 (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::80!slice!4| B A)
        (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::58!slice!6| B A)
        (let ((a!1 (and (or (= ((_ extract 31 0) B) #x00000000)
                    (= ((_ extract 31 31) B) #b1))
                (= ((_ extract 31 0) A) #x00000000)))
      (a!2 (and (or (= ((_ extract 31 0) B) #x00000000)
                    (= ((_ extract 31 31) B) #b1))
                (not (bvsle #x00000000 ((_ extract 31 0) A))))))
  (or a!1 a!2))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::48!slice!8| C B A)
        (let ((a!1 (not (bvsle ((_ extract 31 0) A)
                       (bvadd #x00000010 ((_ extract 31 0) B))))))
  (and a!1
       (not (= C #x0000000000000000))
       (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!11| A B)
        (let ((a!1 (not (bvsle ((_ extract 31 0) B)
                       (bvadd #x00000013 ((_ extract 31 0) A))))))
  (and (bvsle (bvadd #x00000003 ((_ extract 31 0) A)) ((_ extract 31 0) B)) a!1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!7| B A)
        (let ((a!1 (not (bvsle (bvadd #x00000007 ((_ extract 31 0) A))
                       (bvadd #x00000006 ((_ extract 31 0) B))))))
  (and (bvsle (bvadd #xfffffff6 ((_ extract 31 0) B))
              (bvadd #x00000007 ((_ extract 31 0) A)))
       (not (bvsle #x00000000 ((_ extract 31 0) B)))
       a!1))
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
