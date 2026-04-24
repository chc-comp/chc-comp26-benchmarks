(set-logic HORN)


(declare-fun |p$id_4196516::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |$ENTER$__p$id_4196516| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$id_4196516::17| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$id_4196516::5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$id_4196516::23| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$id_4196516::17| B D J I C A E H F G)
        (let ((a!1 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and a!1
       (bvsle (bvadd #x00000001 ((_ extract 31 0) B)) #x00000003)
       (= #x0000000000000003 v_11)))
      )
      (|p$id_4196516::5| K D v_11 J I C A F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$id_4196516::17| B D J I C A E H F G)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) B)) #x00000003))))
  (and a!1 (= #x0000000000000003 v_10) (= #x0000000000000003 v_11)))
      )
      (|p$id_4196516::5| v_10 D v_11 J I C A F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$id_4196516 C F E B A D)
        (and (= ((_ extract 31 0) C) #x00000000) (= v_6 C) (= v_7 F) (= v_8 D))
      )
      (|p$id_4196516::5| C v_6 F v_7 E B A D v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$id_4196516 C F E B A D)
        (and (= ((_ extract 31 0) C) #x00000001)
     (not (= ((_ extract 31 0) C) #x00000000))
     (= v_6 C)
     (= v_7 F)
     (= v_8 D))
      )
      (|p$id_4196516::5| C v_6 F v_7 E B A D v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$id_4196516 C F E B A D)
        (and (not (= ((_ extract 31 0) C) #x00000000))
     (not (= ((_ extract 31 0) C) #x00000001))
     (= ((_ extract 31 0) C) #x00000002)
     (= v_6 C)
     (= v_7 F)
     (= v_8 D))
      )
      (|p$id_4196516::5| C v_6 F v_7 E B A D v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$id_4196516 C F E B A D)
        (and (not (= ((_ extract 31 0) C) #x00000002))
     (not (= ((_ extract 31 0) C) #x00000000))
     (not (= ((_ extract 31 0) C) #x00000001))
     (= ((_ extract 31 0) C) #x00000003)
     (= v_6 C)
     (= v_7 F)
     (= v_8 D))
      )
      (|p$id_4196516::5| C v_6 F v_7 E B A D v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$id_4196516::20| D C J I B A E H F G)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) D)) #x00000003))))
  (and a!1 (= #x0000000000000003 v_10)))
      )
      (|p$id_4196516::17| v_10 C J I B A E H F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$id_4196516::23| C D J I B A E H F G)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) C)) #x00000003))))
  (and a!1 (= #x0000000000000003 v_10)))
      )
      (|p$id_4196516::20| v_10 D J I B A E H F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$id_4196516::5| J K I F L v_12 G H D)
        ($ENTER$__p$id_4196516 C F E B A D)
        (let ((a!1 (= K (concat #x00000000 (bvadd #xfffffffc ((_ extract 31 0) C)))))
      (a!2 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) J)) #x00000003))))
  (and (= #x00000000004008d4 v_12)
       (= L (bvadd #xfffffffffffffff0 A))
       a!1
       (= G (bvadd #xfffffffffffffff0 A))
       (not (= ((_ extract 31 0) C) #x00000003))
       (not (= ((_ extract 31 0) C) #x00000002))
       (not (= ((_ extract 31 0) C) #x00000000))
       (not (= ((_ extract 31 0) C) #x00000001))
       a!2
       (= #x0000000000000003 v_13)
       (= v_14 E)
       (= v_15 B)))
      )
      (|p$id_4196516::23| v_13 C F E B A v_14 v_15 H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$id_4196516::23| C D J I B A E H F G)
        (let ((a!1 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and a!1 (bvsle (bvadd #x00000001 ((_ extract 31 0) C)) #x00000003)))
      )
      (|p$id_4196516::20| K D J I B A E H F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$id_4196516::5| J K I F L v_13 G H D)
        ($ENTER$__p$id_4196516 C F E B A D)
        (let ((a!1 (= M (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) J)))))
      (a!2 (= K (concat #x00000000 (bvadd #xfffffffc ((_ extract 31 0) C))))))
  (and (= #x00000000004008d4 v_13)
       (= G (bvadd #xfffffffffffffff0 A))
       a!1
       (= L (bvadd #xfffffffffffffff0 A))
       a!2
       (not (= ((_ extract 31 0) C) #x00000003))
       (not (= ((_ extract 31 0) C) #x00000002))
       (not (= ((_ extract 31 0) C) #x00000000))
       (not (= ((_ extract 31 0) C) #x00000001))
       (bvsle (bvadd #x00000001 ((_ extract 31 0) J)) #x00000003)
       (= v_14 E)
       (= v_15 B)))
      )
      (|p$id_4196516::23| M C F E B A v_14 v_15 H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$id_4196516::20| D C J I B A E H F G)
        (let ((a!1 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and a!1 (bvsle (bvadd #x00000001 ((_ extract 31 0) D)) #x00000003)))
      )
      (|p$id_4196516::17| K C J I B A E H F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= F (bvadd #xfffffffffffffff0 D))
     (= E (bvadd #xfffffffffffffff0 D))
     (not (= C #x00000000))
     (= G (concat #x00000000 (bvadd #xffffffff C)))
     (= #x00000000004006e4 v_7))
      )
      ($ENTER$__p$id_4196516 G B F v_7 E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$id_4196516 C F E B A D)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xfffffffc ((_ extract 31 0) C))))))
  (and (= H (bvadd #xfffffffffffffff0 A))
       (= G (bvadd #xfffffffffffffff0 A))
       (not (= ((_ extract 31 0) C) #x00000003))
       (not (= ((_ extract 31 0) C) #x00000002))
       (not (= ((_ extract 31 0) C) #x00000000))
       (not (= ((_ extract 31 0) C) #x00000001))
       a!1
       (= #x00000000004008d4 v_9)))
      )
      ($ENTER$__p$id_4196516 I F H v_9 G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$id_4196516::5| H I G B J v_10 E F A)
        (and (= #x00000000004006e4 v_10)
     (= I (concat #x00000000 (bvadd #xffffffff C)))
     (= E (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 0) H) #x00000001)
     (not (= C #x00000000))
     (= J (bvadd #xfffffffffffffff0 D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
