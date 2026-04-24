(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::35!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::39!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!1| D E B A C)
        (let ((a!1 (not (bvule (bvadd #b11111111111 ((_ extract 10 0) C)) #b11111001110)))
      (a!2 (= ((_ extract 31 11) (bvadd #xffffffff ((_ extract 31 0) C)))
              #b000000000000000000000)))
  (and (not (= D #x0000000000000000))
       (or a!1 (not a!2))
       (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::35!slice!2| v_5 E B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!1| D E B A C)
        (let ((a!1 (= ((_ extract 31 11) (bvadd #xffffffff ((_ extract 31 0) C)))
              #b000000000000000000000)))
  (and a!1
       (not (= D #x0000000000000000))
       (bvule (bvadd #b11111111111 ((_ extract 10 0) C)) #b11111001110)
       (= #x0000000000000001 v_5)))
      )
      (|p$main_4196032::35!slice!2| v_5 E B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (not (= ((_ extract 31 12) (bvadd #xffffffff A)) #x00000)))
      (a!2 (not (bvule (bvadd #xfff ((_ extract 11 0) A)) #xf9e))))
  (and (= G (bvadd #xffffffff B))
       (or a!1 a!2)
       (= C (concat #x00000000 F))
       (= D (concat #x00000000 A))
       (= E (concat #x00000000 B))
       (= #x0000000000000000 v_7)))
      )
      (|p$main_4196032::39!slice!1| v_7 G D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= ((_ extract 31 12) (bvadd #xffffffff A)) #x00000)
     (= C (concat #x00000000 F))
     (= D (concat #x00000000 A))
     (= E (concat #x00000000 B))
     (= G (bvadd #xffffffff B))
     (bvule (bvadd #xfff ((_ extract 11 0) A)) #xf9e)
     (= #x0000000000000001 v_7))
      )
      (|p$main_4196032::39!slice!1| v_7 G D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| D E B A C)
        (and (= ((_ extract 31 14) E) #b000000000000000000)
     (not (= D #x0000000000000000))
     (bvsle ((_ extract 31 0) C) #x00000000)
     (bvule ((_ extract 13 0) E) #b10011100001110))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| D E B A C)
        (and (= ((_ extract 31 14) E) #b000000000000000000)
     (not (= D #x0000000000000000))
     (not (= F #x00000001))
     (not (= F #x00000000))
     (not (= ((_ extract 31 31) F) #b1))
     (bvsle ((_ extract 31 0) A) #x00000000)
     (bvule ((_ extract 13 0) E) #b10011100001110))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| D E B A C)
        (and (= ((_ extract 31 14) E) #b000000000000000000)
     (not (= D #x0000000000000000))
     (bvsle ((_ extract 31 0) B) #x00000000)
     (bvule ((_ extract 13 0) E) #b10011100001110))
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
