(set-logic HORN)


(declare-fun |p$main_4196632::82!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196632::43!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196632::144!slice!14| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196632::108!slice!13| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196632::69!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196632::40!slice!15| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196632::56!slice!16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196632::134!slice!12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196632::53!slice!7| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196632::131!slice!6| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196632::92!slice!9| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196632::118!slice!18| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196632::79!slice!10| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196632::66!slice!8| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$f91_4196572::14| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196632::95!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196632::121!slice!17| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$f91_4196572::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196632::30!slice!11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196632::105!slice!5| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196632::134!slice!12| B A D v_5 E C)
        (and (= #x0000005b v_5) (= #x0000005b v_6))
      )
      (|p$main_4196632::131!slice!6| A D v_6 E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::134!slice!12| C B E A F D)
        (and (bvsle E #x00000050) (not (= A #x0000005b)))
      )
      (|p$main_4196632::131!slice!6| B E A F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::134!slice!12| C B E A F D)
        (and (not (bvsle E #x00000050))
     (not (= A #x0000005b))
     (not (bvsle E #x00000064)))
      )
      (|p$main_4196632::131!slice!6| B E A F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::92!slice!9| B D A E C)
        (and (not (bvsle D #x00000064))
     (not (= A (bvadd #xfffffff6 D)))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196632::82!slice!4| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::95!slice!2| C B E A F D)
        (and (not (bvsle E #x00000032))
     (not (= A #x0000005b))
     (bvsle E #x00000064)
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196632::82!slice!4| v_6 B E A F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::92!slice!9| B D A E C)
        (and (not (bvsle D #x00000064))
     (= A (bvadd #xfffffff6 D))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::82!slice!4| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::92!slice!9| B D A E C)
        (and (bvsle D #x00000064) (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::82!slice!4| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$f91_4196572::14| H B D v_10 C F E G A)
        (and (= #x0000000000400930 v_10)
     (= D (bvadd #xffffffffffffffe0 J))
     (= ((_ extract 31 0) H) #x0000005b)
     (= B (concat #x00000000 I))
     (= C (bvadd #xffffffffffffffe0 J))
     (= #x0000005b v_11))
      )
      (|p$main_4196632::144!slice!14| J I v_11 G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f91_4196572::14| H B D v_11 C F E G A)
        (and (= #x0000000000400930 v_11)
     (bvsle I #x0000005a)
     (= K ((_ extract 31 0) H))
     (not (= K #x0000005b))
     (= B (concat #x00000000 I))
     (= C (bvadd #xffffffffffffffe0 J))
     (= D (bvadd #xffffffffffffffe0 J)))
      )
      (|p$main_4196632::144!slice!14| J I K G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f91_4196572::14| H B D v_11 C F E G A)
        (and (= #x0000000000400930 v_11)
     (not (bvsle I #x0000005a))
     (= K ((_ extract 31 0) H))
     (not (= K #x0000005b))
     (= B (concat #x00000000 I))
     (= C (bvadd #xffffffffffffffe0 J))
     (= D (bvadd #xffffffffffffffe0 J))
     (not (bvsle I #x00000064)))
      )
      (|p$main_4196632::144!slice!14| J I K G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::131!slice!6| B D A E C)
        (and (not (bvsle D #x00000064))
     (not (= A (bvadd #xfffffff6 D)))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196632::121!slice!17| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::134!slice!12| C B E A F D)
        (and (not (bvsle E #x00000050))
     (not (= A #x0000005b))
     (bvsle E #x00000064)
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196632::121!slice!17| v_6 B E A F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::131!slice!6| B D A E C)
        (and (not (bvsle D #x00000064))
     (= A (bvadd #xfffffff6 D))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::121!slice!17| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::131!slice!6| B D A E C)
        (and (bvsle D #x00000064) (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::121!slice!17| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::118!slice!18| B D A E C)
        (and (not (bvsle D #x00000064))
     (= A (bvadd #xfffffff6 D))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::108!slice!13| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::118!slice!18| B D A E C)
        (and (bvsle D #x00000064) (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::108!slice!13| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::118!slice!18| B D A E C)
        (and (not (bvsle D #x00000064))
     (not (= A (bvadd #xfffffff6 D)))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196632::108!slice!13| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::121!slice!17| A C E B F D)
        (and (not (bvsle E #x00000046))
     (not (= B #x0000005b))
     (bvsle E #x00000064)
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196632::108!slice!13| v_6 C E B F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::144!slice!14| B D A E C)
        (and (not (bvsle D #x00000064))
     (not (= A (bvadd #xfffffff6 D)))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196632::134!slice!12| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f91_4196572::14| H B D v_11 C F E G A)
        (and (= #x0000000000400930 v_11)
     (not (bvsle I #x0000005a))
     (= K ((_ extract 31 0) H))
     (not (= K #x0000005b))
     (= B (concat #x00000000 I))
     (= C (bvadd #xffffffffffffffe0 J))
     (= D (bvadd #xffffffffffffffe0 J))
     (bvsle I #x00000064)
     (= #x0000000000000000 v_12))
      )
      (|p$main_4196632::134!slice!12| v_12 J I K G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::144!slice!14| B D A E C)
        (and (not (bvsle D #x00000064))
     (= A (bvadd #xfffffff6 D))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::134!slice!12| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::144!slice!14| B D A E C)
        (and (bvsle D #x00000064) (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::134!slice!12| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::105!slice!5| B D A E C)
        (and (not (bvsle D #x00000064))
     (not (= A (bvadd #xfffffff6 D)))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196632::95!slice!2| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::108!slice!13| A C E B F D)
        (and (not (bvsle E #x0000003c))
     (not (= B #x0000005b))
     (bvsle E #x00000064)
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196632::95!slice!2| v_6 C E B F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::105!slice!5| B D A E C)
        (and (not (bvsle D #x00000064))
     (= A (bvadd #xfffffff6 D))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::95!slice!2| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::105!slice!5| B D A E C)
        (and (bvsle D #x00000064) (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::95!slice!2| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196632::43!slice!1| A B D v_5 E C)
        (and (= #x0000005b v_5) (= #x0000005b v_6))
      )
      (|p$main_4196632::40!slice!15| B D v_6 E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::43!slice!1| A C E B F D)
        (and (not (bvsle E #x0000000a))
     (not (= B #x0000005b))
     (not (bvsle E #x00000064)))
      )
      (|p$main_4196632::40!slice!15| C E B F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::43!slice!1| A C E B F D)
        (and (bvsle E #x0000000a) (not (= B #x0000005b)))
      )
      (|p$main_4196632::40!slice!15| C E B F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196632::56!slice!16| E A C v_5 D B)
        (and (= #x0000005b v_5) (= #x0000005b v_6))
      )
      (|p$main_4196632::53!slice!7| A C v_6 D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::56!slice!16| F B D A E C)
        (and (not (bvsle D #x00000014))
     (not (= A #x0000005b))
     (not (bvsle D #x00000064)))
      )
      (|p$main_4196632::53!slice!7| B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::56!slice!16| F B D A E C)
        (and (bvsle D #x00000014) (not (= A #x0000005b)))
      )
      (|p$main_4196632::53!slice!7| B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196632::69!slice!3| B A D v_5 E C)
        (and (= #x0000005b v_5) (= #x0000005b v_6))
      )
      (|p$main_4196632::66!slice!8| A D v_6 E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::69!slice!3| C B E A F D)
        (and (not (bvsle E #x0000001e))
     (not (= A #x0000005b))
     (not (bvsle E #x00000064)))
      )
      (|p$main_4196632::66!slice!8| B E A F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::69!slice!3| C B E A F D)
        (and (bvsle E #x0000001e) (not (= A #x0000005b)))
      )
      (|p$main_4196632::66!slice!8| B E A F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196632::82!slice!4| E A D v_5 B C)
        (and (= #x0000005b v_5) (= #x0000005b v_6))
      )
      (|p$main_4196632::79!slice!10| A D v_6 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::82!slice!4| F B E A C D)
        (and (bvsle E #x00000028) (not (= A #x0000005b)))
      )
      (|p$main_4196632::79!slice!10| B E A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::82!slice!4| F B E A C D)
        (and (not (bvsle E #x00000028))
     (not (= A #x0000005b))
     (not (bvsle E #x00000064)))
      )
      (|p$main_4196632::79!slice!10| B E A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196632::95!slice!2| B A D v_5 E C)
        (and (= #x0000005b v_5) (= #x0000005b v_6))
      )
      (|p$main_4196632::92!slice!9| A D v_6 E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::95!slice!2| C B E A F D)
        (and (not (bvsle E #x00000032))
     (not (= A #x0000005b))
     (not (bvsle E #x00000064)))
      )
      (|p$main_4196632::92!slice!9| B E A F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::95!slice!2| C B E A F D)
        (and (bvsle E #x00000032) (not (= A #x0000005b)))
      )
      (|p$main_4196632::92!slice!9| B E A F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196632::108!slice!13| A B D v_5 E C)
        (and (= #x0000005b v_5) (= #x0000005b v_6))
      )
      (|p$main_4196632::105!slice!5| B D v_6 E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::108!slice!13| A C E B F D)
        (and (not (bvsle E #x0000003c))
     (not (= B #x0000005b))
     (not (bvsle E #x00000064)))
      )
      (|p$main_4196632::105!slice!5| C E B F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::108!slice!13| A C E B F D)
        (and (bvsle E #x0000003c) (not (= B #x0000005b)))
      )
      (|p$main_4196632::105!slice!5| C E B F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196632::121!slice!17| A B D v_5 E C)
        (and (= #x0000005b v_5) (= #x0000005b v_6))
      )
      (|p$main_4196632::118!slice!18| B D v_6 E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::121!slice!17| A C E B F D)
        (and (not (bvsle E #x00000046))
     (not (= B #x0000005b))
     (not (bvsle E #x00000064)))
      )
      (|p$main_4196632::118!slice!18| C E B F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::121!slice!17| A C E B F D)
        (and (bvsle E #x00000046) (not (= B #x0000005b)))
      )
      (|p$main_4196632::118!slice!18| C E B F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::40!slice!15| B D A E C)
        (and (bvsle D #x00000064) (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::30!slice!11| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::40!slice!15| B D A E C)
        (and (not (bvsle D #x00000064))
     (= A (bvadd #xfffffff6 D))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::30!slice!11| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::43!slice!1| A C E B F D)
        (and (not (bvsle E #x0000000a))
     (not (= B #x0000005b))
     (bvsle E #x00000064)
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196632::30!slice!11| v_6 C E B F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::40!slice!15| B D A E C)
        (and (not (bvsle D #x00000064))
     (not (= A (bvadd #xfffffff6 D)))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196632::30!slice!11| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f91_4196572::14| Q L I v_17 M O N P K)
        (|p$f91_4196572::14| L F H v_18 G J I K B)
        (|p$f91_4196572::0| C E A D B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x0000000b ((_ extract 31 0) C))))))
  (and (= #x0000000000400910 v_17)
       (= #x000000000040090c v_18)
       (= H (bvadd #xffffffffffffffe0 D))
       (= G (bvadd #xffffffffffffffe0 D))
       a!1
       (= M (bvadd #xffffffffffffffe0 D))
       (bvsle ((_ extract 31 0) C) #x00000064)
       (= v_19 A)
       (= v_20 E)))
      )
      (|p$f91_4196572::14| Q C E A D v_19 v_20 P B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f91_4196572::0| C E A D B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xfffffff6 ((_ extract 31 0) C))))))
  (and a!1
       (not (bvsle ((_ extract 31 0) C) #x00000064))
       (= v_6 A)
       (= v_7 E)
       (= v_8 B)))
      )
      (|p$f91_4196572::14| F C E A D v_6 v_7 B v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::56!slice!16| F B D A E C)
        (and (not (bvsle D #x00000014))
     (not (= A #x0000005b))
     (bvsle D #x00000064)
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196632::43!slice!1| v_6 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::53!slice!7| B D A E C)
        (and (not (bvsle D #x00000064))
     (not (= A (bvadd #xfffffff6 D)))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196632::43!slice!1| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::53!slice!7| B D A E C)
        (and (not (bvsle D #x00000064))
     (= A (bvadd #xfffffff6 D))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::43!slice!1| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::53!slice!7| B D A E C)
        (and (bvsle D #x00000064) (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::43!slice!1| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f91_4196572::0| C E A D B)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x0000000b ((_ extract 31 0) C))))))
  (and a!1
       (= G (bvadd #xffffffffffffffe0 D))
       (= F (bvadd #xffffffffffffffe0 D))
       (bvsle ((_ extract 31 0) C) #x00000064)
       (= #x000000000040090c v_8)))
      )
      (|p$f91_4196572::0| H G v_8 F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= C (concat #x00000000 D))
     (= B (bvadd #xffffffffffffffe0 E))
     (= A (bvadd #xffffffffffffffe0 E))
     (= #x0000000000400930 v_6))
      )
      (|p$f91_4196572::0| C B v_6 A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f91_4196572::14| L F H v_13 G J I K B)
        (|p$f91_4196572::0| C E A D B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x0000000b ((_ extract 31 0) C))))))
  (and (= #x000000000040090c v_13)
       (= H (bvadd #xffffffffffffffe0 D))
       (= G (bvadd #xffffffffffffffe0 D))
       a!1
       (= M (bvadd #xffffffffffffffe0 D))
       (bvsle ((_ extract 31 0) C) #x00000064)
       (= #x0000000000400910 v_14)))
      )
      (|p$f91_4196572::0| L I v_14 M K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::79!slice!10| B D A E C)
        (and (not (bvsle D #x00000064))
     (not (= A (bvadd #xfffffff6 D)))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196632::69!slice!3| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::82!slice!4| F B E A C D)
        (and (not (bvsle E #x00000028))
     (not (= A #x0000005b))
     (bvsle E #x00000064)
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196632::69!slice!3| v_6 B E A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::79!slice!10| B D A E C)
        (and (bvsle D #x00000064) (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::69!slice!3| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::79!slice!10| B D A E C)
        (and (not (bvsle D #x00000064))
     (= A (bvadd #xfffffff6 D))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::69!slice!3| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::69!slice!3| C B E A F D)
        (and (not (bvsle E #x0000001e))
     (not (= A #x0000005b))
     (bvsle E #x00000064)
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196632::56!slice!16| v_6 B E A F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::66!slice!8| B D A E C)
        (and (not (bvsle D #x00000064))
     (not (= A (bvadd #xfffffff6 D)))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196632::56!slice!16| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::66!slice!8| B D A E C)
        (and (bvsle D #x00000064) (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::56!slice!16| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::66!slice!8| B D A E C)
        (and (not (bvsle D #x00000064))
     (= A (bvadd #xfffffff6 D))
     (= #x0000000000000001 v_5))
      )
      (|p$main_4196632::56!slice!16| v_5 B D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::43!slice!1| v_5 B D A E C)
        (= #x0000000000000000 v_5)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::56!slice!16| v_5 B D A E C)
        (= #x0000000000000000 v_5)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::69!slice!3| v_5 B D A E C)
        (= #x0000000000000000 v_5)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::82!slice!4| v_5 B E A C D)
        (= #x0000000000000000 v_5)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::95!slice!2| v_5 B D A E C)
        (= #x0000000000000000 v_5)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::108!slice!13| v_5 B D A E C)
        (= #x0000000000000000 v_5)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::121!slice!17| v_5 B D A E C)
        (= #x0000000000000000 v_5)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::134!slice!12| v_5 B D A E C)
        (= #x0000000000000000 v_5)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::30!slice!11| v_5 B D A E C)
        (= #x0000000000000000 v_5)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::30!slice!11| F B D A E C)
        (and (not (bvsle D #x00000000)) (not (= A #x0000005b)) (bvsle D #x00000064))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::30!slice!11| F B D A E C)
        (and (not (bvsle D #x00000000))
     (not (= A (bvadd #xfffffff6 D)))
     (not (= A #x0000005b))
     (not (bvsle D #x00000064)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196632::30!slice!11| F B D A E C)
        (and (bvsle D #x00000000)
     (not (= A (bvadd #xfffffff6 D)))
     (not (= A #x0000005b))
     (not (bvsle D #x00000064)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196632::30!slice!11| E A C v_5 D B)
        (and (= #x0000005b v_5) (not (bvsle C #x00000064)) (not (= C #x00000065)))
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
