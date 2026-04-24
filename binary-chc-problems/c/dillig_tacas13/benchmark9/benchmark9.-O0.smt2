(set-logic HORN)


(declare-fun |p$main_4196572::34!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::36!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::20!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::31!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000002 v_0)
     (= #x00000002 v_1)
     (= #x00000001 v_2)
     (= #x00000000 v_3)
     (= #x00000001 v_4)
     (= #x00000001 v_5)
     (= #x00000000 v_6)
     (= #x00000001 v_7)
     (= #x00000001 v_8))
      )
      (|p$main_4196572::36!slice!3| v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!1| v_4 B D A C)
        (= #x00000001 v_4)
      )
      (|p$main_4196572::31!slice!4| B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!2| B D A C)
        true
      )
      (|p$main_4196572::31!slice!4| B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!1| E B D A C)
        (not (= E #x00000001))
      )
      (|p$main_4196572::31!slice!4| B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!3| H B A E F C D G I)
        (let ((a!1 (= J
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) F))))))
  (and (not (bvsle #x00000000 F)) a!1))
      )
      (|p$main_4196572::34!slice!1| J H B G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!3| H B A E F C D G I)
        (and (bvsle #x00000000 F)
     (= J (concat #b0000000000000000000000000000000 ((_ extract 0 0) F))))
      )
      (|p$main_4196572::34!slice!1| J H B G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!4| C E B D)
        (let ((a!1 (not (= ((_ extract 0 0) B)
                   (bvadd ((_ extract 0 0) C)
                          ((_ extract 0 0) D)
                          ((_ extract 0 0) E))))))
  (and a!1 (not (= A #x00000000)) (= F (bvadd #xffffffff B))))
      )
      (|p$main_4196572::20!slice!2| C E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!4| C E B D)
        (and (= ((_ extract 0 0) B)
        (bvadd ((_ extract 0 0) C) ((_ extract 0 0) D) ((_ extract 0 0) E)))
     (= G (bvadd #x00000001 B))
     (= F (bvadd #x00000001 E))
     (not (= A #x00000000)))
      )
      (|p$main_4196572::20!slice!2| C F G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!2| C E B D)
        (and (not (= A #x00000000))
     (= G (bvadd #xffffffff C))
     (= F (bvadd #xffffffff D)))
      )
      (|p$main_4196572::20!slice!2| G E B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!3| I B A E F C D H J)
        (and (= N (bvadd #x00000001 A))
     (not (= G #x00000000))
     (= K (bvadd A (bvmul #xffffffff E)))
     (= M (bvadd #x00000001 I))
     (= O (bvadd B C (bvmul #xffffffff D)))
     (= L (bvadd #x00000001 E)))
      )
      (|p$main_4196572::36!slice!3| M O N L K C D H J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!4| B D A C)
        (not (= (bvadd A B) (bvadd C D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
