(set-logic HORN)


(declare-fun |p$main_4196572::130!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::30!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::130!slice!1| A G E B F C D)
        (and (not (bvsle F (bvadd #x00000001 C)))
     (not (bvsle A ((_ extract 31 0) G)))
     (not (bvsle E #x00000002))
     (= #x0000000000000001 v_7))
      )
      (|p$main_4196572::30!slice!2| v_7 E B F C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::130!slice!1| A G E B F C D)
        (and (bvsle F (bvadd #x00000001 C))
     (not (bvsle A ((_ extract 31 0) G)))
     (not (bvsle E #x00000002))
     (= #x0000000000000000 v_7))
      )
      (|p$main_4196572::30!slice!2| v_7 E B F C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!2| D E A G B F)
        (and (= C (bvadd #x00000002 B))
     (= I (concat #x00000000 H))
     (= H (bvadd #x00000001 F))
     (= v_9 A))
      )
      (|p$main_4196572::130!slice!1| A I E v_9 G C H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle (concat ((_ extract 30 0) C) #b0) D)
     (= D (bvadd B (bvmul #xffffffff A)))
     (bvsle B #x000f423f)
     (not (bvsle B #x00000000))
     (bvsle C #x000f423f)
     (not (bvsle C #x00000000))
     (bvsle A B)
     (bvsle A #x000f423f)
     (not (bvsle A #x00000000))
     (= #x0000000000000000 v_4)
     (= v_5 C)
     (= #x00000000 v_6))
      )
      (|p$main_4196572::130!slice!1| C v_4 D v_5 B A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!2| C D A F B E)
        (= ((_ extract 7 0) C) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::130!slice!1| A G E B F C D)
        (and (bvsle #x00000000 (bvnot C))
     (not (bvsle A ((_ extract 31 0) G)))
     (not (bvsle E #x00000002)))
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
