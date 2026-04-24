(set-logic HORN)


(declare-fun |p$g_4196640::35| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |$ENTER$__p$g_4196640| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$f_4196572::14| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196704::22!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 D)) (= #x0000000000000000 v_4))
      )
      (|p$main_4196704::22!slice!1| v_4 B A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 D) (not (bvsle D #x00000008)) (= #x0000000000000000 v_4))
      )
      (|p$main_4196704::22!slice!1| v_4 B A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$g_4196640::35| H I D G J N L v_16 K A M)
        ($ENTER$__p$g_4196640 B D G F E C A)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= P
              (concat #x00000000
                      (bvadd ((_ extract 31 0) I) ((_ extract 31 0) B))))))
  (and (= #x0000000000400944 v_16)
       a!1
       (= K (bvadd #xffffffffffffffe0 C))
       a!2
       (= O (concat #x00000000 ((_ extract 31 0) I)))
       (= N (bvadd #xffffffffffffffe0 C))
       (not (bvsle ((_ extract 31 0) B) #x00000000))
       (= v_17 F)))
      )
      (|p$g_4196640::35| B P D G O F v_17 E C A M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$g_4196640 B D G F E C A)
        (and (= H (concat #x00000000 ((_ extract 31 0) B)))
     (bvsle ((_ extract 31 0) B) #x00000000)
     (= v_8 G)
     (= v_9 F)
     (= v_10 A))
      )
      (|p$g_4196640::35| B H D G v_8 F v_9 E C A v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 D) (bvsle D #x00000008) (= #x0000000000000001 v_4))
      )
      (|p$main_4196704::22!slice!1| v_4 B A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196704::22!slice!1| C E D G F)
        (and (not (= C #x0000000000000000))
     (= H ((_ extract 31 0) B))
     (= A (bvadd #xffffffffffffffd0 D))
     (= B (concat #x00000000 G))
     (= v_8 E)
     (= #x00000000 v_9))
      )
      (|p$f_4196572::14| B E v_8 A H v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$g_4196640 B D G F E C A)
        (let ((a!1 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and a!1
       (= I (bvadd #xffffffffffffffe0 C))
       (= H (bvadd #xffffffffffffffe0 C))
       (not (bvsle ((_ extract 31 0) B) #x00000000))
       (= #x0000000000400944 v_10)))
      )
      ($ENTER$__p$g_4196640 J D G I v_10 H A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$f_4196572::14| F C A B E D)
        (and (= G (concat #x00000000 D))
     (= I (bvadd #xffffffff E))
     (= H (bvadd D E))
     (not (bvsle E #x00000000)))
      )
      (|p$f_4196572::14| F G A B I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196704::22!slice!1| G A H J I)
        (|p$f_4196572::14| F C A B E D)
        (and (bvsle E #x00000000)
     (= L (bvadd #xffffffffffffffd0 H))
     (= M (concat #x00000000 D))
     (= N (concat #x00000000 J))
     (= K (bvadd #xffffffffffffffd0 H))
     (= F (concat #x00000000 J))
     (not (= G #x0000000000000000))
     (= B (bvadd #xffffffffffffffd0 H))
     (= #x00000000004009b0 v_14))
      )
      ($ENTER$__p$g_4196640 N M C L v_14 K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$g_4196640::35| K L P C M R O v_18 N I Q)
        (|p$main_4196704::22!slice!1| G A H J I)
        (|p$f_4196572::14| F C A B E D)
        (and (= #x00000000004009b0 v_18)
     (bvsle E #x00000000)
     (not (= D ((_ extract 31 0) L)))
     (= P (concat #x00000000 D))
     (= R (bvadd #xffffffffffffffd0 H))
     (= N (bvadd #xffffffffffffffd0 H))
     (= K (concat #x00000000 J))
     (not (= G #x0000000000000000))
     (= F (concat #x00000000 J))
     (= B (bvadd #xffffffffffffffd0 H)))
      )
      false
    )
  )
)

(check-sat)
(exit)
