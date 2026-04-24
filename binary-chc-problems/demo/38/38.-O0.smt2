(set-logic HORN)


(declare-fun |p$main_4196572::26!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::21!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::26!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| B A C)
        (bvsle C A)
      )
      (|p$main_4196572::21!slice!2| B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| B A C)
        (and (not (bvsle C A)) (= D (bvmul #xffffffff B)))
      )
      (|p$main_4196572::21!slice!2| D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!2| B A C)
        (and (not (bvsle #x00000000 C))
     (not (= A C))
     (= E (bvadd D (bvmul #xffffffff B)))
     (= D (bvadd A B)))
      )
      (|p$main_4196572::21!slice!2| B E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!2| B A C)
        (and (bvsle #x00000000 C)
     (not (= A C))
     (= E (bvadd A (bvmul #xffffffff B)))
     (= D (bvadd E B)))
      )
      (|p$main_4196572::21!slice!2| B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| B A C)
        (and (bvsle #x00000000 C)
     (= F (bvadd C B))
     (= E (bvadd A (bvmul #xffffffff B)))
     (not (= D #x00000000)))
      )
      (|p$main_4196572::26!slice!1| B E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| B A C)
        (and (not (bvsle #x00000000 C))
     (= F (bvadd C (bvmul #xffffffff B)))
     (= E (bvadd A B))
     (not (= D #x00000000)))
      )
      (|p$main_4196572::26!slice!1| B E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!2| B A C)
        (and (= ((_ extract 31 0) D) C)
     (= D (concat #x00000000 A))
     (not (= A #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
