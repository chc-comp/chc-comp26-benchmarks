(set-logic HORN)


(declare-fun |p$main_4196572::68!slice!13| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::99!slice!5| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::19!slice!15| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::76!slice!11| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::42!slice!10| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::24!slice!17| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::64!slice!12| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::80!slice!14| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::87!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::73!slice!6| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::92!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::59!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::34!slice!16| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::50!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::29!slice!8| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::55!slice!9| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::39!slice!7| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::76!slice!11| D C F A B E)
        true
      )
      (|p$main_4196572::73!slice!6| C F A B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!4| B E A C D)
        (and (bvsle E A) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::42!slice!10| v_5 E A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!7| A B C)
        (and (bvsle B #x00000000) (not (bvsle B #x00000001)) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::34!slice!16| v_3 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!7| A B C)
        (and (not (bvsle B #x00000000))
     (not (bvsle B #x00000001))
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::34!slice!16| v_3 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!16| D A B C)
        (and (not (bvsle B A)) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::29!slice!8| v_4 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!16| D A B C)
        (and (bvsle B A) (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::29!slice!8| v_4 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!7| A B C)
        (and (bvsle B #x00000001) (not (bvsle C #x00000000)) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::24!slice!17| v_3 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!7| A B C)
        (and (bvsle B #x00000001) (bvsle C #x00000000) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::24!slice!17| v_3 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::55!slice!9| A E B C D)
        (and (bvsle E #x00000000) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::50!slice!4| v_5 E B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!4| B E A C D)
        (and (not (bvsle E A)) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::42!slice!10| v_5 E A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!17| D A B C)
        (and (bvsle C A) (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::19!slice!15| v_4 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!17| D A B C)
        (and (not (bvsle C A)) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::19!slice!15| v_4 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::92!slice!1| C E A B D)
        (and (not (bvsle D E))
     (bvsle E D)
     (not (bvsle E #x00000000))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::87!slice!2| v_5 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::92!slice!1| C E A B D)
        (and (bvsle D E) (bvsle E D))
      )
      (|p$main_4196572::73!slice!6| C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::64!slice!12| G D F B C E)
        (not (= A #x00000000))
      )
      (|p$main_4196572::39!slice!7| B C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::92!slice!1| C E A B D)
        (not (bvsle E D))
      )
      (|p$main_4196572::39!slice!7| A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!10| D F A C E)
        (= B (concat ((_ extract 30 0) F) #b0))
      )
      (|p$main_4196572::92!slice!1| F B A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!8| E A C D)
        (= B (bvadd #xffffffff C))
      )
      (|p$main_4196572::99!slice!5| A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::19!slice!15| E B C D)
        (= A (bvadd #xffffffff D))
      )
      (|p$main_4196572::99!slice!5| B C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::59!slice!3| B D F A C E)
        (and (not (bvsle D A)) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::55!slice!9| v_6 F A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!13| E C F A B D)
        (and (not (bvsle F A)) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::64!slice!12| v_6 C F A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::87!slice!2| F C E A B D)
        (and (not (bvsle E A)) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::80!slice!14| v_6 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::87!slice!2| F C E A B D)
        (and (bvsle E A) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::80!slice!14| v_6 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::80!slice!14| B D F A C E)
        (and (bvsle A F) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::76!slice!11| v_6 D F A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::80!slice!14| B D F A C E)
        (and (not (bvsle A F)) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::76!slice!11| v_6 D F A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::73!slice!6| C E A B D)
        (and (bvsle E #x00000000) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::68!slice!13| v_5 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::73!slice!6| C E A B D)
        (and (not (bvsle E #x00000000)) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::68!slice!13| v_5 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::92!slice!1| C E A B D)
        (and (not (bvsle D E))
     (bvsle E D)
     (bvsle E #x00000000)
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::87!slice!2| v_5 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!13| E C F A B D)
        (and (bvsle F A) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::64!slice!12| v_6 C F A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::64!slice!12| F C E A B D)
        (and (bvsle C #x00000000) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::59!slice!3| v_6 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::64!slice!12| F C E A B D)
        (and (not (bvsle C #x00000000)) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::59!slice!3| v_6 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::59!slice!3| B D F A C E)
        (and (bvsle D A) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::55!slice!9| v_6 F A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::55!slice!9| A E B C D)
        (and (not (bvsle E #x00000000)) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::50!slice!4| v_5 E B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::99!slice!5| A B C)
        (and (not (bvsle C #x00000001))
     (= D (concat ((_ extract 30 0) B) #b0))
     (= v_4 B))
      )
      (|p$main_4196572::92!slice!1| B D A v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle (bvadd #x00000001 B) #x00000001))
     (= A (concat ((_ extract 30 0) B) #b0))
     (not (bvsle B #x00000000))
     (= v_2 A))
      )
      (|p$main_4196572::99!slice!5| A B v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= C (concat ((_ extract 30 0) A) #b0))
     (= D (bvadd #xffffffff C))
     (= B (bvadd #x00000001 A))
     (bvsle B #x00000001))
      )
      (|p$main_4196572::99!slice!5| C B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::76!slice!11| D C F A B E)
        (and (not (= G #x00000000)) (= H (bvadd #x00000001 F)))
      )
      (|p$main_4196572::73!slice!6| C H A B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::99!slice!5| A B C)
        (and (bvsle C #x00000001) (not (= B #x00000001)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::76!slice!11| D C F A B E)
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
        (|p$main_4196572::64!slice!12| F C E A B D)
        (= ((_ extract 7 0) F) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::59!slice!3| B D F A C E)
        (= ((_ extract 7 0) B) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::55!slice!9| A E B C D)
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
        (|p$main_4196572::50!slice!4| B E A C D)
        (= ((_ extract 7 0) B) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!10| C E A B D)
        (= ((_ extract 7 0) C) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::80!slice!14| B D F A C E)
        (bvsle #x00000000 (bvnot F))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!16| D A B C)
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
        (|p$main_4196572::29!slice!8| D A B C)
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
        (|p$main_4196572::24!slice!17| D A B C)
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
        (|p$main_4196572::19!slice!15| D A B C)
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
        (|p$main_4196572::87!slice!2| F C E A B D)
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
        (|p$main_4196572::68!slice!13| E C F A B D)
        (= ((_ extract 7 0) E) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::80!slice!14| B D F A C E)
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
