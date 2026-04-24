(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::36!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::27!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::30!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

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
      (|p$main_4196572::36!slice!3| v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!3| B D A C)
        true
      )
      (|p$main_4196572::27!slice!1| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!3| B D A C)
        (and (not (bvsle C #x0000270f)) (not (= E #x00000000)))
      )
      (|p$main_4196572::27!slice!1| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!3| B D A C)
        (and (bvsle C #x0000270f)
     (not (= E #x00000000))
     (not (= F #x00000000))
     (bvsle A #x00000003))
      )
      (|p$main_4196572::30!slice!2| B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!3| B D A C)
        (let ((a!1 (concat (bvadd (concat ((_ extract 28 0) D) #b00)
                          ((_ extract 30 0) D))
                   #b0)))
  (and (bvsle C a!1) (not (= E #x00000000)) (bvsle C #x0000270f)))
      )
      (|p$main_4196572::30!slice!2| B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!3| B D A C)
        (let ((a!1 (concat (bvadd (concat ((_ extract 28 0) D) #b00)
                          ((_ extract 30 0) D))
                   #b0)))
  (and (not (bvsle (bvmul #x00000064 A) B))
       (not (= E #x00000000))
       (bvsle C #x0000270f)
       (not (bvsle C a!1))))
      )
      (|p$main_4196572::30!slice!2| B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!3| B D A C)
        (let ((a!1 (concat (bvadd (concat ((_ extract 28 0) D) #b00)
                          ((_ extract 30 0) D))
                   #b0)))
  (and (bvsle (bvmul #x00000064 A) B)
       (not (= E #x00000000))
       (= F (bvmul #xffffffff C))
       (bvsle C #x0000270f)
       (not (bvsle C a!1))))
      )
      (|p$main_4196572::30!slice!2| B D A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!2| C E B D)
        (and (= F (bvadd #x00000001 E)) (= A (bvadd #x0000000a C)))
      )
      (|p$main_4196572::36!slice!3| A F B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!3| B D A C)
        (and (not (bvsle A #x00000003))
     (not (= F #x00000000))
     (= H (bvadd #x00000001 A))
     (not (= E #x00000000))
     (= G (bvadd #x00000001 C))
     (bvsle C #x0000270f))
      )
      (|p$main_4196572::30!slice!2| B D H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!3| B D A C)
        (and (bvsle C #x0000270f)
     (not (= F #x00000000))
     (= H (bvadd #x00000064 C))
     (not (= E #x00000000))
     (= G (bvadd #x00000001 A)))
      )
      (|p$main_4196572::30!slice!2| B D G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| A B)
        (bvsle A #x00000003)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| A B)
        (and (not (bvsle B #x00000002)) (not (bvsle A #x00000003)))
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
