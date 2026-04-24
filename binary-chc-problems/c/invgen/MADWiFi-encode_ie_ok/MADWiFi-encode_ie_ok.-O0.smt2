(set-logic HORN)


(declare-fun |p$main_4196572::27!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::90!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| F E A G C D)
        (and (= H (bvadd #x00000002 C)) (= B (bvadd #x00000001 D)) (= v_8 G) (= v_9 B))
      )
      (|p$main_4196572::90!slice!2| B G E A v_8 H v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle (concat ((_ extract 30 0) C) #b0) D)
     (= D (bvadd B (bvmul #xffffffff A)))
     (bvsle A B)
     (not (bvsle A #x00000000))
     (not (bvsle B #x00000000))
     (not (bvsle C #x00000000))
     (= #x00000000 v_4)
     (= v_5 C)
     (= #x00000000 v_6))
      )
      (|p$main_4196572::90!slice!2| v_4 C D B v_5 A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::90!slice!2| B C F A G D E)
        (and (not (bvsle F #x00000002))
     (not (bvsle A (bvadd #x00000001 D)))
     (not (bvsle C B))
     (= #x0000000000000001 v_7))
      )
      (|p$main_4196572::27!slice!1| v_7 F A G D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::90!slice!2| B C F A G D E)
        (and (not (bvsle F #x00000002))
     (bvsle A (bvadd #x00000001 D))
     (not (bvsle C B))
     (= #x0000000000000000 v_7))
      )
      (|p$main_4196572::27!slice!1| v_7 F A G D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| E D A F B C)
        (= ((_ extract 7 0) E) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::90!slice!2| B C F A G D E)
        (and (bvsle #x00000000 (bvnot D)) (not (bvsle C B)) (not (bvsle F #x00000002)))
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
