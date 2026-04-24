(set-logic HORN)


(declare-fun |p$gcd_4196572::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= A (bvadd #xffffffffffffffe0 E))
     (= D (concat #x00000000 F))
     (= C (concat #x00000000 G))
     (= H ((_ extract 31 0) C))
     (= I ((_ extract 31 0) D))
     (= B (bvadd #xffffffffffffffe0 E))
     (= v_9 C)
     (= #x00000000004009ac v_10)
     (= #x00000000004009ac v_11)
     (= v_12 B)
     (= #x00000001 v_13))
      )
      (|p$gcd_4196572::21| D C v_9 B v_10 A I H v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196572::21| C D I A J B H F E G K)
        (and (not (bvsle H F))
     (= N (concat #x00000000 H))
     (= M (bvadd #x00000014 K))
     (= L (bvadd H (bvmul #xffffffff F)))
     (not (bvsle F #x00000000)))
      )
      (|p$gcd_4196572::21| C N I A J B L F E G M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196572::21| C D I A J B H F E G K)
        (and (bvsle H F)
     (= N (concat #x00000000 F))
     (= M (bvadd #x00000018 K))
     (= L (bvadd F (bvmul #xffffffff H)))
     (not (bvsle F #x00000000)))
      )
      (|p$gcd_4196572::21| C N I A J B H L E G M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$gcd_4196572::21| C D I A J B H F E G K)
        (and (bvsle F #x00000000) (not (bvsle (bvadd #x00000015 K) #x00000046)))
      )
      false
    )
  )
)

(check-sat)
(exit)
