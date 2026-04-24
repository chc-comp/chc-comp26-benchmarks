(set-logic HORN)


(declare-fun |p$main_4196032::19!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::33!slice!6| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::22!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) ) Bool)
(declare-fun |p$main_4196032::28!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::31!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) ) Bool)
(declare-fun |p$main_4196032::25!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!3| B A D F C E G)
        (and (bvsle ((_ extract 31 0) D) ((_ extract 31 0) B))
     (or (= G #b001) (= G #b110) (= G #b100)))
      )
      (|p$main_4196032::25!slice!5| B A D F C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!2| B A D F C E)
        true
      )
      (|p$main_4196032::25!slice!5| B A D F C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!2| C B E G D F)
        (and (not (= A #x00000000)) (= #b000 v_7))
      )
      (|p$main_4196032::22!slice!1| B E G D F v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 3)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A B E F D C)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) D))
       (or (= C #b000) (= C #b010) (= C #b011) (= C #b101))
       a!1
       (bvsle ((_ extract 31 0) E) #x00000001)
       (= #x0000000000000001 v_7)))
      )
      (|p$main_4196032::19!slice!4| v_7 A G E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 3)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A B E F D C)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) D)))
       (or (= C #b000) (= C #b010) (= C #b011) (= C #b101))
       a!1
       (bvsle ((_ extract 31 0) E) #x00000001)
       (= #x0000000000000000 v_7)))
      )
      (|p$main_4196032::19!slice!4| v_7 A G E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 3)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!3| B A D F C E G)
        (and (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) B)))
     (or (= G #b001) (= G #b110) (= G #b100))
     (= H (concat #x00000000 ((_ extract 31 0) B))))
      )
      (|p$main_4196032::28!slice!2| H A D F C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 3)) (H (_ BitVec 32)) (v_8 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!3| B A D F C E G)
        (and (bvsle ((_ extract 31 0) D) ((_ extract 31 0) B))
     (or (= G #b001) (= G #b110) (= G #b100))
     (not (= H #x00000000))
     (= #b011 v_8))
      )
      (|p$main_4196032::22!slice!1| A D F C E v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!5| D B E G C F)
        (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) E))
     (= A (concat #x00000000 ((_ extract 30 0) D) #b0))
     (= #b100 v_7))
      )
      (|p$main_4196032::31!slice!3| A B E G C F v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!5| C A D F B E)
        (let ((a!1 (not (bvsle (concat ((_ extract 30 0) C) #b0) ((_ extract 31 0) D)))))
  (and a!1 (= #b101 v_6)))
      )
      (|p$main_4196032::22!slice!1| A D F B E v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!6| A D E C)
        (and (bvsle ((_ extract 31 0) E) ((_ extract 31 0) A))
     (= B (concat #x00000000 ((_ extract 31 0) E)))
     (= v_5 A)
     (= #b110 v_6))
      )
      (|p$main_4196032::31!slice!3| B A v_5 D E C v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!6| A D E C)
        (and (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) A)))
     (= B (concat #x00000000 ((_ extract 31 0) E)))
     (= v_5 A)
     (= #b010 v_6))
      )
      (|p$main_4196032::31!slice!3| B A v_5 D E C v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!3| B A D F C E G)
        (or (= G #b000) (= G #b010) (= G #b011) (= G #b101))
      )
      (|p$main_4196032::22!slice!1| A D F C E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= E
              (concat #x00000000
                      (bvadd #b1111111111111111111111111111111
                             ((_ extract 30 0) B))
                      #b0))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000000))
       (= D (concat #x00000000 (bvadd #xffffffff B)))
       a!1
       (= F (concat #x00000000 ((_ extract 31 0) E)))
       (= A (concat #x00000000 C))
       (= ((_ extract 31 0) E) ((_ extract 31 0) A))))
      )
      (|p$main_4196032::33!slice!6| F D E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 3)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!3| B A D F C E G)
        (let ((a!1 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) B)))
       (or (= G #b001) (= G #b110) (= G #b100))
       a!1
       (not (= H #x00000000))))
      )
      (|p$main_4196032::28!slice!2| I A D F C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!4| C A B D F E)
        (and (not (= ((_ extract 31 0) B) #x00000001))
     (= G (concat #x00000000 ((_ extract 31 0) F)))
     (= #b001 v_7))
      )
      (|p$main_4196032::31!slice!3| G A B D F E v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 3)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A B E F D C)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (not (bvsle ((_ extract 31 0) E) #x00000001))
       (or (= C #b000) (= C #b010) (= C #b011) (= C #b101))
       (= G (concat #x00000000 ((_ extract 30 0) H) #b0))
       a!1))
      )
      (|p$main_4196032::33!slice!6| A H G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!4| v_5 A B C E D)
        (= #x0000000000000000 v_5)
      )
      false
    )
  )
)

(check-sat)
(exit)
