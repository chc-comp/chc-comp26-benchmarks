(set-logic HORN)


(declare-fun |p$main_4196616::45!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196616::17!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196616::37!slice!2| ( (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_1)
     (= #xffffffff v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4))
      )
      (|p$main_4196616::45!slice!3| v_1 v_2 A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196616::45!slice!3| B A v_3 C v_4)
        (and (= #x00000000 v_3)
     (= v_4 B)
     (not (bvsle #x00000000 A))
     (not (bvsle A B))
     (not (bvsle C A))
     (bvsle C #x00000000)
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196616::37!slice!2| v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196616::45!slice!3| D A v_4 C B)
        (and (= #x00000000 v_4)
     (bvsle C #x00000000)
     (not (= B D))
     (not (bvsle C A))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196616::37!slice!2| v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196616::45!slice!3| D A v_4 C B)
        (and (= #x00000000 v_4)
     (bvsle C #x00000000)
     (bvsle C A)
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196616::37!slice!2| v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196616::45!slice!3| D A v_4 C B)
        (and (= #x00000000 v_4) (not (bvsle C #x00000000)) (= #x0000000000000000 v_5))
      )
      (|p$main_4196616::37!slice!2| v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::17!slice!1| D A C B)
        true
      )
      (|p$main_4196616::45!slice!3| D A E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::45!slice!3| E A D C B)
        (and (not (bvsle #x00000000 F))
     (not (= D #x00000000))
     (bvsle F G)
     (not (bvsle H F))
     (bvsle H #x00000000)
     (= v_8 G))
      )
      (|p$main_4196616::17!slice!1| G F H v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::45!slice!3| E A D C B)
        (and (bvsle #x00000000 F)
     (not (= D #x00000000))
     (not (bvsle H F))
     (bvsle H #x00000000)
     (= v_8 G))
      )
      (|p$main_4196616::17!slice!1| G F H v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196616::45!slice!3| B A v_3 C v_4)
        (and (= #x00000000 v_3)
     (= v_4 B)
     (not (bvsle #x00000000 A))
     (bvsle A B)
     (not (bvsle C A))
     (bvsle C #x00000000)
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196616::37!slice!2| v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196616::45!slice!3| B A v_3 C v_4)
        (and (= #x00000000 v_3)
     (= v_4 B)
     (bvsle #x00000000 A)
     (not (bvsle C A))
     (bvsle C #x00000000)
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196616::37!slice!2| v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::45!slice!3| E A D C B)
        (and (not (bvsle #x00000000 F))
     (not (= D #x00000000))
     (not (bvsle F G))
     (not (bvsle H F))
     (bvsle H #x00000000))
      )
      (|p$main_4196616::17!slice!1| E A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::45!slice!3| E A D C B)
        (and (bvsle I #x00000000)
     (not (= D #x00000000))
     (not (= H F))
     (not (bvsle I G)))
      )
      (|p$main_4196616::17!slice!1| E A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::45!slice!3| E A D C B)
        (and (bvsle G #x00000000) (not (= D #x00000000)) (bvsle G F))
      )
      (|p$main_4196616::17!slice!1| E A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::45!slice!3| E A D C B)
        (and (not (bvsle F #x00000000)) (not (= D #x00000000)))
      )
      (|p$main_4196616::17!slice!1| E A C B)
    )
  )
)
(assert
  (forall ( (v_0 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196616::37!slice!2| v_0)
        (= #x0000000000000000 v_0)
      )
      false
    )
  )
)

(check-sat)
(exit)
