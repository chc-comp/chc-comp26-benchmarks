(set-logic HORN)


(declare-fun |p$main_4196032::16!slice!7| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::28!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::36!slice!6| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::26!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::31!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::38!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::34!slice!4| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| C B A D)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) B)
                          (bvmul #xffffffff ((_ extract 31 0) D))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B))
       (= E a!1)
       (not (bvsle #x00000000 ((_ extract 31 0) B)))
       (not (bvsle ((_ extract 31 0) E) #x00000002))
       (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::16!slice!7| v_5 E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| C B A D)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) B)
                          (bvmul #xffffffff ((_ extract 31 0) D))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B))
       (= E a!1)
       (not (bvsle #x00000000 ((_ extract 31 0) B)))
       (bvsle ((_ extract 31 0) E) #x00000002)
       (= #x0000000000000001 v_5)))
      )
      (|p$main_4196032::16!slice!7| v_5 E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| C B A D)
        (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B))
     (bvsle #x00000000 ((_ extract 31 0) B))
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::16!slice!7| v_4 B A D)
    )
  )
)
(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and true
     (= #x0000000000000001 v_0)
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::16!slice!7| v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!3| C B A D)
        (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B)))
      )
      (|p$main_4196032::16!slice!7| C B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= A #x00000000))
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::38!slice!2| v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| D C A)
        (not (= B #x00000000))
      )
      (|p$main_4196032::38!slice!2| D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!5| C A D)
        (not (= B #x00000000))
      )
      (|p$main_4196032::38!slice!2| C A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!2| B C D)
        (not (bvsle E A))
      )
      (|p$main_4196032::28!slice!5| B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| E D B)
        (and (= ((_ extract 31 0) A) #x00000000) (= A (concat #x00000000 C)))
      )
      (|p$main_4196032::26!slice!3| A E D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!5| C A E)
        (and (= ((_ extract 31 0) D) #x00000000) (= D (concat #x00000000 B)))
      )
      (|p$main_4196032::26!slice!3| D C A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!4| B E A D C)
        (and (bvsle #x00000003 C) (= F (concat #x00000000 ((_ extract 31 0) A))))
      )
      (|p$main_4196032::31!slice!1| E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!2| B C E)
        (and (not (bvsle #x00000003 G))
     (= H (concat #x00000000 D))
     (= G (bvadd A (bvmul #xffffffff D)))
     (bvsle F A)
     (not (bvsle #x00000000 A)))
      )
      (|p$main_4196032::36!slice!6| F A B C H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!2| B C E)
        (and (bvsle #x00000003 G)
     (= H (concat #x00000000 ((_ extract 31 0) E)))
     (= G (bvadd A (bvmul #xffffffff D)))
     (bvsle F A)
     (not (bvsle #x00000000 A)))
      )
      (|p$main_4196032::36!slice!6| F A B C H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!6| C D A B F E)
        (and (not (bvsle #x00000003 E)) (= G (concat #x00000000 D)))
      )
      (|p$main_4196032::34!slice!4| C G B F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!6| C D A B F E)
        (and (bvsle #x00000003 E) (= G (concat #x00000000 ((_ extract 31 0) A))))
      )
      (|p$main_4196032::34!slice!4| C G B F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!4| B E A D C)
        (and (not (bvsle #x00000003 C)) (= F (concat #x00000000 B)))
      )
      (|p$main_4196032::31!slice!1| E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!2| B C E)
        (and (bvsle #x00000000 A)
     (= G (concat #x00000000 F))
     (= H (concat #x00000000 D))
     (= I (concat #x00000000 A))
     (bvsle F A))
      )
      (|p$main_4196032::28!slice!5| I G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::16!slice!7| v_3 C A B)
        (= #x0000000000000000 v_3)
      )
      false
    )
  )
)

(check-sat)
(exit)
