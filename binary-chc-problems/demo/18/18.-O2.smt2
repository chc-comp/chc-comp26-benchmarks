(set-logic HORN)


(declare-fun |p$g_4197068::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$ENTER$__p$f_4196832| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$f_4196832::18| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 4) ) Bool)
(declare-fun |p$f_4196832::29| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 4) (_ BitVec 4) (_ BitVec 4) ) Bool)
(declare-fun |p$f_4196832::24| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 4) (_ BitVec 4) (_ BitVec 4) ) Bool)
(declare-fun |p$f_4196832::14| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 4) (_ BitVec 4) ) Bool)
(declare-fun |p$f_4196832::36| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$f_4196832::20| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 4) (_ BitVec 4) (_ BitVec 4) (_ BitVec 4) ) Bool)
(declare-fun |p$f_4196832::38| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 4) (_ BitVec 4) ) Bool)
(declare-fun |p$f_4196832::32| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 4) (_ BitVec 4) ) Bool)
(declare-fun |p$f_4196832::41| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 4) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) C) #x03)
     (= ((_ extract 7 0) B) #x01)
     (= I (bvadd #xfffffffffffffff0 A))
     (= H (concat #x00000000 B))
     (= G (bvadd #xfffffffffffffff0 A))
     (= E (concat #x00000000 F))
     (not (bvsle D #x00000000))
     (= #x0000000000000001 v_9)
     (= #x000000000040072c v_10)
     (= #x00000000 v_11))
      )
      (|p$g_4197068::0| E v_9 I H v_10 G B C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x03)
     (= E (concat #x00000000 F))
     (= H (bvadd #xfffffffffffffff0 A))
     (= G (bvadd #xfffffffffffffff0 A))
     (bvsle D #x00000000)
     (= #x0000000000000000 v_8)
     (= #x0000000000000000 v_9)
     (= #x000000000040073c v_10)
     (= #x00000000 v_11))
      )
      (|p$g_4197068::0| E v_8 H v_9 v_10 G B C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 4)) (B (_ BitVec 32)) (C (_ BitVec 4)) (D (_ BitVec 64)) (E (_ BitVec 4)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::29| F G D H B A E C)
        (= #x4 v_8)
      )
      (|p$f_4196832::20| F G D H B A E v_8 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 4)) (B (_ BitVec 32)) (C (_ BitVec 4)) (D (_ BitVec 64)) (E (_ BitVec 4)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 4)) (v_10 (_ BitVec 4)) (v_11 (_ BitVec 4)) (v_12 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::24| v_7 F D G B A E C)
        (and (= #x00000000 v_7)
     (or (= A #x9) (= A #x0) (= A #x4))
     (or (= C #x9) (= C #x5) (= C #x0))
     (or (= E #x0) (= E #xa) (= E #xc))
     (= #x00000000 v_8)
     (= #x3 v_9)
     (= #x3 v_10)
     (= #x1 v_11)
     (= #x2 v_12))
      )
      (|p$f_4196832::20| v_8 F D G B v_9 v_10 v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 4)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 4)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::38| D F C G A B E)
        (= #x9 v_7)
      )
      (|p$f_4196832::29| D F C G A B E v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 4)) (B (_ BitVec 32)) (C (_ BitVec 4)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 4)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 4)) (v_10 (_ BitVec 4)) (v_11 (_ BitVec 4)) (v_12 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::24| E v_7 D G B A F C)
        (and (= #x00000000 v_7)
     (or (= F #x0) (= F #xa) (= F #xc))
     (or (= A #x9) (= A #x0) (= A #x4))
     (or (= C #x9) (= C #x5) (= C #x0))
     (not (= E #x00000000))
     (= #x00000000 v_8)
     (= #x8 v_9)
     (= #x4 v_10)
     (= #x3 v_11)
     (= #x4 v_12))
      )
      (|p$f_4196832::20| E v_8 D G B v_9 v_10 v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::36| B C A D v_4)
        (and (= #x00000000 v_4) (= #x00000000 v_5) (= #x5 v_6))
      )
      (|p$f_4196832::41| B C A D v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 4)) (B (_ BitVec 4)) (C (_ BitVec 64)) (D (_ BitVec 4)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::29| E F C G v_7 A D B)
        (and (= #x00000000 v_7) (or (= B #xa) (= B #x8)) (= #x00000000 v_8) (= #x8 v_9))
      )
      (|p$f_4196832::41| E F C G v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 4)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::41| D E C F A B)
        (= #x9 v_6)
      )
      (|p$f_4196832::38| D E C F A v_6 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 4)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::41| D E C F A B)
        (and (not (= D ((_ extract 31 0) F)))
     (or (= B #x6) (= B #x9) (= B #x5) (= B #x8))
     (= E ((_ extract 31 0) F))
     (= #x7 v_6))
      )
      (|p$f_4196832::38| D E C F A v_6 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 4)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::41| D E C F A B)
        (and (or (= B #x6) (= B #x9) (= B #x5) (= B #x8))
     (= D ((_ extract 31 0) F))
     (= #x9 v_6))
      )
      (|p$f_4196832::41| D E C F A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 4)) ) 
    (=>
      (and
        ($ENTER$__p$f_4196832 D B H G C F E A)
        (and (= ((_ extract 31 0) D) #x00000000)
     (= I ((_ extract 31 0) D))
     (not (= ((_ extract 31 0) B) #x00000000))
     (= #x6 v_9))
      )
      (|p$f_4196832::41| E A B G I v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 4)) ) 
    (=>
      (and
        ($ENTER$__p$f_4196832 D B H G C F E A)
        (and (= ((_ extract 31 0) G) E)
     (not (= ((_ extract 31 0) D) #x00000000))
     (= I ((_ extract 31 0) D))
     (not (= ((_ extract 31 0) B) #x00000000))
     (= #xa v_9))
      )
      (|p$f_4196832::41| E A B G I v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 4)) ) 
    (=>
      (and
        ($ENTER$__p$f_4196832 D B H G C F E A)
        (and (not (= ((_ extract 31 0) D) #x00000000))
     (= I ((_ extract 31 0) D))
     (not (= ((_ extract 31 0) G) E))
     (= #xb v_9))
      )
      (|p$f_4196832::41| E A B G I v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 4)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 4)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f_4196832::38| D F C G A B E)
        (and (not (= D ((_ extract 31 0) G)))
     (or (= B #x6) (= B #x7))
     (not (= ((_ extract 31 0) G) F)))
      )
      (|p$f_4196832::36| D F C G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 4)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 4)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f_4196832::38| D F C G A B E)
        (and (not (= D ((_ extract 31 0) G)))
     (or (= B #x6) (= B #x7))
     (= ((_ extract 31 0) G) F))
      )
      (|p$f_4196832::36| D F C G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 4)) (B (_ BitVec 32)) (C (_ BitVec 4)) (D (_ BitVec 64)) (E (_ BitVec 4)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 4)) (v_9 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::20| F G D H B C I A E)
        (and (not (= ((_ extract 31 0) D) #x00000000))
     (or (= C #x9) (= C #x5) (= C #x1) (= C #x3) (= C #x8))
     (or (= A #x0) (= A #x1) (= A #x3) (= A #x4) (= A #x6))
     (or (= I #x1) (= I #x3) (= I #x4) (= I #x7) (= I #xd))
     (or (= E #x9) (= E #x7) (= E #x2) (= E #x4) (= E #xb))
     (= ((_ extract 31 0) H) F)
     (= #x8 v_9))
      )
      (|p$f_4196832::29| F G D H B C I v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 4)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 4)) (v_7 (_ BitVec 4)) (v_8 (_ BitVec 4)) (v_9 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::32| D E C F A B G)
        (and (= E ((_ extract 31 0) F))
     (or (= G #x2) (= G #xb))
     (or (= B #x2) (= B #x9))
     (not (= ((_ extract 31 0) C) #x00000000))
     (= #x0 v_7)
     (= #x0 v_8)
     (= #x0 v_9))
      )
      (|p$f_4196832::29| D E C F A v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 4)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 4)) (v_7 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::32| D E C F A B G)
        (and (= E ((_ extract 31 0) F))
     (or (= G #x2) (= G #xb))
     (or (= B #x2) (= B #x9))
     (= ((_ extract 31 0) C) #x00000000)
     (= #x1 v_7))
      )
      (|p$f_4196832::29| D E C F A B G v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 4)) (v_6 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::36| C D B E A)
        (and (not (= A #x00000000)) (= #x2 v_5) (= #x2 v_6))
      )
      (|p$f_4196832::32| C D B E A v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 4)) (v_6 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::18| C D B E A F)
        (and (not (= ((_ extract 31 0) B) #x00000000)) (= #x6 v_6))
      )
      (|p$f_4196832::38| C D B E A v_6 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 4)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 4)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::38| D F C G A B E)
        (and (or (= B #x6) (= B #x7)) (= D ((_ extract 31 0) G)) (= #xa v_7))
      )
      (|p$f_4196832::29| D F C G A B E v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 4)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 4)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f_4196832::38| D F C G A B E)
        (or (= B #x2) (= B #x9))
      )
      (|p$f_4196832::32| D F C G A B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 4)) (C (_ BitVec 4)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 4)) (v_8 (_ BitVec 4)) (v_9 (_ BitVec 4)) (v_10 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::14| E F D G A B C)
        (and (not (= E ((_ extract 31 0) G)))
     (or (= C #x1) (= C #x3) (= C #x6))
     (or (= B #x2) (= B #x4) (= B #x5))
     (= ((_ extract 31 0) G) F)
     (= #x5 v_7)
     (= #x7 v_8)
     (= #x6 v_9)
     (= #x7 v_10))
      )
      (|p$f_4196832::20| E F D G A v_7 v_8 v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 4)) (C (_ BitVec 4)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 4)) (v_8 (_ BitVec 4)) (v_9 (_ BitVec 4)) (v_10 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::14| E F D G A B C)
        (and (or (= C #x1) (= C #x3) (= C #x6))
     (or (= B #x2) (= B #x4) (= B #x5))
     (= E ((_ extract 31 0) G))
     (= #x1 v_7)
     (= #x1 v_8)
     (= #x0 v_9)
     (= #xb v_10))
      )
      (|p$f_4196832::20| E F D G A v_7 v_8 v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 4)) (B (_ BitVec 32)) (C (_ BitVec 4)) (D (_ BitVec 64)) (E (_ BitVec 4)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::20| F G D H B C I A E)
        (or (= A #x2) (= A #x4) (= A #x5))
      )
      (|p$f_4196832::14| F G D H B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 4)) (B (_ BitVec 32)) (C (_ BitVec 4)) (D (_ BitVec 64)) (E (_ BitVec 4)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 4)) (v_9 (_ BitVec 4)) (v_10 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::29| F G D H B A E C)
        (and (or (= C #xa) (= C #x8))
     (not (= B #x00000000))
     (= #x4 v_8)
     (= #xc v_9)
     (= #x5 v_10))
      )
      (|p$f_4196832::24| F G D H B v_8 v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 4)) (B (_ BitVec 32)) (C (_ BitVec 4)) (D (_ BitVec 64)) (E (_ BitVec 4)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f_4196832::29| F G D H B A E C)
        (or (= C #x5) (= C #x0) (= C #x9))
      )
      (|p$f_4196832::24| F G D H B A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 4)) (v_6 (_ BitVec 4)) (v_7 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::18| C D B E A F)
        (and (= ((_ extract 31 0) B) #x00000000) (= #x2 v_6) (= #x3 v_7))
      )
      (|p$f_4196832::14| C D B E A v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 4)) (B (_ BitVec 32)) (C (_ BitVec 4)) (D (_ BitVec 64)) (E (_ BitVec 4)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::20| F G D H B C I A E)
        (and (not (= ((_ extract 31 0) H) F))
     (or (= C #x9) (= C #x5) (= C #x1) (= C #x3) (= C #x8))
     (or (= A #x0) (= A #x1) (= A #x3) (= A #x4) (= A #x6))
     (or (= I #x1) (= I #x3) (= I #x4) (= I #x7) (= I #xd))
     (or (= E #x9) (= E #x7) (= E #x2) (= E #x4) (= E #xb))
     (= ((_ extract 31 0) H) G))
      )
      (|p$f_4196832::18| F G D H B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 4)) (B (_ BitVec 32)) (C (_ BitVec 4)) (D (_ BitVec 64)) (E (_ BitVec 4)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::20| F G D H B C I A E)
        (and (not (= ((_ extract 31 0) H) F))
     (or (= C #x9) (= C #x5) (= C #x1) (= C #x3) (= C #x8))
     (or (= A #x0) (= A #x1) (= A #x3) (= A #x4) (= A #x6))
     (or (= I #x1) (= I #x3) (= I #x4) (= I #x7) (= I #xd))
     (or (= E #x9) (= E #x7) (= E #x2) (= E #x4) (= E #xb))
     (not (= ((_ extract 31 0) H) G)))
      )
      (|p$f_4196832::18| F G D H B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 4)) ) 
    (=>
      (and
        ($ENTER$__p$f_4196832 D B H G C F E A)
        (and (= ((_ extract 31 0) G) E)
     (not (= ((_ extract 31 0) D) #x00000000))
     (= I ((_ extract 31 0) D))
     (= ((_ extract 31 0) B) #x00000000)
     (= #xd v_9))
      )
      (|p$f_4196832::41| E A B G I v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 4)) (B (_ BitVec 32)) (C (_ BitVec 4)) (D (_ BitVec 64)) (E (_ BitVec 4)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 4)) (v_9 (_ BitVec 4)) (v_10 (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::20| F G D H B C I A E)
        (and (= ((_ extract 31 0) D) #x00000000)
     (not (= B #x00000000))
     (or (= C #x9) (= C #x5) (= C #x1) (= C #x3) (= C #x8))
     (or (= A #x0) (= A #x1) (= A #x3) (= A #x4) (= A #x6))
     (or (= I #x1) (= I #x3) (= I #x4) (= I #x7) (= I #xd))
     (or (= E #x9) (= E #x7) (= E #x2) (= E #x4) (= E #xb))
     (= ((_ extract 31 0) H) F)
     (= #x5 v_9)
     (= #x6 v_10))
      )
      (|p$f_4196832::14| F G D H B v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$g_4197068::0| E A I F D H C G B)
        (and (= J (concat #x00000000 C))
     (= M (concat #x00000000 ((_ extract 31 0) A)))
     (= L (bvadd #xfffffffffffffff0 H))
     (= K (bvadd #xfffffffffffffff0 H))
     (= B ((_ extract 31 0) F))
     (not (bvsle ((_ extract 31 0) E) #x00000000))
     (= #x0000000000000001 v_13)
     (= #x0000000000400b00 v_14))
      )
      ($ENTER$__p$f_4196832 M v_13 L J v_14 K C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$g_4197068::0| E A I F D H C G B)
        (and (= J (concat #x00000000 G))
     (= M (concat #x00000000 ((_ extract 31 0) A)))
     (= L (bvadd #xfffffffffffffff0 H))
     (= K (bvadd #xfffffffffffffff0 H))
     (not (= B ((_ extract 31 0) F)))
     (not (bvsle ((_ extract 31 0) E) #x00000000))
     (= #x0000000000000001 v_13)
     (= #x0000000000400b00 v_14))
      )
      ($ENTER$__p$f_4196832 M v_13 L J v_14 K C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$g_4197068::0| E A I F D H C G B)
        (and (= L (concat #x00000000 ((_ extract 31 0) A)))
     (= K (bvadd #xfffffffffffffff0 H))
     (= J (bvadd #xfffffffffffffff0 H))
     (bvsle ((_ extract 31 0) E) #x00000000)
     (= #x0000000000000000 v_12)
     (= #x0000000000400b18 v_13))
      )
      ($ENTER$__p$f_4196832 L v_12 K F v_13 J C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 4)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 4)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f_4196832::38| D F C G A B E)
        (and (not (= D ((_ extract 31 0) G)))
     (or (= B #x6) (= B #x7))
     (not (= ((_ extract 31 0) G) F)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 4)) (B (_ BitVec 32)) (C (_ BitVec 4)) (D (_ BitVec 64)) (E (_ BitVec 4)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 4)) ) 
    (=>
      (and
        (|p$f_4196832::20| F G D H B C I A E)
        (and (not (= ((_ extract 31 0) H) F))
     (or (= C #x9) (= C #x5) (= C #x1) (= C #x3) (= C #x8))
     (or (= A #x0) (= A #x1) (= A #x3) (= A #x4) (= A #x6))
     (or (= I #x1) (= I #x3) (= I #x4) (= I #x7) (= I #xd))
     (or (= E #x9) (= E #x7) (= E #x2) (= E #x4) (= E #xb))
     (not (= ((_ extract 31 0) H) G)))
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
