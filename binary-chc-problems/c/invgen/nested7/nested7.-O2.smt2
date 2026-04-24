(set-logic HORN)


(declare-fun |p$main_4196032::34!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::26!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::30!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::32!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle ((_ extract 31 0) C) #x00000000)
     (= E (concat #x00000000 G))
     (= H (concat #x00000000 B))
     (= I (concat #x00000000 D))
     (= C (concat #x00000000 F))
     (= A (concat #x00000000 (bvadd B G)))
     (bvsle D ((_ extract 31 0) A))
     (bvsle ((_ extract 31 0) E) #x00000005)
     (not (bvsle ((_ extract 31 0) H) #x00000000)))
      )
      (|p$main_4196032::30!slice!4| I E C A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!1| E A B C D F)
        (and (bvsle ((_ extract 31 0) B) #x00000005)
     (= ((_ extract 31 0) C) ((_ extract 31 0) E)))
      )
      (|p$main_4196032::30!slice!4| A B C D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!1| E A B C D F)
        (not (= ((_ extract 31 0) C) ((_ extract 31 0) E)))
      )
      (|p$main_4196032::34!slice!3| E B C D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) H) #x00000000))
     (= C (concat #x00000000 F))
     (= E (concat #x00000000 G))
     (= H (concat #x00000000 B))
     (= A (concat #x00000000 (bvadd B G)))
     (bvsle D ((_ extract 31 0) A))
     (not (bvsle ((_ extract 31 0) C) #x00000000))
     (= #x0000000000000000 v_8))
      )
      (|p$main_4196032::34!slice!3| v_8 E C A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle ((_ extract 31 0) H) #x00000000)
     (= E (concat #x00000000 G))
     (= H (concat #x00000000 B))
     (= I (concat #x00000000 D))
     (= C (concat #x00000000 F))
     (= A (concat #x00000000 (bvadd B G)))
     (bvsle D ((_ extract 31 0) A)))
      )
      (|p$main_4196032::26!slice!2| I E C A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle ((_ extract 31 0) C) #x00000000)
     (= E (concat #x00000000 G))
     (= H (concat #x00000000 B))
     (= I (concat #x00000000 D))
     (= C (concat #x00000000 F))
     (= A (concat #x00000000 (bvadd B G)))
     (bvsle D ((_ extract 31 0) A))
     (not (bvsle ((_ extract 31 0) E) #x00000005))
     (not (bvsle ((_ extract 31 0) H) #x00000000)))
      )
      (|p$main_4196032::26!slice!2| I E C A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!4| B A C D E)
        (bvsle ((_ extract 31 0) A) ((_ extract 31 0) E))
      )
      (|p$main_4196032::26!slice!2| B A C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!3| A E B F D)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= G (concat #x00000000 ((_ extract 31 0) E))) a!1))
      )
      (|p$main_4196032::32!slice!1| C G E B F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!4| B A C D E)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) B)
                          (bvmul #xffffffff ((_ extract 31 0) E))))))
  (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) E))) (= F a!1)))
      )
      (|p$main_4196032::26!slice!2| F A C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!3| A F B G E)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= C #x00000000))
       a!1
       (= H (concat #x00000000 ((_ extract 31 0) G)))))
      )
      (|p$main_4196032::32!slice!1| D H F B G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!1| E A B C D F)
        (let ((a!1 (bvnot (bvor (bvnot ((_ extract 31 0) D))
                        (bvashr ((_ extract 31 0) D) #x0000001f)))))
  (and (not (bvsle ((_ extract 31 0) B) #x00000005))
       (= G (concat #x00000000 a!1))
       (= ((_ extract 31 0) C) ((_ extract 31 0) E))))
      )
      (|p$main_4196032::26!slice!2| G B C D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!2| A D B E C)
        (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) E)))
      )
      false
    )
  )
)

(check-sat)
(exit)
