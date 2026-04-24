(set-logic HORN)


(declare-fun |p$main_4196032::48!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::44!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::38!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::42!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::50!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::32!slice!6| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::48!slice!1| E A C D B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (= B ((_ extract 31 0) E))) a!1))
      )
      (|p$main_4196032::50!slice!4| F A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::50!slice!4| B A D C)
        (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196032::48!slice!1| B A D v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::50!slice!4| B A D C)
        (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) B)))
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::48!slice!1| B A D v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::48!slice!1| E A C D B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) G))
       a!1
       (not (= F #x00000000))
       (not (= B ((_ extract 31 0) E)))
       (= #x0000000000000000 v_7)))
      )
      (|p$main_4196032::44!slice!3| G A C v_7 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::48!slice!1| E A C D B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) G)))
       a!1
       (not (= F #x00000000))
       (not (= B ((_ extract 31 0) E)))
       (= #x0000000000000001 v_7)))
      )
      (|p$main_4196032::44!slice!3| G A C v_7 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::44!slice!3| E A C D B)
        (and (not (= F #x00000000))
     (not (= B ((_ extract 31 0) E)))
     (= #x0000000000000001 v_6)
     (= #x0000000000000000 v_7))
      )
      (|p$main_4196032::42!slice!5| v_6 E A C v_7 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!6| E F A D G B C)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (not (= C ((_ extract 31 0) H))) a!1 (= #x0000000000000001 v_8)))
      )
      (|p$main_4196032::42!slice!5| v_8 H A D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!2| D A C H E B)
        (let ((a!1 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (= ((_ extract 31 0) G) #x00000000)
       (= G (concat #x00000000 F))
       a!1
       (not (= B ((_ extract 31 0) I)))))
      )
      (|p$main_4196032::42!slice!5| G I A C E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!2| D A C G E B)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (bvsle C ((_ extract 31 0) H)))
       a!1
       (not (= F #x00000000))
       (= #x0000000000000001 v_8)))
      )
      (|p$main_4196032::32!slice!6| v_8 D A C G H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!5| D E A C F B)
        (and (not (bvsle (bvadd #xffffffff C) ((_ extract 31 0) F)))
     (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) E)))
     (= #x0000000000000001 v_6))
      )
      (|p$main_4196032::38!slice!2| E A C v_6 F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!2| D A C G E B)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (bvsle C ((_ extract 31 0) H))
       a!1
       (not (= F #x00000000))
       (= #x0000000000000000 v_8)))
      )
      (|p$main_4196032::32!slice!6| v_8 D A C G H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::42!slice!5| D E A C F B)
        (and (not (bvsle (bvadd #xffffffff C) ((_ extract 31 0) F)))
     (bvsle ((_ extract 31 0) A) ((_ extract 31 0) E))
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196032::38!slice!2| E A C v_6 F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (and (not (= C #x00000000))
                (not (= ((_ extract 31 31) C) #b1))
                (not (= ((_ extract 31 31) F) #b0)))))
  (and (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) B)))
       (or (= C #x00000000)
           (= ((_ extract 31 31) F) #b0)
           (= ((_ extract 31 31) C) #b1))
       (or (= C #x00000000)
           (= F #x00000000)
           (= ((_ extract 31 31) C) #b1)
           (bvsle #x00000000 ((_ extract 31 0) B))
           a!1)
       (= B (concat #x00000000 A))
       (= D (concat #x00000000 C))
       (not (= C #x00000000))
       (not (= F #x00000000))
       (= G (bvadd #xffffffff ((_ extract 31 0) D)))
       (not (= E #x00000000))
       (not (= ((_ extract 31 0) B) #x00000000))
       (not (= ((_ extract 31 31) C) #b1))))
      )
      (|p$main_4196032::50!slice!4| B D F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::48!slice!1| E A C D B)
        (and (= ((_ extract 31 0) D) #x00000000) (not (= B ((_ extract 31 0) E))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!2| D A C G E B)
        (and (bvsle C (bvadd #x00000001 ((_ extract 31 0) E))) (not (= F #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::48!slice!1| E A C D B)
        (and (= ((_ extract 31 0) D) #x00000000)
     (not (= B ((_ extract 31 0) E)))
     (not (= F #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::44!slice!3| E A C D B)
        (= ((_ extract 31 0) D) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!2| D A C F E B)
        (= ((_ extract 31 0) F) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!6| E F A D G B C)
        (= ((_ extract 31 0) G) #x00000000)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::44!slice!3| E A C D B)
        (and (= ((_ extract 31 0) D) #x00000000)
     (not (= B ((_ extract 31 0) E)))
     (not (= F #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::48!slice!1| E A C D B)
        (and (= ((_ extract 31 0) D) #x00000000) (= B ((_ extract 31 0) E)))
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
