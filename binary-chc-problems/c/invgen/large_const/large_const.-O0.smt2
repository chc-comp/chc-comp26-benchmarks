(set-logic HORN)


(declare-fun |p$main_4196572::40!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::35!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::18!slice!4| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::22!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!3| C A D B)
        (and (bvsle B #x00000000) (not (bvsle D A)) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::22!slice!2| v_4 C A D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!3| C A D B)
        (and (not (bvsle B #x00000000)) (not (bvsle D A)) (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::22!slice!2| v_4 C A D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::40!slice!1| E D A F G B C)
        (and (bvsle G B) (= #x00000000 v_7))
      )
      (|p$main_4196572::35!slice!3| E v_7 G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::18!slice!4| v_8 G B A C D E F)
        (and (= #x00000000 v_8) (= H (bvadd F B)))
      )
      (|p$main_4196572::40!slice!1| G B A C D E H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::18!slice!4| v_8 G B A C D E F)
        (and (= #x00000001 v_8) (= H (bvadd F A)))
      )
      (|p$main_4196572::40!slice!1| G B A C D E H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::18!slice!4| C H B A D E F G)
        (and (= I (bvadd G D)) (not (= C #x00000001)) (not (= C #x00000000)))
      )
      (|p$main_4196572::40!slice!1| H B A D E F I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::40!slice!1| E D A F G B C)
        (and (bvsle #x00000000 H)
     (= I (bvadd #x00000001 B))
     (= J (concat #b0000000000000000000000000000000 ((_ extract 0 0) H)))
     (not (bvsle G B)))
      )
      (|p$main_4196572::18!slice!4| J E D A F G I C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::40!slice!1| E D A F G B C)
        (let ((a!1 (= J
              (bvmul #xffffffff
                     (concat #b0000000000000000000000000000000
                             ((_ extract 0 0) H))))))
  (and (not (bvsle #x00000000 H))
       (= I (bvadd #x00000001 B))
       a!1
       (not (bvsle G B))))
      )
      (|p$main_4196572::18!slice!4| J E D A F G I C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!2| B E C G D)
        (and (= F (bvadd #xffffffff D)) (= A (bvadd #x00000001 C)))
      )
      (|p$main_4196572::35!slice!3| E A G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (bvadd (concat ((_ extract 28 0) (bvsdiv_i F #x0000000a)) #b00)
                  ((_ extract 30 0) (bvsdiv_i F #x0000000a)))))
(let ((a!2 (= D (bvadd F (bvmul #xffffffff (concat a!1 #b0))))))
  (and (bvsle A #x000007cf)
       (= E (concat #x00000000 (bvsdiv_i F #x0000000a)))
       a!2
       (not (bvsle B #x00000000))
       (bvsle B #x0000270f)
       (not (bvsle C #x00000000))
       (bvsle C #x00000f9f)
       (not (bvsle A #x00000000))
       (= #x00000000 v_6)
       (= #x00000000 v_7))))
      )
      (|p$main_4196572::40!slice!1| E C A B D v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!2| A D B E C)
        (= ((_ extract 7 0) A) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
