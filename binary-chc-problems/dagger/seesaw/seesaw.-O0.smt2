(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::22!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1))
      )
      (|p$main_4196572::22!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!1| A B)
        (and (not (bvsle A #x00000008))
     (not (= C #x00000000))
     (not (= D #x00000000))
     (= F (bvadd #x00000002 A))
     (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::22!slice!1| F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!1| A B)
        (and (bvsle A #x00000004)
     (= E (bvadd #x00000002 B))
     (= D (bvadd #x00000001 A))
     (not (= C #x00000000)))
      )
      (|p$main_4196572::22!slice!1| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!1| A B)
        (and (bvsle A #x00000007)
     (not (= C #x00000000))
     (not (= D #x00000000))
     (= F (bvadd #x00000002 A))
     (= E (bvadd #x00000001 B))
     (not (bvsle A #x00000004)))
      )
      (|p$main_4196572::22!slice!1| F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!1| A B)
        (and (bvsle A #x00000009)
     (not (= C #x00000000))
     (not (= D #x00000000))
     (= F (bvadd #x00000001 A))
     (= E (bvadd #x00000003 B))
     (not (bvsle A #x00000006)))
      )
      (|p$main_4196572::22!slice!1| F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!1| A B)
        (let ((a!1 (bvnot (bvadd (concat ((_ extract 30 0) B) #b0) (bvmul #xffffffff A)))))
  (bvsle #x00000000 a!1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!1| A B)
        (let ((a!1 (bvnot (bvadd (concat ((_ extract 30 0) A) #b0)
                         A
                         (bvmul #xffffffff B)))))
  (bvsle #x00000000 a!1))
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
