(set-logic HORN)


(declare-fun |p$main_4196640::33!slice!2| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196640::19!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::33!slice!2| E B A G F H C)
        (and (not (bvsle E ((_ extract 31 0) B)))
     (= I (bvadd #x00000001 H))
     (= J (concat #x00000000 I))
     (bvsle D #x00000000)
     (= v_10 F)
     (= #x00000001 v_11))
      )
      (|p$main_4196640::33!slice!2| F J A G v_10 I v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::19!slice!1| H A J I K G)
        (|p$main_4196640::19!slice!1| C A J D E B)
        (and (= ((_ extract 7 0) C) #x00)
     (= L (bvadd #x00000001 K))
     (= M (concat #x00000000 L))
     (= F (bvadd #xffffffffffffffc0 J))
     (= ((_ extract 7 0) C) ((_ extract 7 0) H))
     (= v_13 I))
      )
      (|p$main_4196640::33!slice!2| I M F J v_13 L G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::19!slice!1| G A I H J F)
        (|p$main_4196640::19!slice!1| C A I D E B)
        (and (not (= ((_ extract 7 0) C) #x00))
     (= K (bvadd #x00000001 J))
     (= L (concat #x00000000 K))
     (= ((_ extract 7 0) C) ((_ extract 7 0) G))
     (= v_12 H))
      )
      (|p$main_4196640::33!slice!2| H L A I v_12 K F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= B (bvadd #xffffffffffffffe0 C))
     (= #x0000000000000000 v_3)
     (= v_4 A)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$main_4196640::33!slice!2| A v_3 B C v_4 v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196640::33!slice!2| E B A G F H C)
        (and (not (bvsle E ((_ extract 31 0) B)))
     (not (bvsle D #x00000000))
     (not (bvsle C #x00000000))
     (= #x0000000000000000 v_8))
      )
      (|p$main_4196640::19!slice!1| v_8 A G F H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196640::33!slice!2| E B A G F H C)
        (and (not (bvsle E ((_ extract 31 0) B)))
     (not (bvsle D #x00000000))
     (bvsle C #x00000000)
     (= #x0000000000000001 v_8))
      )
      (|p$main_4196640::19!slice!1| v_8 A G F H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::19!slice!1| C A E D F B)
        (= ((_ extract 7 0) C) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
