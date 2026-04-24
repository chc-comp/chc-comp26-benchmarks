(set-logic HORN)


(declare-fun |p$main_4196032::31!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::37!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::35!slice!6| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::40!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::26!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::42!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!3| C A D E B)
        (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::40!slice!1| C A D v_5 E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!3| C A D E B)
        (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A)))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196032::40!slice!1| C A D v_5 E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!6| D E F A B C G)
        (and (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) E)))
     (not (bvsle G ((_ extract 31 0) B)))
     (= #x0000000000000001 v_7))
      )
      (|p$main_4196032::31!slice!2| D E F v_7 B C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!2| D E F B A C H)
        (let ((a!1 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) F) ((_ extract 31 0) I)))
       a!1
       (not (= G #x00000000))
       (= #x0000000000000001 v_9)))
      )
      (|p$main_4196032::26!slice!4| v_9 D E F B I C H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!1| C A E D F B)
        (let ((a!1 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) I))
       (= G (concat #x00000000 H))
       a!1
       (not (= B ((_ extract 31 0) A)))
       (not (= ((_ extract 31 0) G) #x00000000))
       (= #x0000000000000000 v_9)))
      )
      (|p$main_4196032::37!slice!5| C I E v_9 G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!1| C A E D F B)
        (let ((a!1 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) I)))
       (= G (concat #x00000000 H))
       a!1
       (not (= B ((_ extract 31 0) A)))
       (not (= ((_ extract 31 0) G) #x00000000))
       (= #x0000000000000001 v_9)))
      )
      (|p$main_4196032::37!slice!5| C I E v_9 G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!2| D E F B A C H)
        (let ((a!1 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) F) ((_ extract 31 0) I))
       a!1
       (not (= G #x00000000))
       (= #x0000000000000000 v_9)))
      )
      (|p$main_4196032::26!slice!4| v_9 D E F B I C H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!2| D E F B A C G)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (= C ((_ extract 31 0) H))) a!1))
      )
      (|p$main_4196032::35!slice!6| D H F B A C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!4| E C D G A F B H)
        (let ((a!1 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= B ((_ extract 31 0) I))) a!1))
      )
      (|p$main_4196032::35!slice!6| C I G A F B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!6| D E F A B C G)
        (and (bvsle ((_ extract 31 0) D) ((_ extract 31 0) E))
     (not (bvsle G ((_ extract 31 0) B)))
     (= #x0000000000000000 v_7))
      )
      (|p$main_4196032::31!slice!2| D E F v_7 B C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (bvadd #x00000000ffe17b80
                  (concat #x00000000 (bvadd #x000f4240 ((_ extract 31 0) A)))))
      (a!3 (or (= ((_ extract 31 31) D) #b1)
               (= ((_ extract 31 0) D) #x00000000)
               (not (= ((_ extract 31 0) A) #x000f4240))))
      (a!6 (and (not (= ((_ extract 31 0) D) #x00000000))
                (= ((_ extract 31 0) A) #x000f4240)
                (not (= ((_ extract 31 31) D) #b1))))
      (a!8 (= G (concat #x00000000 (bvadd #x000f4240 ((_ extract 31 0) C))))))
(let ((a!2 (= (concat #x00000000 (bvadd #xfff0bdc0 ((_ extract 31 0) A))) a!1)))
(let ((a!4 (and (or (= ((_ extract 31 31) D) #b1)
                    (= ((_ extract 31 0) D) #x00000000)
                    (not a!2))
                a!3))
      (a!5 (and a!2
                (not (= ((_ extract 31 0) D) #x00000000))
                (not (= ((_ extract 31 31) D) #b1)))))
(let ((a!7 (and (or a!5 a!6) (not (= ((_ extract 31 31) C) #b0)))))
  (and (= ((_ extract 31 21) (bvadd #x000f4240 B)) #b00000000000)
       (or (= ((_ extract 31 31) C) #b0) a!4)
       (or a!5 a!6)
       (or (= ((_ extract 31 0) C) #x00000000)
           (bvsle #x00000000 ((_ extract 31 0) A))
           a!4
           a!7)
       (= C (concat #x00000000 E))
       (= D (concat #x00000000 B))
       a!8
       (= A (concat #x00000000 F))
       (not (= H #x00000000))
       (= I (bvadd #xffffffff ((_ extract 31 0) D)))
       (not (= ((_ extract 31 0) C) #x00000000))
       (not (= ((_ extract 31 0) A) #x00000000))
       (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) A)))
       (bvule ((_ extract 20 0) G) #b111101000010010000000)
       (bvule (bvadd #b011110100001001000000 ((_ extract 20 0) B))
              #b111101000010010000000)
       (= ((_ extract 31 21) G) #b00000000000))))))
      )
      (|p$main_4196032::42!slice!3| D A C G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!1| C A E D F B)
        (let ((a!1 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= ((_ extract 31 0) G) #x00000000)
       (= G (concat #x00000000 H))
       a!1
       (not (= B ((_ extract 31 0) A)))))
      )
      (|p$main_4196032::42!slice!3| C I E G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!5| B C F D E A)
        (and (= H (bvadd #xffffffff ((_ extract 31 0) F)))
     (not (= G #x00000000))
     (not (= A ((_ extract 31 0) C)))
     (= #x0000000000000000 v_8))
      )
      (|p$main_4196032::35!slice!6| B C F D v_8 A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!2| D E F B A C H)
        (and (bvsle ((_ extract 31 0) F) (bvadd #x00000001 ((_ extract 31 0) A)))
     (not (= G #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!1| C A E D F B)
        (and (= ((_ extract 31 0) D) #x00000000) (not (= B ((_ extract 31 0) A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!1| C A E D F B)
        (and (= ((_ extract 31 0) D) #x00000000)
     (not (= B ((_ extract 31 0) A)))
     (not (= G #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!5| B C F D E A)
        (= ((_ extract 31 0) D) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!4| E C D G A F B H)
        (= ((_ extract 31 0) A) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!2| D E F B A C G)
        (= ((_ extract 31 0) B) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::40!slice!1| C A E D F B)
        (and (= ((_ extract 31 0) D) #x00000000) (= B ((_ extract 31 0) A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!5| B C F D E A)
        (and (= ((_ extract 31 0) D) #x00000000)
     (not (= A ((_ extract 31 0) C)))
     (not (= G #x00000000)))
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
