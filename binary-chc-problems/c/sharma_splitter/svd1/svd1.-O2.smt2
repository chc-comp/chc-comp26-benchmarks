(set-logic HORN)


(declare-fun |p$main_4196032::47!slice!5| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::42!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::33!slice!2| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::29!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::26!slice!3| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::39!slice!6| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| C A F E D)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A)) a!1))
      )
      (|p$main_4196032::29!slice!1| C A B E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!4| B A C)
        (let ((a!1 (not (bvsle ((_ extract 31 0) B)
                       (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B))
       (= D (bvadd #xffffffff ((_ extract 31 0) C)))
       (not (= ((_ extract 31 0) C) #x00000001))
       a!1))
      )
      (|p$main_4196032::26!slice!3| D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| B A E D C)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) E))
                       ((_ extract 31 0) A))))
      (a!2 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) C))
                       ((_ extract 31 0) A)))))
  (and a!1 a!2))
      )
      (|p$main_4196032::26!slice!3| B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| A C B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) D) ((_ extract 31 0) C)) a!1))
      )
      (|p$main_4196032::26!slice!3| A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!5| A B)
        (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A))
     (= #x0000000000000001 v_2))
      )
      (|p$main_4196032::42!slice!4| A v_2 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!4| B A C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (not (bvsle ((_ extract 31 0) B)
                       (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B)))
       a!1
       (not (= D #x00000000))
       (not (= ((_ extract 31 0) C) #x00000001))
       a!2))
      )
      (|p$main_4196032::47!slice!5| B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!4| B A C)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (not (bvsle ((_ extract 31 0) B)
                       (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B)))
       a!1
       (not (= ((_ extract 31 0) C) #x00000001))
       a!2))
      )
      (|p$main_4196032::47!slice!5| B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!4| B A C)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) B) (bvadd #xffffffff ((_ extract 31 0) C)))
       a!1
       (not (= ((_ extract 31 0) C) #x00000001))))
      )
      (|p$main_4196032::47!slice!5| B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= A (concat #x00000000 C))
     (= D (concat #x00000000 ((_ extract 31 0) A)))
     (not (bvsle B #x00000000)))
      )
      (|p$main_4196032::47!slice!5| A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!6| B D A E)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) D)) a!1))
      )
      (|p$main_4196032::39!slice!6| B D C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!6| B C A D)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) A))
                       ((_ extract 31 0) C)))))
  (and a!1
       (= E (concat #x00000000 ((_ extract 31 0) D)))
       (= F (concat #x00000000 ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::33!slice!2| B C F D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!1| B A E D C)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) E))
                       ((_ extract 31 0) A))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and a!1
       a!2
       (= G (concat #x00000000 ((_ extract 31 0) D)))
       (bvsle ((_ extract 31 0) F) ((_ extract 31 0) A))))
      )
      (|p$main_4196032::33!slice!2| B A G D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!2| C D F E A)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) D)) a!1))
      )
      (|p$main_4196032::33!slice!2| C D B E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::47!slice!5| A B)
        (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A)))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::42!slice!4| A v_2 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!4| B A C)
        (let ((a!1 (not (bvsle ((_ extract 31 0) B)
                       (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B))
       (= F (concat #x00000000 ((_ extract 31 0) C)))
       (= D (bvadd #xffffffff ((_ extract 31 0) C)))
       (not (= E #x00000000))
       (not (= ((_ extract 31 0) C) #x00000001))
       a!1))
      )
      (|p$main_4196032::39!slice!6| D B F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!2| B C E D A)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) E))
                       ((_ extract 31 0) C)))))
  (and a!1 (= F (concat #x00000000 ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::29!slice!1| B C F D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| A C B)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) B))
                       ((_ extract 31 0) C)))))
  (and a!1 (= D (concat #x00000000 A))))
      )
      (|p$main_4196032::47!slice!5| C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!4| B A C)
        (= ((_ extract 31 0) A) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
