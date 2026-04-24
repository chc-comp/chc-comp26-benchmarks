(set-logic HORN)


(declare-fun |p$main_4196032::25!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) ) Bool)
(declare-fun |p$main_4196032::32!slice!3| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::20!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::38!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::30!slice!4| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 3) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!3| A D E C B)
        true
      )
      (|p$main_4196032::20!slice!2| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= A #x00000000))
     (= #x0000000000000001 v_1)
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::38!slice!5| v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 3)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!4| A E D C B)
        (or (= B #b011) (= B #b100) (= B #b101))
      )
      (|p$main_4196032::25!slice!1| A E D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 3)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| A C B F E)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and a!1 (or (= E #b011) (= E #b100) (= E #b101))))
      )
      (|p$main_4196032::20!slice!2| D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!3| v_6 C E B A)
        (and (= #x00000001 v_6)
     (not (= D #x00000000))
     (= F
        (concat #b000000000000000000000000000000000000000000000000000000000000000
                ((_ extract 0 0) A)))
     (= #x00000001 v_7)
     (= #b001 v_8))
      )
      (|p$main_4196032::30!slice!4| v_7 C E F v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 3)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| v_6 C B F E)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (= #x00000001 v_6)
       (not (= A #x00000000))
       (or (= E #b011) (= E #b100) (= E #b101))
       a!1
       (= #x00000001 v_7)
       (= #b000 v_8)))
      )
      (|p$main_4196032::30!slice!4| v_7 D B F v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 3)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!4| A E D C B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (= ((_ extract 31 0) C) #x00000000)
       (or (= B #b000) (= B #b001) (= B #b010))
       a!1
       (= #b101 v_6)))
      )
      (|p$main_4196032::25!slice!1| A E F C v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 3)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!4| A E D C B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 31 0) C) #x00000000))
       (or (= B #b000) (= B #b001) (= B #b010))
       a!1))
      )
      (|p$main_4196032::20!slice!2| E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!2| E A)
        (let ((a!1 (= B
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) E)))))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= C #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::38!slice!5| D E A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!5| D B C A)
        (let ((a!1 (= E
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) D))))))
  (and (not (bvsle #x00000000 ((_ extract 31 0) D)))
       (= F
          (concat #b000000000000000000000000000000000000000000000000000000000000000
                  ((_ extract 0 0) A)))
       a!1))
      )
      (|p$main_4196032::32!slice!3| E B C F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!5| D B C A)
        (and (bvsle #x00000000 ((_ extract 31 0) D))
     (= F
        (concat #b000000000000000000000000000000000000000000000000000000000000000
                ((_ extract 0 0) A)))
     (= E (concat #b0000000000000000000000000000000 ((_ extract 0 0) D))))
      )
      (|p$main_4196032::32!slice!3| E B C F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 3)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!4| A E D C B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 31 0) C) #x00000000))
       (or (= B #b000) (= B #b001) (= B #b010))
       a!1
       (not (= G #x00000000))
       (= #b010 v_7)))
      )
      (|p$main_4196032::30!slice!4| A E F C v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!3| A D F C B)
        (and (= ((_ extract 31 0) C) #x00000000)
     (= G (concat #x00000000 ((_ extract 31 0) C)))
     (not (= A #x00000001))
     (not (= E #x00000000))
     (= #b011 v_7))
      )
      (|p$main_4196032::30!slice!4| A D F G v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 3)) (G (_ BitVec 64)) (v_7 (_ BitVec 3)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| A D C G F)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= B #x00000000))
       (or (= F #b011) (= F #b100) (= F #b101))
       a!1
       (not (= A #x00000001))
       (= #b100 v_7)))
      )
      (|p$main_4196032::25!slice!1| A E C G v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!2| B A)
        (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
