(set-logic HORN)


(declare-fun |p$main_4196032::10| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18| A C B)
        (let ((a!1 (or (not (bvule ((_ extract 3 0) C) #x9))
               (not (= ((_ extract 31 4) C) #x0000000)))))
  (and (not (= ((_ extract 31 0) B) ((_ extract 31 0) A)))
       a!1
       (= ((_ extract 31 0) B) #x00000000)
       (= #x0000000000000001 v_3)))
      )
      (|p$main_4196032::10| v_3 A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18| A C B)
        (let ((a!1 (or (not (bvule ((_ extract 3 0) C) #x9))
               (not (= ((_ extract 31 4) C) #x0000000)))))
  (and (not (= ((_ extract 31 0) B) ((_ extract 31 0) A)))
       a!1
       (not (= ((_ extract 31 0) B) #x00000000))
       (= #x0000000000000000 v_3)))
      )
      (|p$main_4196032::10| v_3 A C B)
    )
  )
)
(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and true
     (= #x0000000000000002 v_0)
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::18| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18| A C B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) B))))))
  (and (bvule ((_ extract 3 0) C) #x9)
       (not (= ((_ extract 31 0) D) ((_ extract 31 0) A)))
       a!1
       (= ((_ extract 31 4) C) #x0000000)
       (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::10| v_4 A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18| A C B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) B))))))
  (and (bvule ((_ extract 3 0) C) #x9)
       (= ((_ extract 31 0) D) ((_ extract 31 0) A))
       a!1
       (= ((_ extract 31 4) C) #x0000000)
       (= #x0000000000000001 v_4)))
      )
      (|p$main_4196032::10| v_4 A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18| A C B)
        (let ((a!1 (or (not (bvule ((_ extract 3 0) C) #x9))
               (not (= ((_ extract 31 4) C) #x0000000)))))
  (and a!1
       (= ((_ extract 31 0) B) ((_ extract 31 0) A))
       (= #x0000000000000001 v_3)))
      )
      (|p$main_4196032::10| v_3 A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::10| F C A E)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) C)))))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and a!1 a!2))
      )
      (|p$main_4196032::18| B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::10| v_5 C A E)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) C)))))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= #x0000000000000000 v_5) a!1 a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
