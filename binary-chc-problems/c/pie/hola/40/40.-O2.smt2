(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::26!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= ((_ extract 31 0) A) #x00000000)
     (= B (concat #x00000000 ((_ extract 31 0) A)))
     (= #x0000000000000001 v_2)
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196032::26!slice!1| A v_2 v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= ((_ extract 31 0) A) #x00000000))
     (= B (concat #x00000000 ((_ extract 31 0) A)))
     (= #x0000000000000001 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::26!slice!1| A v_2 v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| C A D B)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) A)
                          (bvmul #xffffffff ((_ extract 31 0) D))))))
  (and (= E a!1) (= #x0000000000000000 v_5) (= #x0000000000000000 v_6)))
      )
      (|p$main_4196032::23!slice!2| C v_5 E v_6 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| D A E B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) E)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 0 0) F) #b1)) a!1 a!2 (not (= C #x00000000))))
      )
      (|p$main_4196032::26!slice!1| D G F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| D A E B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) E)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= ((_ extract 0 0) F) #b1) a!1 a!2 (not (= C #x00000000))))
      )
      (|p$main_4196032::26!slice!1| D G F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| E F D C B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F)))))
      (a!2 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) D))))))
  (and (not (= A #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::23!slice!2| E G D H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| D E C B A)
        (and (not (= ((_ extract 31 0) A) #x00000000))
     (not (= ((_ extract 31 0) E) ((_ extract 31 0) B))))
      )
      false
    )
  )
)

(check-sat)
(exit)
