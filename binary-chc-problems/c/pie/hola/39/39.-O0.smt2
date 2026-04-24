(set-logic HORN)


(declare-fun |p$main_4196572::22!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::26!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!2| A G D E B C F)
        true
      )
      (|p$main_4196572::26!slice!1| D E B C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= v_3 A)
     (= #x00000000 v_4))
      )
      (|p$main_4196572::26!slice!1| v_1 A v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| C D A B E)
        (and (not (bvsle ((_ extract 31 0) F) B))
     (= G (bvadd #x00000001 A))
     (= F (concat #x00000000 G))
     (not (bvsle D (bvadd C A)))
     (= #x0000000000000000 v_7))
      )
      (|p$main_4196572::22!slice!2| v_7 F C D G B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| C D A B E)
        (and (bvsle ((_ extract 31 0) F) B)
     (= G (bvadd #x00000001 A))
     (= F (concat #x00000000 G))
     (not (bvsle D (bvadd C A)))
     (= #x0000000000000001 v_7))
      )
      (|p$main_4196572::22!slice!2| v_7 F C D G B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!2| A G D E B C F)
        (= ((_ extract 7 0) A) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| C D A B E)
        (and (bvsle #x00000000 (bvnot (bvadd #x00000001 A)))
     (not (bvsle D (bvadd C A))))
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
