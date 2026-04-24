(set-logic HORN)


(declare-fun |p$main_4196032::27!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$fib_4196580::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$fib_4196580::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$fib_4196580::6| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |$ENTER$__p$fib_4196580| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::23!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$fib_4196580 A B C)
        (and (= D (concat #x00000000 ((_ extract 31 0) A)))
     (= ((_ extract 31 0) B) #x00000000)
     (bvsle ((_ extract 31 0) A) #x00000000)
     (= #x0000000000000001 v_4)
     (= v_5 B)
     (= #x0000000000000001 v_6))
      )
      (|p$fib_4196580::6| v_4 A B v_5 D v_6 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$fib_4196580 A B C)
        (and (= D (concat #x00000000 ((_ extract 31 0) A)))
     (not (= ((_ extract 31 0) B) #x00000000))
     (bvsle ((_ extract 31 0) A) #x00000000)
     (= #x0000000000000001 v_4)
     (= v_5 B)
     (= v_6 C))
      )
      (|p$fib_4196580::6| v_4 A B v_5 D C v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fib_4196580::21| A H I B E D)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= J
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) H))))))
  (and a!1
       (= F (concat #x00000000 ((_ extract 31 0) E)))
       a!2
       (= ((_ extract 31 0) B) #x00000001)
       (= C (concat #x00000000 ((_ extract 31 0) J)))))
      )
      (|p$fib_4196580::6| J A F I G C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fib_4196580::15| A E I H J C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) H)))))
      (a!2 (= B
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) J))))))
  (and (= G (concat #x00000000 ((_ extract 31 0) E)))
       a!1
       (= D (concat #x00000000 ((_ extract 31 0) B)))
       (= ((_ extract 31 0) H) #x00000001)
       a!2))
      )
      (|p$fib_4196580::6| B A D I F G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| D E A C B F)
        (let ((a!1 (or (not (bvule ((_ extract 2 0) A) #b101))
               (not (= ((_ extract 31 3) A) #b00000000000000000000000000000)))))
  (and (not (= D #x0000000000000000)) a!1 (= #x0000000000000000 v_6)))
      )
      (|p$main_4196032::23!slice!2| v_6 E A C B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| D E A C B F)
        (and (= ((_ extract 31 3) A) #b00000000000000000000000000000)
     (not (= D #x0000000000000000))
     (bvule ((_ extract 2 0) A) #b101)
     (= #x0000000000000001 v_6))
      )
      (|p$main_4196032::23!slice!2| v_6 E A C B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= B (concat #x00000000 A))
     (= ((_ extract 31 0) G) ((_ extract 31 0) F))
     (= F (concat #x00000000 D))
     (= G (concat #x00000000 I))
     (= E (concat #x00000000 C))
     (= #x0000000000000001 v_9))
      )
      (|p$main_4196032::27!slice!1| v_9 B G H F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= B (concat #x00000000 A))
     (not (= ((_ extract 31 0) G) ((_ extract 31 0) F)))
     (= F (concat #x00000000 D))
     (= G (concat #x00000000 I))
     (= E (concat #x00000000 C))
     (= #x0000000000000000 v_9))
      )
      (|p$main_4196032::27!slice!1| v_9 B G H F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fib_4196580::21| A H I B E D)
        (let ((a!1 (= C
              (concat #x00000000
                      (bvadd ((_ extract 31 0) E) ((_ extract 31 0) H)))))
      (a!2 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and a!1
       a!2
       (not (= ((_ extract 31 0) B) #x00000001))
       (= F (concat #x00000000 ((_ extract 31 0) E)))))
      )
      (|p$fib_4196580::21| A F I G C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$fib_4196580 A B C)
        (and (= D (concat #x00000000 ((_ extract 31 0) A)))
     (= ((_ extract 31 0) B) #x00000000)
     (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= v_4 B)
     (= #x0000000000000001 v_5))
      )
      (|p$fib_4196580::21| A B v_4 D v_5 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fib_4196580::15| A D H G I B)
        (let ((a!1 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) G)))))
      (a!2 (= C
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D) ((_ extract 31 0) I))))))
  (and a!1
       a!2
       (not (= ((_ extract 31 0) G) #x00000001))
       (= F (concat #x00000000 ((_ extract 31 0) D)))))
      )
      (|p$fib_4196580::15| A C H E F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$fib_4196580 A B C)
        (and (= D (concat #x00000000 ((_ extract 31 0) A)))
     (not (= ((_ extract 31 0) B) #x00000000))
     (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= #x0000000000000001 v_4)
     (= #x0000000000000000 v_5))
      )
      (|p$fib_4196580::15| A v_4 B D v_5 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| E F B D C G)
        (and (= A (concat #x00000000 ((_ extract 31 0) B)))
     (not (= E #x0000000000000000)))
      )
      ($ENTER$__p$fib_4196580 A F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| J G H C I K)
        (|p$fib_4196580::6| F A D G E B C)
        (and (= A (concat #x00000000 ((_ extract 31 0) H)))
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= M (concat #x00000000 ((_ extract 31 0) I)))
     (not (= J #x0000000000000000)))
      )
      ($ENTER$__p$fib_4196580 M L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fib_4196580::6| P L N Q O M B)
        (|p$main_4196032::23!slice!2| J G H C I K)
        (|p$fib_4196580::6| F A D G E B C)
        (and (= A (concat #x00000000 ((_ extract 31 0) H)))
     (not (= ((_ extract 31 0) F) ((_ extract 31 0) P)))
     (= Q (concat #x00000000 ((_ extract 31 0) K)))
     (= L (concat #x00000000 ((_ extract 31 0) I)))
     (not (= J #x0000000000000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
