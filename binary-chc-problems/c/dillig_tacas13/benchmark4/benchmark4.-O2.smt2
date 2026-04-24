(set-logic HORN)


(declare-fun |p$main_4196032::53!slice!9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::26!slice!6| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) ) Bool)
(declare-fun |p$main_4196032::42!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::49!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::39!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::33!slice!7| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::46!slice!8| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::31!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= B ((_ extract 31 0) A))
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::53!slice!9| A v_2 v_3 v_4 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!7| D A C B E F)
        true
      )
      (|p$main_4196032::21!slice!1| D C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::53!slice!9| C B A E D)
        true
      )
      (|p$main_4196032::46!slice!8| C B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!4| C A F B D)
        (and (not (= E #x00000000)) (= #x0000000000000001 v_6))
      )
      (|p$main_4196032::39!slice!3| C v_6 A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 3)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!2| D C F G A E B)
        (or (= B #b001) (= B #b100) (= B #b101))
      )
      (|p$main_4196032::26!slice!6| D C F G A E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::49!slice!5| C B A E)
        (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))
      )
      (|p$main_4196032::46!slice!8| C D A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 3)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!6| G B A F C H E)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and a!1 (or (= E #b001) (= E #b100) (= E #b101))))
      )
      (|p$main_4196032::21!slice!1| G D F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!8| B D A C)
        (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) D))
     (= E (concat #x00000000 ((_ extract 31 0) A)))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::42!slice!4| B A C E v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!7| C v_7 B A E F)
        (and (= #x00000001 v_7)
     (not (= D #x00000000))
     (= G
        (concat #b000000000000000000000000000000000000000000000000000000000000000
                ((_ extract 0 0) F)))
     (= #x00000001 v_8)
     (= #b011 v_9))
      )
      (|p$main_4196032::31!slice!2| C v_8 B A E G v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!8| B D A C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) D)))
       a!1
       (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::42!slice!4| B A C E v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 3)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!2| D C F G A E B)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) E) #x00000000))
       (or (= B #b000) (= B #b010) (= B #b011))
       a!1))
      )
      (|p$main_4196032::21!slice!1| D F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 3)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!6| G v_8 A F B H E)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= #x00000001 v_8)
       (not (= C #x00000000))
       (or (= E #b001) (= E #b100) (= E #b101))
       a!1
       (= #x00000001 v_9)
       (= #b010 v_10)))
      )
      (|p$main_4196032::31!slice!2| G v_9 D F B H v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!3| B C A D E)
        (let ((a!1 (= F
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) C))))))
  (and (not (bvsle #x00000000 ((_ extract 31 0) C)))
       (= G
          (concat #b000000000000000000000000000000000000000000000000000000000000000
                  ((_ extract 0 0) E)))
       a!1))
      )
      (|p$main_4196032::33!slice!7| B F A G D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 3)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!2| D C F G A E B)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= ((_ extract 31 0) E) #x00000000)
       (or (= B #b000) (= B #b010) (= B #b011))
       a!1
       (= #b100 v_8)))
      )
      (|p$main_4196032::26!slice!6| D C F G H E v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| F D E C)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= A
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) D))))))
  (and (not (= B #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::39!slice!3| F G D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!3| B C A D E)
        (and (bvsle #x00000000 ((_ extract 31 0) C))
     (= G
        (concat #b000000000000000000000000000000000000000000000000000000000000000
                ((_ extract 0 0) E)))
     (= F (concat #b0000000000000000000000000000000 ((_ extract 0 0) C))))
      )
      (|p$main_4196032::33!slice!7| B F A G D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::49!slice!5| D B A E)
        (let ((a!1 (= F
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) G)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!3 (= H
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) B)
                             ((_ extract 31 0) G))))))
  (and (not (= C #x00000000)) a!1 a!2 a!3))
      )
      (|p$main_4196032::49!slice!5| D H G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 3)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!2| D C F G A E B)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) E) #x00000000))
       (or (= B #b000) (= B #b010) (= B #b011))
       a!1
       (not (= I #x00000000))
       (= #b000 v_9)))
      )
      (|p$main_4196032::31!slice!2| D C F G H E v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!7| D A C B F G)
        (and (= ((_ extract 31 0) B) #x00000000)
     (= H (concat #x00000000 ((_ extract 31 0) B)))
     (not (= A #x00000001))
     (not (= E #x00000000))
     (= #b101 v_8))
      )
      (|p$main_4196032::31!slice!2| D A C B F H v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 3)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!6| H B A G C I F)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= D #x00000000))
       (or (= F #b001) (= F #b100) (= F #b101))
       a!1
       (not (= B #x00000001))
       (= #b001 v_9)))
      )
      (|p$main_4196032::26!slice!6| H B E G C I v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::53!slice!9| C B A E v_8)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) F)))))
      (a!3 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) F))))))
  (and (= #x00000000 v_8) (not (= D #x00000000)) a!1 a!2 a!3 (= #x00000000 v_9)))
      )
      (|p$main_4196032::53!slice!9| C G F H v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::53!slice!9| C B A F E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) G)))))
      (a!3 (= I
              (concat #x00000000
                      (bvadd ((_ extract 31 0) F) ((_ extract 31 0) G))))))
  (and (not (= D #x00000000)) a!1 a!2 a!3 (not (= E #x00000000))))
      )
      (|p$main_4196032::49!slice!5| C H G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| D B C A)
        (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!4| C A E B D)
        (not (= ((_ extract 31 0) B) ((_ extract 31 0) A)))
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
