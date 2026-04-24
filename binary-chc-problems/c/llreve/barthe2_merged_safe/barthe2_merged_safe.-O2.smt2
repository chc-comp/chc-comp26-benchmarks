(set-logic HORN)


(declare-fun |p$main_4196032::14!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::20!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::16!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::18!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2)
     (= #x0000000000000001 v_3)
     (= #x0000000000000000 v_4)
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::20!slice!4| A v_2 v_3 v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::14!slice!3| A C B F D E)
        (and (bvsle ((_ extract 31 0) E) ((_ extract 31 0) A))
     (= (bvadd ((_ extract 31 0) F) ((_ extract 31 0) C)) ((_ extract 31 0) D)))
      )
      (|p$main_4196032::20!slice!4| A C B F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!4| A C B E D)
        (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A)))
      )
      (|p$main_4196032::18!slice!1| A C B E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| A D B E C)
        (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A)))
      )
      (|p$main_4196032::16!slice!2| A D B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::16!slice!2| A C B E D)
        (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B))
     (= F (concat #x00000000 ((_ extract 31 0) C))))
      )
      (|p$main_4196032::14!slice!3| A C B E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::16!slice!2| A C B E D)
        (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B)))
     (= F (concat #x00000000 ((_ extract 31 0) B))))
      )
      (|p$main_4196032::14!slice!3| A C B E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!4| A C B E D)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A)) a!1 a!2))
      )
      (|p$main_4196032::18!slice!1| A F B G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| A D B E C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A)) a!1 a!2))
      )
      (|p$main_4196032::16!slice!2| A D F E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::14!slice!3| A C B F D E)
        (let ((a!1 (not (= (bvadd ((_ extract 31 0) F) ((_ extract 31 0) C))
                   ((_ extract 31 0) D)))))
  (and (bvsle ((_ extract 31 0) E) ((_ extract 31 0) A)) a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
