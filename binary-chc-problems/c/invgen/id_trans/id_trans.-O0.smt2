(set-logic HORN)


(declare-fun |p$main_4196572::30!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::85!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::47!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::34!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::25!slice!5| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::85!slice!1| C B D E A F)
        (and (bvsle #xfffffffd A)
     (not (bvsle E A))
     (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C)))
     (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::34!slice!3| v_6 D E A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::85!slice!1| C B D E A F)
        (and (not (bvsle #xfffffffd A))
     (not (bvsle E A))
     (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C)))
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::34!slice!3| v_6 D E A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!5| A D F C E)
        (= B (bvadd #x00000001 C))
      )
      (|p$main_4196572::47!slice!4| D F B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 B)
     (= C
        (concat ((_ extract 31 31) B)
                ((_ extract 31 31) B)
                ((_ extract 31 31) B)
                ((_ extract 31 31) B)
                ((_ extract 31 31) B)
                ((_ extract 31 5) B)))
     (= #x00000000 v_3))
      )
      (|p$main_4196572::47!slice!4| B A v_3 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (= C
              (concat ((_ extract 31 31) (bvadd #x0000001f B))
                      ((_ extract 31 31) (bvadd #x0000001f B))
                      ((_ extract 31 31) (bvadd #x0000001f B))
                      ((_ extract 31 31) (bvadd #x0000001f B))
                      ((_ extract 31 31) (bvadd #x0000001f B))
                      ((_ extract 31 5) (bvadd #x0000001f B))))))
  (and (not (bvsle #x00000000 B)) a!1 (= #x00000000 v_3)))
      )
      (|p$main_4196572::47!slice!4| B A v_3 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!2| A C E B D)
        (and (bvsle D
            (concat ((_ extract 31 31) A)
                    ((_ extract 31 31) A)
                    ((_ extract 31 2) A)))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::25!slice!5| v_5 C E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!2| A C E B D)
        (let ((a!1 (not (bvsle D
                       (concat ((_ extract 31 31) A)
                               ((_ extract 31 31) A)
                               ((_ extract 31 2) A))))))
  (and a!1 (= #x0000000000000001 v_5)))
      )
      (|p$main_4196572::25!slice!5| v_5 C E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::47!slice!4| B D A C)
        (let ((a!1 (= E
              (concat #x00000000
                      ((_ extract 31 31) (bvadd #x00000007 B))
                      ((_ extract 31 31) (bvadd #x00000007 B))
                      ((_ extract 31 31) (bvadd #x00000007 B))
                      ((_ extract 31 3) (bvadd #x00000007 B))))))
  (and (not (bvsle #x00000000 B)) a!1 (= F (concat #x00000000 A))))
      )
      (|p$main_4196572::85!slice!1| F E B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::47!slice!4| B D A C)
        (and (bvsle #x00000000 B)
     (= E
        (concat #x00000000
                ((_ extract 31 31) B)
                ((_ extract 31 31) B)
                ((_ extract 31 31) B)
                ((_ extract 31 3) B)))
     (= F (concat #x00000000 A)))
      )
      (|p$main_4196572::85!slice!1| F E B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!3| E B D A C)
        (and (bvsle #x00000000 A) (= F (concat #x00000000 A)))
      )
      (|p$main_4196572::30!slice!2| F B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!3| E B D A C)
        (and (not (bvsle #x00000000 A)) (= F (concat #x00000000 (bvadd #x00000003 A))))
      )
      (|p$main_4196572::30!slice!2| F B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!5| A C E B D)
        (= ((_ extract 7 0) A) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!3| E B D A C)
        (= ((_ extract 7 0) E) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::85!slice!1| C B D E A F)
        (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C)))
     (not (bvsle E A))
     (bvsle #x00000000 (bvnot A)))
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
