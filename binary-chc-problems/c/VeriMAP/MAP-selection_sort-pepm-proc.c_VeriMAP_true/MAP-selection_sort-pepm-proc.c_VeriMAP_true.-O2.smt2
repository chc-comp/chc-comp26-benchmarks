(set-logic HORN)


(declare-fun |p$main_4196032::26!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::31!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::29!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| A B G C D F)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) C) ((_ extract 31 0) E))) a!1))
      )
      (|p$main_4196032::29!slice!1| A E G C D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| A B F C D E)
        (and (= ((_ extract 31 0) C) (bvadd #x00000001 ((_ extract 31 0) B)))
     (not (= E ((_ extract 31 0) D))))
      )
      (|p$main_4196032::31!slice!2| A C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!2| D A B E)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C))
       a!1
       (not (= E ((_ extract 31 0) C)))))
      )
      (|p$main_4196032::31!slice!2| D A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= B
              (concat #b000000000000000000000000000000000000000000000000000000000000000
                      (bvnot ((_ extract 31 31) C))))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000001))
       (= A (concat #x00000000 C))
       a!1
       (= D (bvadd #xffffffff ((_ extract 31 0) A)))
       (not (bvsle #x00000000 (bvnot C)))
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::31!slice!2| B A v_4 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!2| D A B E)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C)))
       (= F (concat #x00000000 ((_ extract 31 0) B)))
       (= G (concat #x00000000 ((_ extract 31 0) C)))
       a!1))
      )
      (|p$main_4196032::29!slice!1| D G F A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| E B D A C F)
        (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) D)))
     (= H (concat #x00000000 G))
     (= I (concat #x00000000 ((_ extract 31 0) D)))
     (= ((_ extract 31 0) H) #x00000000))
      )
      (|p$main_4196032::26!slice!3| H B I A C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| E B D A C F)
        (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) D)))
     (= H (concat #x00000000 G))
     (= I (concat #x00000000 ((_ extract 31 0) B)))
     (not (= ((_ extract 31 0) H) #x00000000)))
      )
      (|p$main_4196032::26!slice!3| H B I A C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| E B D A C F)
        (bvsle ((_ extract 31 0) A) ((_ extract 31 0) D))
      )
      false
    )
  )
)

(check-sat)
(exit)
