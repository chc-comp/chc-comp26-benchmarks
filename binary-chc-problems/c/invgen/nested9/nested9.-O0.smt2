(set-logic HORN)


(declare-fun |p$main_4196572::38!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::34!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::29!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| A G C E B D)
        (= F (bvadd #x00000001 C))
      )
      (|p$main_4196572::34!slice!2| G F E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!3| D C A B)
        (let ((a!1 (bvsle (bvadd (concat ((_ extract 30 0) A) #b0) A) B)))
  (and (not a!1) (= v_4 A)))
      )
      (|p$main_4196572::34!slice!2| D A C v_4 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!2| E B D A C)
        (let ((a!1 (not (bvsle (bvadd B (bvmul #xffffffff A))
                       (concat ((_ extract 30 0) D) #b0)))))
  (and a!1 (not (bvsle C B)) (= #x0000000000000000 v_5)))
      )
      (|p$main_4196572::29!slice!1| v_5 E B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!2| E B D A C)
        (and (bvsle (bvadd B (bvmul #xffffffff A)) (concat ((_ extract 30 0) D) #b0))
     (not (bvsle C B))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::29!slice!1| v_5 E B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!2| E B D A C)
        (and (bvsle C B) (= F (bvadd #x00000001 C)))
      )
      (|p$main_4196572::38!slice!3| E D A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (bvsle (bvadd (concat ((_ extract 30 0) A) #b0) A) (bvadd B D))))
  (and a!1
       (= C (concat #x00000000 B))
       (not (bvsle A #x00000000))
       (= #x00000000 v_4)
       (= #x00000000 v_5)))
      )
      (|p$main_4196572::38!slice!3| C A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!3| D C A B)
        (let ((a!1 (bvsle (bvadd (concat ((_ extract 30 0) A) #b0) A) B)))
  (and a!1
       (= E (bvadd #x00000001 A))
       (= F (concat ((_ extract 30 0) E) #b0))
       (not (bvsle C E))))
      )
      (|p$main_4196572::38!slice!3| D C E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| A F C E B D)
        (= ((_ extract 7 0) A) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
