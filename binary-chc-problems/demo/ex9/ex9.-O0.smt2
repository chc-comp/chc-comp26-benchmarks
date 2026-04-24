(set-logic HORN)


(declare-fun |p$fib_4196572::68| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$fib_4196572::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196744::28!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196744::37!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$fib_4196572::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$fib_4196572::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x0000000000000001 v_4) (= v_5 B))
      )
      (|p$main_4196744::37!slice!2| v_4 C D A B v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196744::37!slice!2| A D F B E C)
        (and (not (bvsle #x00000000 E))
     (not (= ((_ extract 7 0) A) #x00))
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196744::28!slice!1| v_6 D F B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196744::37!slice!2| A D F B E C)
        (and (bvsle #x00000000 E)
     (not (= ((_ extract 7 0) A) #x00))
     (not (bvsle E #x00000005))
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196744::28!slice!1| v_6 D F B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$fib_4196572::0| A B C)
        (and (= D ((_ extract 31 0) A))
     (= ((_ extract 31 0) B) #x00000000)
     (= v_4 B)
     (= #x00000001 v_5)
     (= #x00000000 v_6))
      )
      (|p$fib_4196572::18| A B v_4 C D v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196744::28!slice!1| F G I D H E)
        (and (= C (concat #x00000000 H))
     (not (= F #x0000000000000000))
     (= A (bvadd #xffffffffffffffd0 G))
     (= B (concat #x00000000 I)))
      )
      (|p$fib_4196572::0| C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196744::28!slice!1| H I K F J G)
        (|p$fib_4196572::68| D B E A C)
        (and (= C (bvadd #xffffffffffffffd0 I))
     (= L (bvadd #xffffffffffffffd0 I))
     (= M (concat #x00000000 F))
     (= N (concat #x00000000 G))
     (= E (concat #x00000000 K))
     (= D (concat #x00000000 J))
     (not (= H #x0000000000000000)))
      )
      (|p$fib_4196572::0| N M L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= C A)) (= #x0000000000000000 v_5))
      )
      (|p$main_4196744::37!slice!2| v_5 D E B C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196744::37!slice!2| A D F B E C)
        (and (bvsle #x00000000 E)
     (not (= ((_ extract 7 0) A) #x00))
     (bvsle E #x00000005)
     (= #x0000000000000001 v_6))
      )
      (|p$main_4196744::28!slice!1| v_6 D F B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fib_4196572::18| D G E A C F B)
        (and (= H (concat #x00000000 F)) (bvsle C #x00000000))
      )
      (|p$fib_4196572::68| D H E G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fib_4196572::21| E B F A C G D)
        (and (= H (concat #x00000000 G)) (bvsle C #x00000000))
      )
      (|p$fib_4196572::68| E H F B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$fib_4196572::0| A B C)
        (and (= D ((_ extract 31 0) A))
     (not (= ((_ extract 31 0) B) #x00000000))
     (= v_4 B)
     (= #x00000001 v_5)
     (= #x00000000 v_6))
      )
      (|p$fib_4196572::21| A B v_4 C D v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fib_4196572::18| D G E A C F B)
        (and (= J (concat #x00000000 F))
     (= H (bvadd #xffffffff C))
     (= I (bvadd F B))
     (not (bvsle C #x00000000)))
      )
      (|p$fib_4196572::18| D J E A H I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fib_4196572::21| E B F A C G D)
        (and (= K (concat #x00000000 I))
     (= I (bvadd G D))
     (= J (bvadd #xffffffff C))
     (= H (bvadd I (bvmul #xffffffff D)))
     (not (bvsle C #x00000000)))
      )
      (|p$fib_4196572::21| E K F A J I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$fib_4196572::68| O M P L N)
        (|p$main_4196744::28!slice!1| H I K F J G)
        (|p$fib_4196572::68| D B E A C)
        (and (= C (bvadd #xffffffffffffffd0 I))
     (not (= ((_ extract 31 0) B) ((_ extract 31 0) M)))
     (= N (bvadd #xffffffffffffffd0 I))
     (= O (concat #x00000000 G))
     (= P (concat #x00000000 F))
     (not (= H #x0000000000000000))
     (= D (concat #x00000000 J))
     (= E (concat #x00000000 K)))
      )
      false
    )
  )
)

(check-sat)
(exit)
