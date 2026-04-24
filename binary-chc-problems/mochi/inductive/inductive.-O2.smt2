(set-logic HORN)


(declare-fun |p$loop_4196580::5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$loop_4196580::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$loop_4196580::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$loop_4196580::10| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::18!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$loop_4196580::10| C A B D E)
        (let ((a!1 (concat #x00000000
                   (bvadd #x00000003 (bvmul #xffffffff ((_ extract 31 0) C))))))
  (and (= F a!1)
       (= ((_ extract 31 0) B) #xffffffff)
       (bvsle ((_ extract 31 0) C) #x00000002)
       (= #x0000000000000003 v_6)))
      )
      (|p$loop_4196580::5| F A B D v_6 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$loop_4196580::12| B A E D F)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E)))))
      (a!2 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and a!1
       a!2
       (= ((_ extract 31 0) C) #xffffffff)
       (bvsle ((_ extract 31 0) B) #x00000000)
       (= v_7 F)))
      )
      (|p$loop_4196580::5| G A C D F v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$loop_4196580::0| A B C)
        (and (not (bvsle #x00000000 ((_ extract 31 0) B)))
     (= v_3 A)
     (= v_4 B)
     (= v_5 C))
      )
      (|p$loop_4196580::5| A v_3 B v_4 C v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| D E C A B)
        (= #x0000000000000001 v_5)
      )
      (|p$loop_4196580::0| v_5 E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= A (concat #x00000000 C)) (= #x0000000000000003 v_3))
      )
      (|p$loop_4196580::0| v_3 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$loop_4196580::10| C A B D E)
        (and (not (bvsle ((_ extract 31 0) C) #x00000002)) (= #x0000000000000003 v_5))
      )
      (|p$loop_4196580::5| C A B D v_5 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$loop_4196580::5| B v_8 D C A E)
        (and (= #x0000000000000003 v_8)
     (not (bvsle ((_ extract 31 0) B) #x00000002))
     (= H (concat #x00000000 ((_ extract 31 0) F)))
     (= F (concat #x00000000 G))
     (= C (concat #x00000000 G))
     (= #x0000000000000001 v_9))
      )
      (|p$main_4196032::18!slice!1| v_9 H A E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$loop_4196580::5| B v_8 D C A E)
        (and (= #x0000000000000003 v_8)
     (bvsle ((_ extract 31 0) B) #x00000002)
     (= H (concat #x00000000 ((_ extract 31 0) F)))
     (= F (concat #x00000000 G))
     (= C (concat #x00000000 G))
     (= #x0000000000000000 v_9))
      )
      (|p$main_4196032::18!slice!1| v_9 H A E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$loop_4196580::12| B A E D F)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and a!1 (not (bvsle ((_ extract 31 0) B) #x00000000))))
      )
      (|p$loop_4196580::10| B A C D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$loop_4196580::12| B A E D F)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E)))))
      (a!2 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and a!1
       a!2
       (not (= ((_ extract 31 0) C) #xffffffff))
       (bvsle ((_ extract 31 0) B) #x00000000)))
      )
      (|p$loop_4196580::12| G A C D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$loop_4196580::0| A B C)
        (and (bvsle #x00000000 ((_ extract 31 0) B)) (= v_3 A) (= v_4 B))
      )
      (|p$loop_4196580::12| A v_3 B v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$loop_4196580::10| C A B D E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (concat #x00000000
                   (bvadd #x00000003 (bvmul #xffffffff ((_ extract 31 0) C))))))
  (and a!1
       (= F a!2)
       (not (= ((_ extract 31 0) B) #xffffffff))
       (bvsle ((_ extract 31 0) C) #x00000002)))
      )
      (|p$loop_4196580::10| F A G D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$loop_4196580::5| B v_6 D C A E)
        (and (= #x0000000000000003 v_6)
     (= C (concat #x00000000 F))
     (bvsle ((_ extract 31 0) B) #x00000002))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| H C E F G)
        (|p$loop_4196580::5| B v_8 D C A E)
        (and (= #x0000000000000001 v_8) (bvsle #x00000000 (bvnot ((_ extract 31 0) B))))
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
