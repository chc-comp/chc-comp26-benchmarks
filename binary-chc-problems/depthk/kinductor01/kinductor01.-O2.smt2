(set-logic HORN)


(declare-fun |p$rotate_4196516::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$rotate_4196516::21!slice!1| J K B G I E A H F C D)
        (let ((a!1 (= M (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= O (concat #x00000000 ((_ extract 31 0) H)))
       (not (= ((_ extract 31 0) K) ((_ extract 31 0) G)))
       (not (= ((_ extract 31 0) F) ((_ extract 31 0) M)))
       (= L (concat #x00000000 ((_ extract 31 0) G)))
       a!1
       (= N (concat #x00000000 ((_ extract 31 0) K)))))
      )
      (|p$rotate_4196516::21!slice!1| J L B O I E M N F C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$rotate_4196516::21!slice!1| J K B G I E A H F C D)
        (let ((a!1 (= M (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= O (concat #x00000000 ((_ extract 31 0) H)))
       (= ((_ extract 31 0) K) ((_ extract 31 0) G))
       (not (= ((_ extract 31 0) F) ((_ extract 31 0) M)))
       (= L (concat #x00000000 ((_ extract 31 0) G)))
       a!1
       (= N (concat #x00000000 ((_ extract 31 0) K)))))
      )
      (|p$rotate_4196516::21!slice!1| J L B O I E M N F C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) D) #x00000000))
     (= D (concat #x00000000 C))
     (= F (concat #x00000000 ((_ extract 31 0) D)))
     (= A (bvadd #xfffffffffffffff0 E))
     (= B (bvadd #xfffffffffffffff0 E))
     (= #x0000000000000001 v_6)
     (= #x0000000000000002 v_7)
     (= #x00000000004006d0 v_8)
     (= #x0000000000000000 v_9)
     (= #x0000000000000003 v_10)
     (= v_11 B)
     (= #x00000000004006d0 v_12))
      )
      (|p$rotate_4196516::21!slice!1| D v_6 B v_7 v_8 A v_9 v_10 F v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$rotate_4196516::21!slice!1| J K B G I E A H F C D)
        (= ((_ extract 31 0) K) ((_ extract 31 0) G))
      )
      false
    )
  )
)

(check-sat)
(exit)
