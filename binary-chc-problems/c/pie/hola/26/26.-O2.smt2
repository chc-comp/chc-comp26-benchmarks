(set-logic HORN)


(declare-fun |p$main_4196032::32!slice!2| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) ) Bool)
(declare-fun |p$main_4196032::20!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::37!slice!4| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::27!slice!3| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) ) Bool)

(assert
  (forall ( (A (_ BitVec 3)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!3| v_6 F C D A)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (= #x00000001 v_6)
       (not (= E #x00000000))
       (or (= A #b010) (= A #b011) (= A #b101))
       a!1
       (= #x00000001 v_7)
       (= #b001 v_8)))
      )
      (|p$main_4196032::32!slice!2| v_7 B C D v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!4| B A)
        (and (not (= C #x00000000))
     (= #x00000001 v_3)
     (= #x0000000000000000 v_4)
     (= #b000 v_5))
      )
      (|p$main_4196032::32!slice!2| v_3 B A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| E A C B D)
        (not (= F #x00000000))
      )
      (|p$main_4196032::37!slice!4| B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 3)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!2| A C E B D)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 0) B) #x00000000))
       (or (= D #b000) (= D #b001) (= D #b100))
       a!1
       (not (= G #x00000000))
       (= #b100 v_7)))
      )
      (|p$main_4196032::32!slice!2| A C F B v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= A #x00000000))
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::37!slice!4| v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 3)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!2| A C E B D)
        (or (= D #b010) (= D #b011) (= D #b101))
      )
      (|p$main_4196032::27!slice!3| A C E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!4| B A)
        (and (= C (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B)))
     (= #x0000000000000001 v_3)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::20!slice!1| C v_3 v_4 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 3)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!3| A F D E B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (= G (bvadd ((_ extract 31 0) D) ((_ extract 31 0) C)))
       (or (= B #b010) (= B #b011) (= B #b101))
       a!1
       (= #x0000000000000001 v_7)
       (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::20!slice!1| G v_7 v_8 C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 3)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!2| A C E B D)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 0) B) #x00000000))
       (or (= D #b000) (= D #b001) (= D #b100))
       a!1
       (= G (bvadd ((_ extract 31 0) F) ((_ extract 31 0) C)))
       (= #x0000000000000001 v_7)
       (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::20!slice!1| G v_7 v_8 C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 3)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!3| A G D E B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) G))))))
  (and (not (= A #x00000001))
       (or (= B #b010) (= B #b011) (= B #b101))
       a!1
       (not (= F #x00000000))
       (= #b101 v_7)))
      )
      (|p$main_4196032::27!slice!3| A C D E v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 3)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!2| A C E B D)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (= ((_ extract 31 0) B) #x00000000)
       (or (= D #b000) (= D #b001) (= D #b100))
       a!1
       (= #b010 v_6)))
      )
      (|p$main_4196032::27!slice!3| A C F B v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| F A D C E)
        (and (not (= B #x00000000))
     (= G (concat #x00000000 F))
     (= H (concat #x00000000 (bvadd #x00000001 F))))
      )
      (|p$main_4196032::20!slice!1| F H G C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| E A C B D)
        (not (= ((_ extract 31 0) D) ((_ extract 31 0) B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
