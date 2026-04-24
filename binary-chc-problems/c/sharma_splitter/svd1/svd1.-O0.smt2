(set-logic HORN)


(declare-fun |p$main_4196572::125!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::56!slice!23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::165!slice!27| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::34!slice!21| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::61!slice!13| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::106!slice!25| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::78!slice!12| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::83!slice!11| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::139!slice!24| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::148!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::161!slice!6| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::70!slice!7| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::130!slice!29| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::101!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::111!slice!19| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::175!slice!16| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::88!slice!5| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::97!slice!26| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::51!slice!20| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::116!slice!18| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::39!slice!9| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::135!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::48!slice!28| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::120!slice!17| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::27!slice!10| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::157!slice!31| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::65!slice!30| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::92!slice!15| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::144!slice!14| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::43!slice!8| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::153!slice!22| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::161!slice!6| D A B C)
        (not (bvsle C A))
      )
      (|p$main_4196572::70!slice!7| A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::175!slice!16| C A B)
        (and (not (bvsle A B)) (not (bvsle B #x00000000)))
      )
      (|p$main_4196572::70!slice!7| A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::51!slice!20| A B C E)
        (= D (bvadd #x00000001 E))
      )
      (|p$main_4196572::70!slice!7| B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::61!slice!13| A B C D)
        (and (bvsle C #x00000000) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::56!slice!23| v_4 B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::61!slice!13| A B C D)
        (and (not (bvsle C #x00000000)) (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::56!slice!23| v_4 B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::56!slice!23| B A C D)
        (and (not (bvsle C A)) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::51!slice!20| v_4 A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::56!slice!23| B A C D)
        (and (bvsle C A) (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::51!slice!20| v_4 A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::48!slice!28| A B)
        (and (bvsle B #x00000000) (= #x0000000000000000 v_2))
      )
      (|p$main_4196572::43!slice!8| v_2 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::48!slice!28| A B)
        (and (not (bvsle B #x00000000)) (= #x0000000000000001 v_2))
      )
      (|p$main_4196572::43!slice!8| v_2 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!8| B A C)
        (and (not (bvsle C A)) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::39!slice!9| v_3 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!8| B A C)
        (and (bvsle C A) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::39!slice!9| v_3 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!9| B A C)
        (and (bvsle C #x00000000) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::34!slice!21| v_3 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!9| B A C)
        (and (not (bvsle C #x00000000)) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::34!slice!21| v_3 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::97!slice!26| B E A C D)
        (and (bvsle C #x00000000) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::92!slice!15| v_5 E A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::97!slice!26| B E A C D)
        (and (not (bvsle C #x00000000)) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::92!slice!15| v_5 E A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!21| C A B)
        (and (not (bvsle B A)) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::27!slice!10| v_3 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!21| C A B)
        (and (bvsle B A) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::27!slice!10| v_3 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::65!slice!30| D A B C)
        (and (not (bvsle C A)) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::61!slice!13| v_4 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::65!slice!30| D A B C)
        (and (bvsle C A) (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::61!slice!13| v_4 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::70!slice!7| A B C)
        (and (not (bvsle C #x00000000)) (bvsle C A) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::65!slice!30| v_3 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::70!slice!7| A B C)
        (and (bvsle C #x00000000) (bvsle C A) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::65!slice!30| v_3 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::83!slice!11| C D A B E)
        (and (bvsle D A) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::78!slice!12| v_5 D A B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::83!slice!11| C D A B E)
        (and (not (bvsle D A)) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::78!slice!12| v_5 D A B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::88!slice!5| E D A B C)
        (and (not (bvsle D #x00000000)) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::83!slice!11| v_5 D A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::88!slice!5| E D A B C)
        (and (bvsle D #x00000000) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::83!slice!11| v_5 D A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::92!slice!15| D E A B C)
        (and (not (bvsle B A)) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::88!slice!5| v_5 E A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::92!slice!15| D E A B C)
        (and (bvsle B A) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::88!slice!5| v_5 E A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::101!slice!2| C E A B D)
        (and (not (bvsle D A)) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::97!slice!26| v_5 E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::101!slice!2| C E A B D)
        (and (bvsle D A) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::97!slice!26| v_5 E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::165!slice!27| D A B C)
        (and (not (bvsle C A)) (= v_4 D))
      )
      (|p$main_4196572::161!slice!6| D A B v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::153!slice!22| C E A B D)
        (and (not (bvsle C A)) (= F (bvadd #x00000001 D)))
      )
      (|p$main_4196572::161!slice!6| E A B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::106!slice!25| G D F A C E)
        (= B (bvadd #x00000001 D))
      )
      (|p$main_4196572::157!slice!31| B F A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::161!slice!6| D A B C)
        (and (bvsle C A) (= v_4 D))
      )
      (|p$main_4196572::157!slice!31| D v_4 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!10| B A D)
        (= C (bvadd #xffffffff D))
      )
      (|p$main_4196572::175!slice!16| D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000)) (= v_2 A))
      )
      (|p$main_4196572::175!slice!16| B A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::70!slice!7| A B C)
        (not (bvsle C A))
      )
      (|p$main_4196572::48!slice!28| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::175!slice!16| C A B)
        (and (bvsle A B) (not (bvsle B #x00000000)))
      )
      (|p$main_4196572::48!slice!28| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::165!slice!27| D A B C)
        (and (not (bvsle C #x00000000)) (bvsle C A) (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::101!slice!2| v_4 D A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::165!slice!27| D A B C)
        (and (bvsle C #x00000000) (bvsle C A) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::101!slice!2| v_4 D A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::157!slice!31| C E A B D)
        (and (not (bvsle C A)) (= v_5 E))
      )
      (|p$main_4196572::153!slice!22| E v_5 A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::125!slice!1| F C E A B D)
        (= G (bvadd #x00000001 C))
      )
      (|p$main_4196572::153!slice!22| G E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::175!slice!16| C A B)
        (and (not (bvsle A B))
     (not (= D #x00000000))
     (not (bvsle B #x00000000))
     (= v_4 C))
      )
      (|p$main_4196572::165!slice!27| C A B v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::78!slice!12| B F A C E)
        (= D (bvadd #x00000001 E))
      )
      (|p$main_4196572::165!slice!27| F A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::111!slice!19| F C E A B D)
        (and (bvsle D A) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::106!slice!25| v_6 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::111!slice!19| F C E A B D)
        (and (not (bvsle D A)) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::106!slice!25| v_6 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::116!slice!18| B D F A C E)
        (and (not (bvsle E #x00000000)) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::111!slice!19| v_6 D F A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::116!slice!18| B D F A C E)
        (and (bvsle E #x00000000) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::111!slice!19| v_6 D F A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::120!slice!17| F C E A B D)
        (and (bvsle C A) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::116!slice!18| v_6 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::120!slice!17| F C E A B D)
        (and (not (bvsle C A)) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::116!slice!18| v_6 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::157!slice!31| C E A B D)
        (and (not (bvsle C #x00000000)) (bvsle C A) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::120!slice!17| v_5 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::157!slice!31| C E A B D)
        (and (bvsle C #x00000000) (bvsle C A) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::120!slice!17| v_5 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::130!slice!29| B D F A C E)
        (and (not (bvsle C A)) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::125!slice!1| v_6 D F A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::130!slice!29| B D F A C E)
        (and (bvsle C A) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::125!slice!1| v_6 D F A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::135!slice!3| D C E A B F)
        (and (not (bvsle B #x00000000)) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::130!slice!29| v_6 C E A B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::135!slice!3| D C E A B F)
        (and (bvsle B #x00000000) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::130!slice!29| v_6 C E A B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::139!slice!24| F C E A B D)
        (and (bvsle D A) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::135!slice!3| v_6 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::139!slice!24| F C E A B D)
        (and (not (bvsle D A)) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::135!slice!3| v_6 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::144!slice!14| C D F A B E)
        (and (not (bvsle E #x00000000)) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::139!slice!24| v_6 D F A B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::144!slice!14| C D F A B E)
        (and (bvsle E #x00000000) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::139!slice!24| v_6 D F A B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::148!slice!4| F C E A B D)
        (and (bvsle C A) (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::144!slice!14| v_6 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::148!slice!4| F C E A B D)
        (and (not (bvsle C A)) (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::144!slice!14| v_6 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::153!slice!22| C E A B D)
        (and (not (bvsle C #x00000000)) (bvsle C A) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::148!slice!4| v_5 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::153!slice!22| C E A B D)
        (and (bvsle C #x00000000) (bvsle C A) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::148!slice!4| v_5 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::175!slice!16| C A B)
        (and (bvsle B #x00000000) (not (= B A)) (not (= C (bvadd #x00000001 B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!10| C A B)
        (= ((_ extract 7 0) C) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::92!slice!15| D E A B C)
        (= ((_ extract 7 0) D) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::144!slice!14| C D F A B E)
        (= ((_ extract 7 0) C) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::139!slice!24| F C E A B D)
        (= ((_ extract 7 0) F) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::135!slice!3| D C E A B F)
        (= ((_ extract 7 0) D) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::130!slice!29| B D F A C E)
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
        (|p$main_4196572::125!slice!1| F C E A B D)
        (= ((_ extract 7 0) F) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::120!slice!17| F C E A B D)
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
        (|p$main_4196572::116!slice!18| B D F A C E)
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
        (|p$main_4196572::111!slice!19| F C E A B D)
        (= ((_ extract 7 0) F) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::106!slice!25| F C E A B D)
        (= ((_ extract 7 0) F) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::101!slice!2| C E A B D)
        (= ((_ extract 7 0) C) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::97!slice!26| B E A C D)
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
        (|p$main_4196572::148!slice!4| F C E A B D)
        (= ((_ extract 7 0) F) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::88!slice!5| E D A B C)
        (= ((_ extract 7 0) E) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::83!slice!11| C D A B E)
        (= ((_ extract 7 0) C) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::78!slice!12| B E A C D)
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
        (|p$main_4196572::65!slice!30| D A B C)
        (= ((_ extract 7 0) D) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::61!slice!13| A B C D)
        (= ((_ extract 7 0) A) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::56!slice!23| B A C D)
        (= ((_ extract 7 0) B) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::51!slice!20| A B C D)
        (= ((_ extract 7 0) A) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!8| B A C)
        (= ((_ extract 7 0) B) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!9| B A C)
        (= ((_ extract 7 0) B) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!21| C A B)
        (= ((_ extract 7 0) C) #x00)
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
