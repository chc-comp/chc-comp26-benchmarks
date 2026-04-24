(set-logic HORN)


(declare-fun |p$main_4196032::35!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::27!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::30!slice!6| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::33!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) ) Bool)
(declare-fun |p$main_4196032::24!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) ) Bool)
(declare-fun |p$main_4196032::19!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!6| A D E C B)
        true
      )
      (|p$main_4196032::27!slice!1| A D E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 3)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!4| A C F B E D)
        (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A))
     (or (= D #b001) (= D #b010) (= D #b011)))
      )
      (|p$main_4196032::27!slice!1| A C F B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 3)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!4| A C F B E D)
        (or (= D #b000) (= D #b100) (= D #b101) (= D #b110))
      )
      (|p$main_4196032::24!slice!3| C F B E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 3)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!4| A C F B E D)
        (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A))
     (or (= D #b001) (= D #b010) (= D #b011))
     (not (= G #x00000000))
     (= #b000 v_7))
      )
      (|p$main_4196032::24!slice!3| C F B E v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| C B E A D)
        (let ((a!1 (not (bvsle (concat ((_ extract 30 0) C) #b0) ((_ extract 31 0) B)))))
  (and a!1 (= #b110 v_5)))
      )
      (|p$main_4196032::24!slice!3| B E A D v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 3)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!3| B E A D C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (bvsle ((_ extract 31 0) E) ((_ extract 31 0) A))
       (or (= C #b000) (= C #b100) (= C #b101) (= C #b110))
       a!1
       (not (bvsle ((_ extract 31 0) E) #x00000001))
       (= #x0000000000000001 v_6)))
      )
      (|p$main_4196032::19!slice!5| v_6 B F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 3)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!3| B E A D C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) A)))
       (or (= C #b000) (= C #b100) (= C #b101) (= C #b110))
       a!1
       (not (bvsle ((_ extract 31 0) E) #x00000001))
       (= #x0000000000000000 v_6)))
      )
      (|p$main_4196032::19!slice!5| v_6 B F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 3)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!4| A C F B E D)
        (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A)))
     (or (= D #b001) (= D #b010) (= D #b011))
     (= G (concat #x00000000 ((_ extract 31 0) A))))
      )
      (|p$main_4196032::30!slice!6| G C F B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!5| A D E B)
        (= C (concat #x00000000 ((_ extract 30 0) E) #b0))
      )
      (|p$main_4196032::35!slice!2| D E B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| D C F B E)
        (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C))
     (= A (concat #x00000000 ((_ extract 30 0) D) #b0))
     (= #b011 v_6))
      )
      (|p$main_4196032::33!slice!4| A C F B E v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| A E B D)
        (and (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) A)))
     (= C (concat #x00000000 ((_ extract 31 0) D)))
     (= #b101 v_5))
      )
      (|p$main_4196032::33!slice!4| C A E B D v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| A E B D)
        (and (bvsle ((_ extract 31 0) D) ((_ extract 31 0) A))
     (= C (concat #x00000000 ((_ extract 31 0) D)))
     (= #b010 v_5))
      )
      (|p$main_4196032::33!slice!4| C A E B D v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!6| B E F D C)
        (and (not (= A #x00000000)) (= #b100 v_6))
      )
      (|p$main_4196032::24!slice!3| E F D C v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 3)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!4| A C F B E D)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A)))
       (or (= D #b001) (= D #b010) (= D #b011))
       a!1
       (not (= G #x00000000))))
      )
      (|p$main_4196032::30!slice!6| H C F B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd #b1111111111111111111111111111111
                             ((_ extract 30 0) B))
                      #b0))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000000))
       a!1
       (= E (concat #x00000000 (bvadd #xffffffff B)))
       (= F (concat #x00000000 ((_ extract 31 0) D)))
       (= A (concat #x00000000 C))
       (= ((_ extract 31 0) D) ((_ extract 31 0) A))))
      )
      (|p$main_4196032::35!slice!2| F E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 3)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!3| B E A D C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) E) #x00000001)
       (or (= C #b000) (= C #b100) (= C #b101) (= C #b110))
       a!1
       (= G (concat #x00000000 ((_ extract 31 0) D)))
       (not (= ((_ extract 31 0) F) #x00000001))
       (= #b001 v_7)))
      )
      (|p$main_4196032::33!slice!4| G F E A D v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!5| v_3 B C A)
        (= #x0000000000000000 v_3)
      )
      false
    )
  )
)

(check-sat)
(exit)
