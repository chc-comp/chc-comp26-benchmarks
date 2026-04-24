(set-logic HORN)


(declare-fun |p$main_4196572::42!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::31!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::38!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!3| D A E F B C)
        (and (bvsle F #x00000001)
     (= G (bvadd #x00000001 B))
     (= H (bvadd C A))
     (not (bvsle F B)))
      )
      (|p$main_4196572::42!slice!3| D A E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!3| D A E F B C)
        (and (bvsle F #x00000001)
     (= G (bvadd #x00000001 B))
     (= H (bvadd C D))
     (not (bvsle F B)))
      )
      (|p$main_4196572::42!slice!3| D A E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 D)
     (not (bvsle C #x00000000))
     (bvsle C #x0000270f)
     (not (bvsle A #x00000000))
     (bvsle A #x00000f9f)
     (bvsle D #x00000009)
     (not (bvsle B #x00000000))
     (bvsle B #x000007cf)
     (= #x00000000 v_4)
     (= #x00000000 v_5))
      )
      (|p$main_4196572::42!slice!3| A B C D v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| A C B)
        (and (not (bvsle C A)) (bvsle B #x00000000) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::31!slice!2| v_3 A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| A C B)
        (and (not (bvsle C A)) (not (bvsle B #x00000000)) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::31!slice!2| v_3 A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!3| D A E F B C)
        (and (bvsle F B) (= #x00000000 v_6))
      )
      (|p$main_4196572::38!slice!1| v_6 F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!3| D A E F B C)
        (and (bvsle #x00000000 H)
     (= G (bvadd #x00000001 B))
     (not (= H #x00000001))
     (not (= H #x00000000))
     (= I (bvadd C E))
     (not (bvsle F B))
     (bvsle F #x00000001))
      )
      (|p$main_4196572::42!slice!3| D A E F G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!2| A B E C)
        (and (= F (bvadd #xffffffff C)) (= D (bvadd #x00000001 B)))
      )
      (|p$main_4196572::38!slice!1| D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!2| A B D C)
        (= ((_ extract 7 0) A) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
