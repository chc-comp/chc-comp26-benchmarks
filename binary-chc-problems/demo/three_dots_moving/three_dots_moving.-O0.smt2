(set-logic HORN)


(declare-fun |p$main_4196572::35!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::22!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!2| A D E C v_6)
        (and (= v_6 C)
     (not (bvsle C E))
     (= B (bvadd #xffffffff D))
     (= F (bvadd #xffffffff C))
     (= v_7 F))
      )
      (|p$main_4196572::35!slice!1| B E F v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!2| A D E C v_6)
        (and (= v_6 C)
     (bvsle C E)
     (= B (bvadd #xffffffff D))
     (= F (bvadd #x00000001 C))
     (= v_7 F))
      )
      (|p$main_4196572::35!slice!1| B E F v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 D)
     (not (bvsle B A))
     (bvsle (bvadd B (bvmul #xffffffff A)) C)
     (bvsle (bvadd B (bvmul #xffffffff D)) C)
     (bvsle (bvadd D (bvmul #xfffffffe A) B) C))
      )
      (|p$main_4196572::35!slice!1| C D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!2| A D F C E)
        (and (= B (bvadd #xffffffff D)) (not (= C E)) (= G (bvadd #xffffffff E)))
      )
      (|p$main_4196572::35!slice!1| B F C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!1| B D A C)
        (and (not (bvsle B #x00000000)) (not (= C D)) (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::22!slice!2| v_4 B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!1| B D A C)
        (and (bvsle B #x00000000) (not (= C D)) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::22!slice!2| v_4 B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!2| A C E B D)
        (= ((_ extract 7 0) A) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
