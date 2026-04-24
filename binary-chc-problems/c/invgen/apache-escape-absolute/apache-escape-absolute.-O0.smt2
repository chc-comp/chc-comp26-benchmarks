(set-logic HORN)


(declare-fun |p$main_4196572::100!slice!11| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::57!slice!9| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::34!slice!6| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::62!slice!5| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::72!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::39!slice!7| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::84!slice!13| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::91!slice!8| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::52!slice!12| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::104!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::95!slice!14| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::46!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::68!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::80!slice!10| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::95!slice!14| D C A B)
        true
      )
      (|p$main_4196572::91!slice!8| C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::57!slice!9| B E A C D)
        true
      )
      (|p$main_4196572::52!slice!12| E A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::62!slice!5| D C A B)
        (and (bvsle C E)
     (not (= B (bvadd #xfffffffe C)))
     (= E (bvadd #x00000001 B))
     (not (= F #x00000000))
     (= #x0000000000000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$main_4196572::57!slice!9| v_6 C A E v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::62!slice!5| D C A B)
        (and (not (bvsle C E))
     (not (= B (bvadd #xfffffffe C)))
     (= E (bvadd #x00000001 B))
     (not (= F #x00000000))
     (= #x0000000000000001 v_6)
     (= #x00000000 v_7))
      )
      (|p$main_4196572::57!slice!9| v_6 C A E v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::52!slice!12| D A B C)
        (and (not (bvsle (bvadd #xffffffff A) C))
     (not (= B (bvadd #xffffffff D)))
     (bvsle D B)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::46!slice!2| v_4 D A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::52!slice!12| D A B C)
        (and (not (bvsle (bvadd #xffffffff A) C))
     (not (= B (bvadd #xffffffff D)))
     (not (bvsle D B))
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::46!slice!2| v_4 D A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::46!slice!2| F E A C D)
        (and (bvsle A G)
     (= G (bvadd #x00000001 D))
     (not (= B #x00000000))
     (= #x0000000000000000 v_7))
      )
      (|p$main_4196572::39!slice!7| v_7 E A C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::46!slice!2| F E A C D)
        (and (not (bvsle A G))
     (= G (bvadd #x00000001 D))
     (not (= B #x00000000))
     (= #x0000000000000001 v_7))
      )
      (|p$main_4196572::39!slice!7| v_7 E A C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!7| D E A B C)
        (and (bvsle E B) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::34!slice!6| v_5 E A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!7| D E A B C)
        (and (not (bvsle E B)) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::34!slice!6| v_5 E A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::91!slice!8| C A B)
        (and (not (bvsle C B))
     (not (= B (bvadd #xffffffff C)))
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::84!slice!13| v_3 C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!4| B D A C)
        (and (not (bvsle #xffffffff C)) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::62!slice!5| v_4 D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!4| B D A C)
        (and (bvsle #xffffffff C) (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::62!slice!5| v_4 D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::100!slice!11| A E B D)
        (and (not (bvsle E D)) (not (= C #x00000000)) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::95!slice!14| v_5 E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::84!slice!13| C E A D)
        (= B (bvadd #x00000001 D))
      )
      (|p$main_4196572::91!slice!8| E A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 B)
     (not (= B #x00000000))
     (not (bvsle A B))
     (not (bvsle A #x00000000))
     (not (bvsle B A))
     (not (bvsle C #x00000000))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::104!slice!1| v_3 A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 B)
     (not (= B #x00000000))
     (not (bvsle A B))
     (not (bvsle A #x00000000))
     (bvsle B A)
     (not (bvsle C #x00000000))
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::104!slice!1| v_3 A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::104!slice!1| C D A B)
        (and (bvsle B #x00000000) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::100!slice!11| v_4 D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::104!slice!1| C D A B)
        (and (not (bvsle B #x00000000)) (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::100!slice!11| v_4 D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::72!slice!3| D C A B)
        (and (not (bvsle C (bvadd #x00000001 B)))
     (not (= B (bvadd #xffffffff C)))
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::68!slice!4| v_4 C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::100!slice!11| A E B D)
        (and (bvsle E D) (not (= C #x00000000)) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::95!slice!14| v_5 E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::91!slice!8| C A B)
        (= B (bvadd #xffffffff C))
      )
      (|p$main_4196572::80!slice!10| C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::91!slice!8| C A B)
        (and (not (= D #x00000000)) (not (= B (bvadd #xffffffff C))))
      )
      (|p$main_4196572::80!slice!10| C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::91!slice!8| C A B)
        (and (bvsle C B) (not (= B (bvadd #xffffffff C))) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::84!slice!13| v_3 C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::80!slice!10| C A B)
        (and (bvsle C B) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::72!slice!3| v_3 C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::80!slice!10| C A B)
        (and (not (bvsle C B)) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::72!slice!3| v_3 C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::72!slice!3| D C A B)
        (and (bvsle C (bvadd #x00000001 B))
     (not (= B (bvadd #xffffffff C)))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::68!slice!4| v_4 C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!6| E D A B C)
        (= F (bvadd #x00000001 B))
      )
      (|p$main_4196572::52!slice!12| D A F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::46!slice!2| E D A B C)
        (= F (bvadd #x00000001 B))
      )
      (|p$main_4196572::52!slice!12| D A F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::104!slice!1| C D A B)
        (= ((_ extract 7 0) C) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::62!slice!5| D C A B)
        (= ((_ extract 7 0) D) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!7| D E A B C)
        (= ((_ extract 7 0) D) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::46!slice!2| E D A B C)
        (= ((_ extract 7 0) E) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::46!slice!2| E D A B C)
        (bvsle #x00000000 (bvnot B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::57!slice!9| B E A C D)
        (= ((_ extract 7 0) B) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::57!slice!9| B E A C D)
        (bvsle #x00000000 (bvnot C))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!4| B D A C)
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
        (|p$main_4196572::72!slice!3| D C A B)
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
        (|p$main_4196572::72!slice!3| D C A B)
        (bvsle #x00000000 (bvnot B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::84!slice!13| B D A C)
        (= ((_ extract 7 0) B) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::84!slice!13| B D A C)
        (bvsle #x00000000 (bvnot C))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::95!slice!14| D C A B)
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
        (|p$main_4196572::95!slice!14| D C A B)
        (bvsle #x00000000 (bvnot B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::100!slice!11| A D B C)
        (= ((_ extract 7 0) A) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!6| E D A B C)
        (bvsle #x00000000 (bvnot B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!7| D E A B C)
        (bvsle #x00000000 (bvnot C))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!6| E D A B C)
        (= ((_ extract 7 0) E) #x00)
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
