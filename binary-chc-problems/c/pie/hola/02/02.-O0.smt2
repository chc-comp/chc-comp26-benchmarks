(set-logic HORN)


(declare-fun |p$main_4196572::32!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::22!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_0)
     (= #x00000000 v_1)
     (= #x00000001 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196572::32!slice!2| v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!1| A C E B D)
        (and (= F (bvadd #x00000002 E)) (not (= A #x00000001)))
      )
      (|p$main_4196572::32!slice!2| C F B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!1| v_6 B D A C)
        (and (= #x00000001 v_6) (= F (bvadd #x00000002 D)) (= E (bvadd #x00000001 C)))
      )
      (|p$main_4196572::32!slice!2| B F A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!2| C E A D)
        (and (bvsle #x00000000 F)
     (not (= B #x00000000))
     (= G (bvadd #x00000001 C))
     (= F (bvadd A D C E))
     (= H (concat #b0000000000000000000000000000000 ((_ extract 0 0) F))))
      )
      (|p$main_4196572::22!slice!1| H G E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!2| C E A D)
        (let ((a!1 (= H
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) F))))))
  (and (not (bvsle #x00000000 F))
       (not (= B #x00000000))
       (= G (bvadd #x00000001 C))
       (= F (bvadd A D C E))
       a!1))
      )
      (|p$main_4196572::22!slice!1| H G E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!2| B D A C)
        (not (= C B))
      )
      false
    )
  )
)

(check-sat)
(exit)
