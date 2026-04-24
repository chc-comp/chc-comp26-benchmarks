(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::33!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::39!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::19!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::36!slice!6| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::16!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::31!slice!7| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!5| C B E A D)
        true
      )
      (|p$main_4196032::19!slice!4| C B E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= ((_ extract 31 0) A) #x00000000))
     (= B (concat #x00000000 ((_ extract 31 0) A)))
     (= #x0000000000000000 v_2)
     (= #x0000000000000001 v_3)
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::39!slice!5| A v_2 v_3 v_4 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= ((_ extract 31 0) A) #x00000000)
     (= B (concat #x00000000 ((_ extract 31 0) A)))
     (= #x0000000000000001 v_2)
     (= #x0000000000000001 v_3)
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::39!slice!5| A v_2 v_3 v_4 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!5| C B F A E)
        (not (= D #x00000000))
      )
      (|p$main_4196032::36!slice!6| C F A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!7| C D A B F E)
        (not (= A #x00000001))
      )
      (|p$main_4196032::23!slice!1| C D B F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| D C F A E)
        (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))
      )
      (|p$main_4196032::19!slice!4| D C B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!7| B C v_6 A E D)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (= #x00000001 v_6) a!1))
      )
      (|p$main_4196032::39!slice!5| B C A F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!2| D C v_7 A B E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= #x00000001 v_7) a!1 a!2))
      )
      (|p$main_4196032::39!slice!5| D C F G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!4| A E B C D)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 0) D) #x00000000)) a!1))
      )
      (|p$main_4196032::16!slice!3| A F B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!4| A E B C D)
        (and (= ((_ extract 31 0) D) #x00000000)
     (= F (concat #x00000000 ((_ extract 31 0) E))))
      )
      (|p$main_4196032::16!slice!3| A F B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!2| E D A B C F)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= A #x00000001)) a!1))
      )
      (|p$main_4196032::23!slice!1| E D G C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| D C F A E)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (not (= G #x00000000)) a!1))
      )
      (|p$main_4196032::36!slice!6| D B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!6| C A B E)
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B)))))
      (a!2 (= F
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) D))))))
  (and (not (bvsle #x00000000 ((_ extract 31 0) D)))
       a!1
       a!2
       (not (= ((_ extract 31 0) E) #x00000000))))
      )
      (|p$main_4196032::33!slice!2| C D F A B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!6| C A B E)
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B))))))
  (and (bvsle #x00000000 ((_ extract 31 0) D))
       a!1
       (= F (concat #b0000000000000000000000000000000 ((_ extract 0 0) D)))
       (not (= ((_ extract 31 0) E) #x00000000))))
      )
      (|p$main_4196032::33!slice!2| C D F A B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!6| C A B D)
        (let ((a!1 (= E
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) A)
                             ((_ extract 31 0) B)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle #x00000000 ((_ extract 31 0) E))
       a!1
       a!2
       (= G (concat #b0000000000000000000000000000000 ((_ extract 0 0) E)))
       (= ((_ extract 31 0) D) #x00000000)))
      )
      (|p$main_4196032::31!slice!7| C E G A F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!6| C A B D)
        (let ((a!1 (= E
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) A)
                             ((_ extract 31 0) B)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!3 (= G
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) E))))))
  (and (not (bvsle #x00000000 ((_ extract 31 0) E)))
       a!1
       a!2
       a!3
       (= ((_ extract 31 0) D) #x00000000)))
      )
      (|p$main_4196032::31!slice!7| C E G A F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::16!slice!3| A B C D E)
        (not (bvsle #x00000000 ((_ extract 31 0) B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::16!slice!3| A B C D E)
        (and (not (= ((_ extract 0 0) B) #b1)) (bvsle #x00000000 ((_ extract 31 0) B)))
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
