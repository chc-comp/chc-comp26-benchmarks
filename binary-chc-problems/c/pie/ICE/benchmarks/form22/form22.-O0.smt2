(set-logic HORN)


(declare-fun |p$main_4196616::44!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x00000000 v_2) (= #x00000000 v_3))
      )
      (|p$main_4196616::44!slice!1| v_1 A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::44!slice!1| D A C B)
        (let ((a!1 (not (bvsle (bvadd G (bvmul #xffffffff F)) #x00000002))))
  (and a!1 (not (= A #x00000000)) (bvsle E G) (not (bvsle #x00000000 G))))
      )
      (|p$main_4196616::44!slice!1| D H C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::44!slice!1| D A C B)
        (and (not (bvsle E F)) (not (= A #x00000000)))
      )
      (|p$main_4196616::44!slice!1| D G C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::44!slice!1| D A C B)
        (and (bvsle (bvadd G (bvmul #xffffffff F)) #x00000002)
     (not (= A #x00000000))
     (bvsle E G)
     (not (bvsle #x00000000 G)))
      )
      (|p$main_4196616::44!slice!1| F H E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::44!slice!1| D A C B)
        (and (bvsle #x00000000 G) (not (= A #x00000000)) (bvsle E G))
      )
      (|p$main_4196616::44!slice!1| F H E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::44!slice!1| C v_3 B A)
        (let ((a!1 (not (bvsle (bvadd A (bvmul #xffffffff C)) #x00000002))))
  (and (= #x00000000 v_3) a!1 (bvsle B A) (not (bvsle #x00000000 A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::44!slice!1| C v_3 B A)
        (and (= #x00000000 v_3) (not (bvsle B A)))
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
