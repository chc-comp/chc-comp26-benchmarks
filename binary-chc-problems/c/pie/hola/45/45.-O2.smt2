(set-logic HORN)


(declare-fun |p$main_4196032::46!slice!8| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::26!slice!9| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) ) Bool)
(declare-fun |p$main_4196032::42!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::21!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::39!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::49!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::53!slice!6| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::31!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) ) Bool)
(declare-fun |p$main_4196032::33!slice!7| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and true
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::53!slice!6| A v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!7| A C B D E)
        true
      )
      (|p$main_4196032::21!slice!2| C B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::53!slice!6| C B A D)
        true
      )
      (|p$main_4196032::46!slice!8| B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 3)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| C E F A D B)
        (or (= B #b010) (= B #b011) (= B #b101))
      )
      (|p$main_4196032::26!slice!9| C E F A D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!4| A E B C)
        (and (not (= D #x00000000)) (= #x0000000000000001 v_5))
      )
      (|p$main_4196032::39!slice!3| v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::49!slice!5| B A D)
        (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))
      )
      (|p$main_4196032::46!slice!8| C A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 3)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!9| B A E C G D)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and a!1 (or (= D #b010) (= D #b011) (= D #b101))))
      )
      (|p$main_4196032::21!slice!2| F E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!8| C A B)
        (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C))
     (= D (concat #x00000000 ((_ extract 31 0) A)))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::42!slice!4| A B D v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!7| v_6 B A C E)
        (and (= #x00000001 v_6)
     (not (= D #x00000000))
     (= F
        (concat #b000000000000000000000000000000000000000000000000000000000000000
                ((_ extract 0 0) E)))
     (= #x00000001 v_7)
     (= #b100 v_8))
      )
      (|p$main_4196032::31!slice!1| v_7 B A C F v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::46!slice!8| C A B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C)))
       a!1
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::42!slice!4| A B D v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 3)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| C E F A D B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) D) #x00000000))
       (or (= B #b000) (= B #b001) (= B #b100))
       a!1))
      )
      (|p$main_4196032::21!slice!2| E F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 3)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!9| v_7 A E B G D)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= #x00000001 v_7)
       (not (= C #x00000000))
       (or (= D #b010) (= D #b011) (= D #b101))
       a!1
       (= #x00000001 v_8)
       (= #b001 v_9)))
      )
      (|p$main_4196032::31!slice!1| v_8 F E B G v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!3| B A C D)
        (and (bvsle #x00000000 ((_ extract 31 0) B))
     (= F
        (concat #b000000000000000000000000000000000000000000000000000000000000000
                ((_ extract 0 0) D)))
     (= E (concat #b0000000000000000000000000000000 ((_ extract 0 0) B))))
      )
      (|p$main_4196032::33!slice!7| E A F C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!3| B A C D)
        (let ((a!1 (= E
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) B))))))
  (and (not (bvsle #x00000000 ((_ extract 31 0) B)))
       (= F
          (concat #b000000000000000000000000000000000000000000000000000000000000000
                  ((_ extract 0 0) D)))
       a!1))
      )
      (|p$main_4196032::33!slice!7| E A F C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 3)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| C E F A D B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= ((_ extract 31 0) D) #x00000000)
       (or (= B #b000) (= B #b001) (= B #b100))
       a!1
       (= #b010 v_7)))
      )
      (|p$main_4196032::26!slice!9| C E F G D v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| B D A)
        (let ((a!1 (= C
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (= E #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::39!slice!3| F B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::49!slice!5| B A C)
        (let ((a!1 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) F)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!3 (= G
              (concat #x00000000
                      (bvadd #x00000001
                             ((_ extract 31 0) B)
                             ((_ extract 31 0) F))))))
  (and (not (= D #x00000000)) a!1 a!2 a!3))
      )
      (|p$main_4196032::49!slice!5| G F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 3)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| C E F A D B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) D) #x00000000))
       (or (= B #b000) (= B #b001) (= B #b100))
       a!1
       (not (= H #x00000000))
       (= #b000 v_8)))
      )
      (|p$main_4196032::31!slice!1| C E F G D v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!7| A C B D F)
        (and (= ((_ extract 31 0) B) #x00000000)
     (= G (concat #x00000000 ((_ extract 31 0) B)))
     (not (= E #x00000000))
     (not (= A #x00000001))
     (= #b101 v_7))
      )
      (|p$main_4196032::31!slice!1| A C B D G v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 3)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!9| B A F C H E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= B #x00000001))
       (or (= E #b010) (= E #b011) (= E #b101))
       a!1
       (not (= D #x00000000))
       (= #b011 v_8)))
      )
      (|p$main_4196032::26!slice!9| B G F C H v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::53!slice!6| v_7 B A D)
        (let ((a!1 (= E
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) G)))))
      (a!2 (= F
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) G)))))
      (a!3 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= #x00000000 v_7) (not (= C #x00000000)) a!1 a!2 a!3 (= #x00000000 v_8)))
      )
      (|p$main_4196032::53!slice!6| v_8 F G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::53!slice!6| D B A E)
        (let ((a!1 (= F
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) H)))))
      (a!2 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) H)))))
      (a!3 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= D #x00000000)) a!1 a!2 a!3 (not (= C #x00000000))))
      )
      (|p$main_4196032::49!slice!5| G H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| B C A)
        (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!4| A D B C)
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
