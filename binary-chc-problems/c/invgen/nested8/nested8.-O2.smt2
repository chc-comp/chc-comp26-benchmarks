(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::26!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::29!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::19!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= D (concat #x00000000 (bvadd ((_ extract 31 0) C) B)))))
  (and (not (bvsle ((_ extract 31 0) C) #x00000000))
       (= C (concat #x00000000 A))
       a!1
       (= E (concat ((_ extract 30 0) D) #b0))
       (bvsle ((_ extract 31 0) C) B)
       (= #x0000000000000000 v_5)
       (= #x0000000000000000 v_6)
       (= #x0000000000000000 v_7)))
      )
      (|p$main_4196032::29!slice!3| v_5 E v_6 D C v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!4| D A E F C B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (= ((_ extract 31 0) C) (bvadd #x00000001 ((_ extract 31 0) E)))
       a!1
       (= H (concat #x00000000 ((_ extract 31 0) G)))
       (not (= ((_ extract 31 0) B) ((_ extract 31 0) E)))
       (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::29!slice!3| H A v_8 F C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!2| C F A G H E D)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) F) ((_ extract 31 0) C))
       a!1
       (= #x0000000000000001 v_8)))
      )
      (|p$main_4196032::23!slice!1| v_8 B F A G H E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| B C F A G H E D)
        (= ((_ extract 31 0) C) A)
      )
      (|p$main_4196032::19!slice!4| F A G H E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!3| E A F G D C)
        (let ((a!1 (= B
              (concat #x00000000
                      (bvadd ((_ extract 31 0) F) ((_ extract 31 0) G))))))
  (and (not (bvsle ((_ extract 31 0) G) ((_ extract 31 0) F))) a!1))
      )
      (|p$main_4196032::26!slice!2| B E A F G D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| B C F A G H E D)
        (not (= ((_ extract 31 0) C) A))
      )
      (|p$main_4196032::26!slice!2| C F A G H E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!2| C F A G H E D)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) F) ((_ extract 31 0) C)))
       a!1
       (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::23!slice!1| v_8 B F A G H E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::29!slice!3| D A E F C B)
        (bvsle ((_ extract 31 0) F) ((_ extract 31 0) E))
      )
      (|p$main_4196032::19!slice!4| D A E F C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!4| E A F G D C)
        (let ((a!1 (not (= ((_ extract 31 0) D) (bvadd #x00000001 ((_ extract 31 0) F)))))
      (a!2 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F)))))
      (a!3 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and a!1 a!2 a!3))
      )
      (|p$main_4196032::29!slice!3| B A H G D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!2| B E A F G D C)
        (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
