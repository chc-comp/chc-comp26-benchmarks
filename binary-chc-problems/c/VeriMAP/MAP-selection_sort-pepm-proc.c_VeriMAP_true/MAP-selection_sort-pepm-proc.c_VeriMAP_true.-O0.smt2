(set-logic HORN)


(declare-fun |p$main_4196640::19!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196640::39!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196640::35!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196640::39!slice!3| B D C A)
        (and (bvsle ((_ extract 31 0) E) ((_ extract 31 0) F))
     (= E (concat #x00000000 D))
     (= F (concat #x00000000 A))
     (not (bvsle D A)))
      )
      (|p$main_4196640::19!slice!1| E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196640::39!slice!3| B D C A)
        (and (not (bvsle #x00000000 ((_ extract 31 0) F)))
     (= E (concat #x00000000 A))
     (= F (concat #x00000000 A))
     (not (bvsle D A))
     (not (bvsle D ((_ extract 31 0) E))))
      )
      (|p$main_4196640::19!slice!1| F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196640::39!slice!3| B D C A)
        (and (bvsle ((_ extract 31 0) F) ((_ extract 31 0) E))
     (= E (concat #x00000000 B))
     (= F (concat #x00000000 D))
     (not (bvsle D A))
     (bvsle #x00000000 A))
      )
      (|p$main_4196640::19!slice!1| F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196640::39!slice!3| B D C A)
        (and (not (bvsle #x00000000 ((_ extract 31 0) F)))
     (= E (concat #x00000000 B))
     (= F (concat #x00000000 B))
     (not (bvsle D A))
     (not (bvsle D ((_ extract 31 0) E)))
     (bvsle #x00000000 A))
      )
      (|p$main_4196640::19!slice!1| F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196640::35!slice!2| B D C A)
        (and (bvsle ((_ extract 31 0) F) ((_ extract 31 0) E))
     (= E (concat #x00000000 B))
     (= F (concat #x00000000 D))
     (not (= C B))
     (not (bvsle D C))
     (bvsle #x00000000 C))
      )
      (|p$main_4196640::19!slice!1| F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196640::35!slice!2| B D C A)
        (and (not (bvsle #x00000000 ((_ extract 31 0) F)))
     (= E (concat #x00000000 B))
     (= F (concat #x00000000 B))
     (not (= C B))
     (not (bvsle D C))
     (not (bvsle D ((_ extract 31 0) E)))
     (bvsle #x00000000 C))
      )
      (|p$main_4196640::19!slice!1| F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196640::35!slice!2| B D C A)
        (and (not (bvsle #x00000000 ((_ extract 31 0) F)))
     (= E (concat #x00000000 C))
     (= F (concat #x00000000 C))
     (not (= C B))
     (not (bvsle D ((_ extract 31 0) E))))
      )
      (|p$main_4196640::19!slice!1| F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196640::35!slice!2| B D C A)
        (and (bvsle ((_ extract 31 0) E) ((_ extract 31 0) F))
     (= E (concat #x00000000 D))
     (= F (concat #x00000000 C))
     (not (= C B)))
      )
      (|p$main_4196640::19!slice!1| E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::39!slice!3| B D C A)
        (and (bvsle #x00000000 B)
     (not (bvsle D A))
     (not (bvsle D B))
     (bvsle #x00000000 A))
      )
      (|p$main_4196640::35!slice!2| B D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::35!slice!2| B D C A)
        (and (bvsle #x00000000 C)
     (not (= C B))
     (= E (bvadd #x00000001 A))
     (not (bvsle D B))
     (not (bvsle D C))
     (bvsle #x00000000 B))
      )
      (|p$main_4196640::39!slice!3| B D C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::35!slice!2| B C v_4 A)
        (and (= v_4 B) (= D (bvadd #x00000001 A)) (= v_5 B))
      )
      (|p$main_4196640::39!slice!3| B C v_5 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::39!slice!3| B D C A)
        (and (bvsle #x00000000 A)
     (not (= E #x00000000))
     (not (bvsle D B))
     (not (bvsle D A))
     (bvsle #x00000000 B)
     (= v_5 A))
      )
      (|p$main_4196640::35!slice!2| A D C v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle (bvadd #xffffffff A) #x00000000))
     (not (bvsle #x00000000 (bvnot A)))
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= #x00000001 v_3))
      )
      (|p$main_4196640::39!slice!3| v_1 A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::39!slice!3| B D C A)
        (and (not (bvsle (bvadd #xffffffff D) E))
     (= F (bvadd #x00000001 E))
     (= E (bvadd #x00000001 C))
     (bvsle D A)
     (= v_6 E))
      )
      (|p$main_4196640::39!slice!3| E D v_6 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196640::19!slice!1| B A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
