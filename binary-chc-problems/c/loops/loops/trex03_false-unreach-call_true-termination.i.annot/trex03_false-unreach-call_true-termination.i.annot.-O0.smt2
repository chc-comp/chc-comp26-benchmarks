(set-logic HORN)


(declare-fun |p$main_4196616::42!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196616::33!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::42!slice!2| E A C F G D v_7 B)
        (and (= #x00000000 v_7) (= #x00000000 v_8))
      )
      (|p$main_4196616::33!slice!1| E v_8 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::42!slice!2| E A C F G D B v_7)
        (and (= #x00000000 v_7) (not (= B #x00000000)) (= #x00000000 v_8))
      )
      (|p$main_4196616::33!slice!1| E B v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::42!slice!2| v_7 A D F G E C B)
        (and (= #x00000000 v_7)
     (not (= C #x00000000))
     (not (= B #x00000000))
     (= #x00000000 v_8))
      )
      (|p$main_4196616::33!slice!1| v_8 C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 8)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 8)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= F ((_ extract 31 0) D))
     (= D (concat #x00000000000000 G))
     (= E (concat #x000000 A))
     (= #x00000001 v_8)
     (= #x00000001 v_9)
     (= #x00000001 v_10))
      )
      (|p$main_4196616::42!slice!2| H F E v_8 v_9 v_10 C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 8)) (L (_ BitVec 8)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::42!slice!2| E v_12 C F G D B A)
        (and (= #x00000000 v_12)
     (= I (concat #x000000 L))
     (= J (concat #x000000 K))
     (= H (bvadd A (bvmul #xffffffff G)))
     (not (= B #x00000000))
     (not (= A #x00000000))
     (not (= E #x00000000))
     (not (= C #x00000000)))
      )
      (|p$main_4196616::42!slice!2| E J I F G D B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 8)) (M (_ BitVec 8)) ) 
    (=>
      (and
        (|p$main_4196616::42!slice!2| F A D G H E C B)
        (and (= K (concat #x000000 L))
     (= I (bvadd C (bvmul #xffffffff G)))
     (not (= C #x00000000))
     (not (= B #x00000000))
     (not (= A #x00000000))
     (not (= F #x00000000))
     (= J (concat #x000000 M)))
      )
      (|p$main_4196616::42!slice!2| F K J G H E I B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 8)) (K (_ BitVec 8)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::42!slice!2| D v_11 v_12 E F C B A)
        (and (= #x00000000 v_11)
     (= #x00000000 v_12)
     (not (= A #x00000000))
     (= H (concat #x000000 K))
     (= I (concat #x000000 J))
     (= G (bvadd D (bvmul #xffffffff C)))
     (not (= D #x00000000))
     (not (= B #x00000000)))
      )
      (|p$main_4196616::42!slice!2| G I H E F C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::33!slice!1| C B A)
        (not (= B #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::33!slice!1| B v_2 A)
        (and (= #x00000000 v_2) (not (= A #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::33!slice!1| A v_1 v_2)
        (and (= #x00000000 v_1) (= #x00000000 v_2) (not (= A #x00000000)))
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
