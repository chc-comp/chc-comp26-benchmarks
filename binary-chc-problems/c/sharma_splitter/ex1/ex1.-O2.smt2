(set-logic HORN)


(declare-fun |p$main_4196032::9!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 2) ) Bool)
(declare-fun |p$main_4196032::19!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 2) (_ BitVec 2) ) Bool)
(declare-fun |p$main_4196032::29!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 2) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 2)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 2)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!2| D E C A B)
        (= #b01 v_5)
      )
      (|p$main_4196032::19!slice!1| D E C A v_5 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 2)) ) 
    (=>
      (and
        (and true
     (= #x0000000000000000 v_1)
     (= #x0000000000000001 v_2)
     (= v_3 A)
     (= #b01 v_4))
      )
      (|p$main_4196032::29!slice!2| v_1 v_2 A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 2)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 2)) ) 
    (=>
      (and
        (|p$main_4196032::9!slice!3| E G A B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) G)))))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (= ((_ extract 31 0) F) #x00000032)
       a!1
       (= C (concat #x00000000 ((_ extract 31 0) E)))
       a!2
       (= #b10 v_7)))
      )
      (|p$main_4196032::19!slice!1| D F C A v_7 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 2)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::9!slice!3| D F A B)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F)))))
      (a!2 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 31 0) E) #x00000032)) a!1 a!2))
      )
      (|p$main_4196032::9!slice!3| C E A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 2)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 2)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!2| D E C A B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 31 0) D) #x00000000))
       (or (= B #b00) (= B #b10))
       a!1
       (= #b00 v_6)))
      )
      (|p$main_4196032::19!slice!1| D E F A v_6 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 2)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 2)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 2)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!1| D B E A C F)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) G) #x00000031))
       (or (= C #b00) (= C #b10))
       a!1
       (= H (concat #x00000000 ((_ extract 31 0) E)))
       (= #b10 v_8)))
      )
      (|p$main_4196032::29!slice!2| H G E A v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 2)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 2)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!1| D B E A C F)
        (and (or (= F #b01) (= F #b11))
     (or (= C #b01) (= C #b11))
     (= #x0000000000000001 v_6))
      )
      (|p$main_4196032::9!slice!3| D v_6 A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 2)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 2)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 2)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!1| D B E A C F)
        (and (bvsle (bvadd #x00000001 ((_ extract 31 0) B)) #x00000031)
     (or (= C #b00) (= C #b10))
     (= G (concat #x00000000 ((_ extract 31 0) E)))
     (= #x0000000000000001 v_7)
     (= #b11 v_8))
      )
      (|p$main_4196032::9!slice!3| G v_7 A v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 2)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!2| D E C A B)
        (and (not (= ((_ extract 31 0) E) #x00000063))
     (or (= B #b00) (= B #b10))
     (= ((_ extract 31 0) D) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
