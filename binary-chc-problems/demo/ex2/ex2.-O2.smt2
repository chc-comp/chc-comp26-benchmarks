(set-logic HORN)


(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| D C B A)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (= ((_ extract 31 0) C) #x00000004)
       a!1
       (= G (concat #x00000000 H))
       (not (= E #x00000000))
       (not (= ((_ extract 31 0) G) #x00000000))
       (= ((_ extract 31 0) B) ((_ extract 31 0) A))
       (not (= ((_ extract 31 0) C) #x00000002))
       (= #x0000000000000002 v_8)))
      )
      (|p$main_4196032::21!slice!1| G v_8 F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= ((_ extract 31 0) B) #x00000000))
     (= B (concat #x00000000 C))
     (not (= A #x00000000))
     (= #x0000000000000002 v_3)
     (= #x0000000000000001 v_4)
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::21!slice!1| B v_3 v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| D C B A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) C) #x00000002))
       a!1
       (= F (concat #x00000000 G))
       (not (= ((_ extract 31 0) E) #x00000005))
       (not (= ((_ extract 31 0) F) #x00000000))))
      )
      (|p$main_4196032::21!slice!1| F E B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| D C B A)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= ((_ extract 31 0) C) #x00000002)
       a!1
       (= G (concat #x00000000 E))
       (not (= ((_ extract 31 0) G) #x00000000))
       (= #x0000000000000003 v_7)))
      )
      (|p$main_4196032::21!slice!1| G v_7 B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| D C B A)
        (and (not (= ((_ extract 31 0) B) ((_ extract 31 0) A)))
     (not (= ((_ extract 31 0) C) #x00000002))
     (= ((_ extract 31 0) C) #x00000004))
      )
      false
    )
  )
)

(check-sat)
(exit)
