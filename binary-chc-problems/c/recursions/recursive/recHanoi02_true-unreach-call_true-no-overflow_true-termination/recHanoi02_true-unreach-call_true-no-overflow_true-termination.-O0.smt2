(set-logic HORN)


(declare-fun |$ENTER$__p$hanoi_4196572| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$hanoi_4196572::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$hanoi_4196572 B E D A C)
        (and (= ((_ extract 31 0) B) #x00000001) (= #x0000000000000001 v_5) (= v_6 C))
      )
      (|p$hanoi_4196572::31| B v_5 E D A C v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$hanoi_4196572::31| G I H v_11 F C J)
        ($ENTER$__p$hanoi_4196572 B E D A C)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (= #x0000000000400908 v_11)
       (= K (concat #x00000000 ((_ extract 30 0) I) #b1))
       (= H (bvadd #xffffffffffffffe0 A))
       a!1
       (not (= ((_ extract 31 0) B) #x00000001))
       (= F (bvadd #xffffffffffffffe0 A))))
      )
      (|p$hanoi_4196572::31| B K E D A C J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$hanoi_4196572 B E D A C)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (= G (bvadd #xffffffffffffffe0 A))
       (= F (bvadd #xffffffffffffffe0 A))
       (not (= ((_ extract 31 0) B) #x00000001))
       a!1
       (= #x0000000000400908 v_8)))
      )
      ($ENTER$__p$hanoi_4196572 H G v_8 F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000))
     (= F (concat #x00000000 B))
     (= E (bvadd #xffffffffffffffe0 A))
     (= D (bvadd #xffffffffffffffe0 A))
     (bvsle B #x0000001f)
     (= #x0000000000400950 v_6))
      )
      ($ENTER$__p$hanoi_4196572 F E v_6 D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$hanoi_4196572::31| E G F v_8 D C H)
        (and (= #x0000000000400950 v_8)
     (bvsle B #x0000001f)
     (not (bvsle B #x00000000))
     (= F (bvadd #xffffffffffffffe0 A))
     (= E (concat #x00000000 B))
     (= D (bvadd #xffffffffffffffe0 A))
     (not (bvsle #x00000000 ((_ extract 31 0) G))))
      )
      false
    )
  )
)

(check-sat)
(exit)
