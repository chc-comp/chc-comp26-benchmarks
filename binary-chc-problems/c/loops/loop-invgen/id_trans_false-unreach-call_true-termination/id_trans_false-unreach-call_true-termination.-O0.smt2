(set-logic HORN)


(declare-fun |p$main_4196572::36!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::48!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::84!slice!4| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::27!slice!5| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::32!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!3| D B E A C)
        (and (bvsle C
            (concat ((_ extract 31 31) D)
                    ((_ extract 31 31) D)
                    ((_ extract 31 2) D)))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::27!slice!5| v_5 B E A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!3| D B E A C)
        (let ((a!1 (not (bvsle C
                       (concat ((_ extract 31 31) D)
                               ((_ extract 31 31) D)
                               ((_ extract 31 2) D))))))
  (and a!1 (= #x0000000000000001 v_5)))
      )
      (|p$main_4196572::27!slice!5| v_5 B E A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::84!slice!4| A F C E B D)
        (and (bvsle #xfffffffd B)
     (not (bvsle E B))
     (not (bvsle ((_ extract 31 0) F) A))
     (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::36!slice!1| v_6 C E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::84!slice!4| A F C E B D)
        (and (not (bvsle #xfffffffd B))
     (not (bvsle E B))
     (not (bvsle ((_ extract 31 0) F) A))
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::36!slice!1| v_6 C E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!5| D B E A C)
        (= F (bvadd #x00000001 A))
      )
      (|p$main_4196572::48!slice!2| B E F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::48!slice!2| B D A C)
        (let ((a!1 (= E
              (concat #x00000000
                      ((_ extract 31 31) (bvadd #x00000007 B))
                      ((_ extract 31 31) (bvadd #x00000007 B))
                      ((_ extract 31 31) (bvadd #x00000007 B))
                      ((_ extract 31 3) (bvadd #x00000007 B))))))
  (and (not (bvsle #x00000000 B)) a!1 (= v_5 A)))
      )
      (|p$main_4196572::84!slice!4| A E B D v_5 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::48!slice!2| B D A C)
        (and (bvsle #x00000000 B)
     (= E
        (concat #x00000000
                ((_ extract 31 31) B)
                ((_ extract 31 31) B)
                ((_ extract 31 31) B)
                ((_ extract 31 3) B)))
     (= v_5 A))
      )
      (|p$main_4196572::84!slice!4| A E B D v_5 C)
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
      (|p$main_4196572::48!slice!2| B A v_3 C)
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
      (|p$main_4196572::48!slice!2| B A v_3 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!1| E B D A C)
        (and (bvsle #x00000000 A) (= F (concat #x00000000 A)))
      )
      (|p$main_4196572::32!slice!3| F B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!1| E B D A C)
        (and (not (bvsle #x00000000 A)) (= F (concat #x00000000 (bvadd #x00000003 A))))
      )
      (|p$main_4196572::32!slice!3| F B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!1| E B D A C)
        (= ((_ extract 7 0) E) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!5| D B E A C)
        (= ((_ extract 7 0) D) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::84!slice!4| A F C E B D)
        (and (not (bvsle ((_ extract 31 0) F) A))
     (not (bvsle E B))
     (bvsle #x00000000 (bvnot B)))
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
