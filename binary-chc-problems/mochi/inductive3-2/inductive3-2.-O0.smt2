(set-logic HORN)


(declare-fun |p$f_4196572::3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$f_4196572::41| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196648::19!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f_4196572::3| B A E D C)
        (and (= G (bvadd #xffffffffffffffe0 D))
     (= F (bvadd #xffffffffffffffe0 D))
     (not (bvsle #xffffffff ((_ extract 31 0) B)))
     (= #x00000000fffffffe v_7)
     (= #x00000000004008fc v_8))
      )
      (|p$f_4196572::3| v_7 G v_8 F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196648::19!slice!1| F E D G)
        (and (not (= ((_ extract 7 0) F) #x00))
     (= A (bvadd #xffffffffffffffe0 E))
     (= B (bvadd #xffffffffffffffe0 E))
     (= C (concat #x00000000 D))
     (= #x0000000000400954 v_7))
      )
      (|p$f_4196572::3| C B v_7 A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f_4196572::41| v_10 J G H v_11 I C F)
        (|p$f_4196572::3| B A E D C)
        (and (= #x00000000fffffffe v_10)
     (= #x00000000004008fc v_11)
     (= I (bvadd #xffffffffffffffe0 D))
     (= G (bvadd #xffffffffffffffe0 D))
     (not (bvsle #xffffffff ((_ extract 31 0) B)))
     (= v_12 A))
      )
      (|p$f_4196572::41| B J A v_12 E D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f_4196572::3| B A E D C)
        (and (not (bvsle ((_ extract 31 0) B) #x00000001))
     (= F (concat #x00000000 ((_ extract 31 0) B)))
     (bvsle #xffffffff ((_ extract 31 0) B))
     (= v_6 A)
     (= v_7 C))
      )
      (|p$f_4196572::41| B F A v_6 E D C v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f_4196572::3| B A E D C)
        (let ((a!1 (concat #x00000000
                   (bvadd #xffffffff (concat ((_ extract 30 0) B) #b0)))))
  (and (bvsle ((_ extract 31 0) B) #x00000001)
       (= F a!1)
       (bvsle #xffffffff ((_ extract 31 0) B))
       (= v_6 A)
       (= v_7 C)))
      )
      (|p$f_4196572::41| B F A v_6 E D C v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle B #x00000001) (= #x0000000000000000 v_3))
      )
      (|p$main_4196648::19!slice!1| v_3 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000001)) (= #x0000000000000001 v_3))
      )
      (|p$main_4196648::19!slice!1| v_3 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196648::19!slice!1| J I H E)
        (|p$f_4196572::41| C G B D v_10 F E A)
        (and (= #x0000000000400954 v_10)
     (not (= ((_ extract 7 0) J) #x00))
     (= C (concat #x00000000 H))
     (= F (bvadd #xffffffffffffffe0 I))
     (= B (bvadd #xffffffffffffffe0 I))
     (bvsle #x00000000 (bvnot ((_ extract 31 0) G))))
      )
      false
    )
  )
)

(check-sat)
(exit)
