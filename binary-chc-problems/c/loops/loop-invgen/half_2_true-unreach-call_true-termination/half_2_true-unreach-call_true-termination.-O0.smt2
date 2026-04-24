(set-logic HORN)


(declare-fun |p$main_4196572::27!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::13!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::33!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::33!slice!3| C A B)
        (and (bvsle C A) (= #x00000000 v_3))
      )
      (|p$main_4196572::27!slice!1| v_3 C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #x000f4240) (= #x00000000 v_1) (= v_2 A))
      )
      (|p$main_4196572::33!slice!3| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| A C B)
        (let ((a!1 ((_ extract 31 31)
             (bvadd (concat #b0000000000000000000000000000000
                            ((_ extract 31 31) C))
                    C)))
      (a!2 ((_ extract 31 1)
             (bvadd (concat #b0000000000000000000000000000000
                            ((_ extract 31 31) C))
                    C))))
  (and (not (bvsle (concat a!1 a!2) A))
       (bvsle B #x00000000)
       (= #x0000000000000000 v_3)))
      )
      (|p$main_4196572::13!slice!2| v_3 A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| A C B)
        (let ((a!1 ((_ extract 31 31)
             (bvadd (concat #b0000000000000000000000000000000
                            ((_ extract 31 31) C))
                    C)))
      (a!2 ((_ extract 31 1)
             (bvadd (concat #b0000000000000000000000000000000
                            ((_ extract 31 31) C))
                    C))))
  (and (not (bvsle (concat a!1 a!2) A))
       (not (bvsle B #x00000000))
       (= #x0000000000000001 v_3)))
      )
      (|p$main_4196572::13!slice!2| v_3 A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::13!slice!2| A D F E)
        (and (= C (bvadd #xffffffff E)) (= B (bvadd #x00000001 D)))
      )
      (|p$main_4196572::27!slice!1| B F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::33!slice!3| C A B)
        (and (not (bvsle C A)) (= E (bvadd #xffffffff B)) (= D (bvadd #x00000002 A)))
      )
      (|p$main_4196572::33!slice!3| C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::13!slice!2| A B D C)
        (= ((_ extract 7 0) A) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
