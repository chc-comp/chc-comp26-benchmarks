(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::31!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::38!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!2| B A E D C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (= ((_ extract 31 0) A) #x00000000)
       a!1
       (not (= ((_ extract 31 0) B) #x00000000))
       (not (= ((_ extract 31 0) C) #x00000001))
       (= #x0000000000000001 v_6)))
      )
      (|p$main_4196032::31!slice!1| E D v_6 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!2| B A E D C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (= ((_ extract 31 0) A) #x00000000)
       a!1
       (not (= ((_ extract 31 0) B) #x00000000))
       (= ((_ extract 31 0) C) #x00000001)
       (= #x0000000000000000 v_6)))
      )
      (|p$main_4196032::31!slice!1| E D v_6 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!2| B A E D C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 0) A) #x00000000))
       a!1
       (not (= ((_ extract 31 0) E) #x00000001))
       (= #x0000000000000001 v_6)))
      )
      (|p$main_4196032::31!slice!1| F D v_6 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 8)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 8)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!2| B A E D C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (= ((_ extract 31 0) A) #x00000000)
       a!1
       (= H (concat #x00000000000000 J))
       (= I (concat #x00000000000000 G))
       (not (= ((_ extract 31 0) F) #x00000000))
       (= ((_ extract 31 0) B) #x00000000)))
      )
      (|p$main_4196032::38!slice!2| H I E F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 8)) (F (_ BitVec 8)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| G C B D)
        (and (not (= ((_ extract 31 0) B) #x00000000))
     (= H (concat #x00000000000000 E))
     (= A (concat #x00000000000000 F)))
      )
      (|p$main_4196032::38!slice!2| H A G C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 8)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 8)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (= ((_ extract 31 0) B) #x00000000))
     (= G (concat #x00000000 J))
     (= B (concat #x00000000 H))
     (= C (concat #x00000000 A))
     (= D (concat #x00000000000000 I))
     (= E (concat #x00000000000000 F))
     (not (= A #x00000000))
     (not (= ((_ extract 31 0) G) #x00000000)))
      )
      (|p$main_4196032::38!slice!2| D E C G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!2| B A E D C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 0) A) #x00000000))
       a!1
       (= ((_ extract 31 0) E) #x00000001)
       (= #x0000000000000000 v_6)))
      )
      (|p$main_4196032::31!slice!1| F D v_6 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (= A #x00000000))
     (not (= B #x00000000))
     (not (= (bvor A B) #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (and (or (= A #x00000000) (= B #x00000000)) (not (= (bvor C A B) #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::31!slice!1| D B A C)
        (let ((a!1 (not (= (bvor ((_ extract 31 0) B)
                         ((_ extract 31 0) D)
                         ((_ extract 31 0) C))
                   #x00000000))))
  (and a!1 (= ((_ extract 31 0) A) #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::38!slice!2| B A E D C)
        (let ((a!1 (= (bvor (bvadd #xffffffff ((_ extract 31 0) D))
                    ((_ extract 31 0) E)
                    ((_ extract 31 0) C))
              #x00000000)))
  (and (not a!1)
       (= ((_ extract 31 0) B) #x00000000)
       (= ((_ extract 31 0) D) #x00000001)
       (= ((_ extract 31 0) A) #x00000000)))
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
