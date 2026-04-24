(set-logic HORN)


(declare-fun |p$main_4196572::37!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_0)
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196572::37!slice!1| v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!1| C E A D)
        (let ((a!1 (bvmul #x0000000055555556
                  (concat ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          E))))
(let ((a!2 (bvadd ((_ extract 62 32) a!1)
                  (bvmul #b1111111111111111111111111111111
                         ((_ extract 30 0) (bvashr E #x0000001f))))))
(let ((a!3 (= E
              (bvadd (concat a!2 #b0)
                     ((_ extract 63 32) a!1)
                     (bvmul #xffffffff (bvashr E #x0000001f))))))
  (and (= H (bvadd #x00000001 C))
       a!3
       (not (= B #x00000000))
       (= F (bvadd #x00000001 A))
       (= G (bvadd #x00000001 D))
       (= I (bvadd H F G))))))
      )
      (|p$main_4196572::37!slice!1| H I F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!1| C E A D)
        (let ((a!1 (bvmul #x0000000055555556
                  (concat ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          E))))
(let ((a!2 (bvadd ((_ extract 62 32) a!1)
                  (bvmul #b1111111111111111111111111111111
                         ((_ extract 30 0) (bvashr E #x0000001f))))))
(let ((a!3 (= E
              (bvadd (concat a!2 #b0)
                     ((_ extract 63 32) a!1)
                     (bvmul #xffffffff (bvashr E #x0000001f))))))
  (and (not a!3)
       (= F (bvadd #x00000001 D))
       (= H (bvadd G A F))
       (not (= B #x00000000))
       (= G (bvadd #x00000001 C))))))
      )
      (|p$main_4196572::37!slice!1| G H A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!1| B D A C)
        (not (= A C))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!1| A C B v_3)
        (and (= v_3 B) (not (= B A)))
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
