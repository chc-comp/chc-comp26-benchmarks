(set-logic HORN)


(declare-fun |p$main_4196572::33!slice!12| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::28!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::80!slice!7| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::91!slice!16| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::72!slice!6| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::43!slice!15| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::38!slice!11| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::23!slice!10| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::63!slice!13| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::84!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::59!slice!5| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::77!slice!9| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::46!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::68!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::96!slice!14| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::54!slice!8| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::80!slice!7| F C E A B D)
        true
      )
      (|p$main_4196572::77!slice!9| C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!15| A B C)
        (and (bvsle B #x00000001) (not (bvsle C #x00000000)) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::28!slice!3| v_3 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::59!slice!5| B E A C D)
        (and (not (bvsle E #x00000000)) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::54!slice!8| v_5 E A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!15| A B C)
        (and (bvsle B #x00000000) (not (bvsle B #x00000001)) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::38!slice!11| v_3 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!15| A B C)
        (and (not (bvsle B #x00000000))
     (not (bvsle B #x00000001))
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::38!slice!11| v_3 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!11| D A B C)
        (and (not (bvsle B A)) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::33!slice!12| v_4 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!11| D A B C)
        (and (bvsle B A) (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::33!slice!12| v_4 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!15| A B C)
        (and (bvsle B #x00000001) (bvsle C #x00000000) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::28!slice!3| v_3 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::54!slice!8| A E B C D)
        (and (not (bvsle E B)) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::46!slice!4| v_5 E B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!3| B A C D)
        (and (bvsle D A) (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::23!slice!10| v_4 A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!3| B A C D)
        (and (not (bvsle D A)) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::23!slice!10| v_4 A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::91!slice!16| B D F A C E)
        (and (not (bvsle F A)) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::84!slice!2| v_6 D F A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::96!slice!14| C E A B D)
        (and (not (bvsle D E))
     (bvsle E D)
     (bvsle E #x00000000)
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::91!slice!16| v_5 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::59!slice!5| B E A C D)
        (and (bvsle E #x00000000) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::54!slice!8| v_5 E A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::96!slice!14| C E A B D)
        (and (bvsle D E) (bvsle E D))
      )
      (|p$main_4196572::77!slice!9| C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!1| E C F A B D)
        (not (= G #x00000000))
      )
      (|p$main_4196572::43!slice!15| A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::96!slice!14| C E A B D)
        (not (bvsle E D))
      )
      (|p$main_4196572::43!slice!15| A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::46!slice!4| B F A D E)
        (= C (concat ((_ extract 30 0) F) #b0))
      )
      (|p$main_4196572::96!slice!14| F C A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::54!slice!8| A E B C D)
        (and (bvsle E B) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::46!slice!4| v_5 E B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::63!slice!13| F C E A B D)
        (and (bvsle C A) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::59!slice!5| v_6 E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::91!slice!16| B D F A C E)
        (and (bvsle F A) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::84!slice!2| v_6 D F A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::84!slice!2| F C E A B D)
        (and (bvsle A E) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::80!slice!7| v_6 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::84!slice!2| F C E A B D)
        (and (not (bvsle A E)) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::80!slice!7| v_6 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::77!slice!9| C E A B D)
        (and (bvsle E #x00000000) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::72!slice!6| v_5 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::77!slice!9| C E A B D)
        (and (not (bvsle E #x00000000)) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::72!slice!6| v_5 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::72!slice!6| E C F A B D)
        (and (not (bvsle F A)) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::68!slice!1| v_6 C F A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::96!slice!14| C E A B D)
        (and (not (bvsle D E))
     (bvsle E D)
     (not (bvsle E #x00000000))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::91!slice!16| v_5 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!1| E C F A B D)
        (and (bvsle C #x00000000) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::63!slice!13| v_6 C F A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!1| E C F A B D)
        (and (not (bvsle C #x00000000)) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::63!slice!13| v_6 C F A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::63!slice!13| F C E A B D)
        (and (not (bvsle C A)) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::59!slice!5| v_6 E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::72!slice!6| E C F A B D)
        (and (bvsle F A) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::68!slice!1| v_6 C F A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::33!slice!12| E A B C)
        (and (not (bvsle C #x00000001))
     (= F (concat ((_ extract 30 0) D) #b0))
     (= D (bvadd #xffffffff B))
     (= v_6 D))
      )
      (|p$main_4196572::96!slice!14| D F A v_6 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!10| E A B C)
        (and (not (bvsle D #x00000001))
     (= F (concat ((_ extract 30 0) B) #b0))
     (= D (bvadd #xffffffff C))
     (= v_6 B))
      )
      (|p$main_4196572::96!slice!14| B F A v_6 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (= A
              (concat (bvadd #b1111111111111111111111111111111
                             ((_ extract 30 0) B))
                      #b0))))
  (and (not (bvsle B #x00000001))
       a!1
       (= D (concat ((_ extract 30 0) C) #b0))
       (= C (bvadd #xffffffff B))
       (not (bvsle A #x00000001))
       (not (bvsle A #x00000000))
       (= v_4 C)
       (= v_5 A)))
      )
      (|p$main_4196572::96!slice!14| C D A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (= A
              (concat (bvadd #b1111111111111111111111111111111
                             ((_ extract 30 0) B))
                      #b0))))
  (and (not (bvsle C #x00000001))
       a!1
       (= D (concat ((_ extract 30 0) B) #b0))
       (= C (bvadd #xffffffff A))
       (not (bvsle A #x00000000))
       (bvsle B #x00000001)
       (= v_4 B)))
      )
      (|p$main_4196572::96!slice!14| B D A v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::80!slice!7| G D F A C E)
        (and (= H (bvadd #x00000001 F)) (not (= B #x00000000)))
      )
      (|p$main_4196572::77!slice!9| D H A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::91!slice!16| B D F A C E)
        (= ((_ extract 7 0) B) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::63!slice!13| F C E A B D)
        (= ((_ extract 7 0) F) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!1| E C F A B D)
        (= ((_ extract 7 0) E) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::72!slice!6| E C F A B D)
        (= ((_ extract 7 0) E) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::80!slice!7| F C E A B D)
        (= ((_ extract 7 0) F) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::54!slice!8| A E B C D)
        (= ((_ extract 7 0) A) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::46!slice!4| B E A C D)
        (= ((_ extract 7 0) B) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!11| D A B C)
        (= ((_ extract 7 0) D) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::33!slice!12| D A B C)
        (= ((_ extract 7 0) D) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!3| B A C D)
        (= ((_ extract 7 0) B) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::84!slice!2| F C E A B D)
        (= ((_ extract 7 0) F) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!10| D A B C)
        (= ((_ extract 7 0) D) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::84!slice!2| F C E A B D)
        (bvsle #x00000000 (bvnot E))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::59!slice!5| B E A C D)
        (= ((_ extract 7 0) B) #x00)
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
