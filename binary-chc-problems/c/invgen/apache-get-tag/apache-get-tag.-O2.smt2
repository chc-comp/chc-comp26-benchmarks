(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::27!slice!4| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::34!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::37!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::20!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::30!slice!6| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!4| v_4 A D C B)
        (= #x00000000 v_4)
      )
      (|p$main_4196032::23!slice!3| A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!4| B A E D C)
        (not (= B #x00000000))
      )
      (|p$main_4196032::23!slice!3| A E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!1| B D E F A)
        (let ((a!1 (not (= ((_ extract 31 0) B) (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= C
              (concat #x00000000
                      (bvadd ((_ extract 31 0) F) ((_ extract 31 0) E))))))
  (and a!1 a!2 (not (= D #x00000000))))
      )
      (|p$main_4196032::30!slice!6| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!2| A C)
        (and (bvsle ((_ extract 31 0) C) (bvadd #xffffffff ((_ extract 31 0) A)))
     (= #x0000000000000001 v_3)
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::34!slice!1| A B v_3 C v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!2| A C)
        (let ((a!1 (not (bvsle ((_ extract 31 0) C)
                       (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and a!1 (= #x0000000000000001 v_3) (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::34!slice!1| A B v_3 C v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!1| B v_5 D E A)
        (let ((a!1 (not (= ((_ extract 31 0) B) (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= C
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) D))))))
  (and (= #x00000000 v_5) a!1 a!2))
      )
      (|p$main_4196032::37!slice!2| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= A (concat #x00000000 B))
     (not (= ((_ extract 31 0) A) #x00000001))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::37!slice!2| A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!3| B C D)
        (let ((a!1 (not (bvsle ((_ extract 31 0) C)
                       (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and a!1 a!2 (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::20!slice!5| B v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!3| B C D)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) C) (bvadd #xffffffff ((_ extract 31 0) B)))
       a!1
       (= #x0000000000000001 v_4)))
      )
      (|p$main_4196032::20!slice!5| B v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!5| B C A)
        (not (= ((_ extract 31 0) B) (bvadd #x00000001 ((_ extract 31 0) A))))
      )
      (|p$main_4196032::30!slice!6| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!6| A D)
        (let ((a!1 (= C (concat #x00000000 (bvnot ((_ extract 31 0) D))))))
  (and (bvsle ((_ extract 31 0) D) (bvadd #xffffffff ((_ extract 31 0) A)))
       a!1
       (= #x0000000000000001 v_4)))
      )
      (|p$main_4196032::27!slice!4| B A D C v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!6| A D)
        (let ((a!1 (not (bvsle ((_ extract 31 0) D)
                       (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!2 (= C (concat #x00000000 (bvnot ((_ extract 31 0) D))))))
  (and a!1 a!2 (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::27!slice!4| B A D C v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!4| B A E D C)
        (let ((a!1 (not (= ((_ extract 31 0) A) (bvadd #x00000001 ((_ extract 31 0) G)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!3 (= H (concat #x00000000 (bvnot ((_ extract 31 0) G))))))
  (and a!1 a!2 a!3 (not (= B #x00000000)) (not (= F #x00000000))))
      )
      (|p$main_4196032::23!slice!3| A G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!5| B v_2 A)
        (= #x0000000000000000 v_2)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!3| A B C)
        (bvsle #x00000000 ((_ extract 31 0) C))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!1| B v_4 C D A)
        (and (= #x00000000 v_4) (= ((_ extract 31 0) A) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!1| B C D E A)
        (and (= ((_ extract 31 0) A) #x00000000) (not (= C #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!4| v_5 A D C B)
        (and (= #x00000000 v_5) (= ((_ extract 31 31) C) #b0) (not (= E #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!4| v_5 A D C B)
        (and (= #x00000000 v_5)
     (= ((_ extract 31 0) B) #x00000000)
     (not (= E #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!4| B A E D C)
        (and (= ((_ extract 31 31) D) #b0)
     (not (= F #x00000000))
     (not (= B #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!4| B A E D C)
        (and (= ((_ extract 31 0) C) #x00000000)
     (not (= F #x00000000))
     (not (= B #x00000000)))
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
