(set-logic HORN)


(declare-fun |p$main_4196572::22!slice!6| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::38!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::45!slice!3| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::51!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::32!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::25!slice!5| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::58!slice!7| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::58!slice!7| A B)
        true
      )
      (|p$main_4196572::22!slice!6| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000)) (= #x00000000 v_1))
      )
      (|p$main_4196572::58!slice!7| v_1 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!5| C A B)
        (and (bvsle (bvadd #xffffffff B) (bvadd #x00000001 A)) (= #x00000000 v_3))
      )
      (|p$main_4196572::58!slice!7| v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::45!slice!3| A B)
        (and (bvsle B A) (= #x0000000000000000 v_2))
      )
      (|p$main_4196572::38!slice!4| v_2 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::51!slice!2| C A B)
        (and (bvsle (bvadd #xffffffff B) (bvadd #x00000001 A)) (= #x00000000 v_3))
      )
      (|p$main_4196572::45!slice!3| v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| A B)
        (and (not (bvsle B A)) (= #x0000000000000001 v_2))
      )
      (|p$main_4196572::25!slice!5| v_2 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| A B)
        (and (bvsle B A) (= #x0000000000000000 v_2))
      )
      (|p$main_4196572::25!slice!5| v_2 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!4| C A B)
        (and (bvsle (bvadd #xffffffff B) (bvadd #x00000001 A)) (= #x00000000 v_3))
      )
      (|p$main_4196572::32!slice!1| v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::45!slice!3| A B)
        (and (not (bvsle B A)) (= #x0000000000000001 v_2))
      )
      (|p$main_4196572::38!slice!4| v_2 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::51!slice!2| D A B)
        (and (not (bvsle (bvadd #xffffffff B) C)) (= C (bvadd #x00000001 A)))
      )
      (|p$main_4196572::45!slice!3| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::58!slice!7| B C)
        (and (not (bvsle C B)) (not (= A #x00000000)) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::51!slice!2| v_3 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::58!slice!7| B C)
        (and (bvsle C B) (not (= A #x00000000)) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::51!slice!2| v_3 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::58!slice!7| B C)
        (and (not (= A #x00000000)) (not (= D #x00000000)))
      )
      (|p$main_4196572::22!slice!6| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!5| D B C)
        (and (not (bvsle (bvadd #xffffffff C) A)) (= A (bvadd #x00000001 B)))
      )
      (|p$main_4196572::58!slice!7| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!4| C A B)
        (and (not (bvsle (bvadd #xffffffff B) D)) (= D (bvadd #x00000001 A)))
      )
      (|p$main_4196572::32!slice!1| D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| A B)
        (bvsle #x00000000 (bvnot A))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!5| C A B)
        (= ((_ extract 7 0) C) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::45!slice!3| A B)
        (bvsle #x00000000 (bvnot A))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::51!slice!2| C A B)
        (= ((_ extract 7 0) C) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!4| C A B)
        (= ((_ extract 7 0) C) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!6| A B)
        (and (bvsle #x00000000 (bvnot A)) (not (bvsle A #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!6| A B)
        (and (bvsle B A) (not (bvsle A #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::58!slice!7| B C)
        (and (bvsle #x00000000 (bvnot B)) (not (= A #x00000000)))
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
