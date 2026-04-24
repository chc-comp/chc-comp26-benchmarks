(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::39!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::36!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::42!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| D A B E H F C)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= E ((_ extract 31 0) G))) a!1))
      )
      (|p$main_4196032::42!slice!3| G A B E H F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!1| D A B E G F C)
        (= H (concat #x00000000 ((_ extract 31 0) G)))
      )
      (|p$main_4196032::36!slice!2| D A B E H F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle I #x00000000))
     (= C (concat #x00000000 F))
     (= D (concat #x00000000 H))
     (= E (concat #x00000000 A))
     (= B (concat #x00000000 G))
     (= (bvadd A F) ((_ extract 31 0) D))
     (= #x0000000000000000 v_9)
     (= #x0000000000000000 v_10))
      )
      (|p$main_4196032::42!slice!3| v_9 E C I v_10 B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!1| E A B F H G D)
        (and (not (= C #x00000000)) (= I (concat #x00000000 ((_ extract 31 0) E))))
      )
      (|p$main_4196032::36!slice!2| E A B F I G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!3| B G E C F D A)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E)))))
      (a!2 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) G))))))
  (and (= ((_ extract 31 0) D) ((_ extract 31 0) B)) a!1 a!2))
      )
      (|p$main_4196032::39!slice!1| B I H C F D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!3| B G E C F D A)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) G)))))
      (a!2 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 0) D) ((_ extract 31 0) B))) a!1 a!2))
      )
      (|p$main_4196032::39!slice!1| B H I C F D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| D A B E G F C)
        (and (= E (bvadd #x00000001 ((_ extract 31 0) D)))
     (bvsle E ((_ extract 31 0) G))
     (= (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B)) ((_ extract 31 0) C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| D A B E G F C)
        (let ((a!1 (not (= (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B))
                   ((_ extract 31 0) C)))))
  (and (bvsle E ((_ extract 31 0) G))
       (= E (bvadd #x00000001 ((_ extract 31 0) D)))
       a!1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| D A B E G F C)
        (let ((a!1 (not (= (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B))
                   ((_ extract 31 0) C)))))
  (and a!1 (= E (bvadd #x00000001 ((_ extract 31 0) D)))))
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
