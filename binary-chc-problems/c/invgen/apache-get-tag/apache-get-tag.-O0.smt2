(set-logic HORN)


(declare-fun |p$main_4196572::50!slice!7| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::29!slice!3| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::54!slice!6| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::68!slice!2| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::24!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::59!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::39!slice!5| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!7| A B)
        (and (not (= A B)) (not (= C #x00000000)))
      )
      (|p$main_4196572::29!slice!3| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!7| A B)
        (not (= A B))
      )
      (|p$main_4196572::29!slice!3| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!4| C A D)
        (= B (bvadd #x00000001 A))
      )
      (|p$main_4196572::50!slice!7| B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!3| A B)
        (and (bvsle A B) (= #x0000000000000001 v_2))
      )
      (|p$main_4196572::24!slice!4| v_2 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!3| A B)
        (and (not (bvsle A B)) (= #x0000000000000000 v_2))
      )
      (|p$main_4196572::24!slice!4| v_2 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!7| A B)
        (and (not (bvsle A B))
     (not (= D #x00000000))
     (not (= C #x00000000))
     (not (= A B))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::39!slice!5| v_4 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!7| A B)
        (and (bvsle A B)
     (not (= D #x00000000))
     (not (= C #x00000000))
     (not (= A B))
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::39!slice!5| v_4 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!2| A B)
        (and (bvsle A B)
     (not (= C #x00000000))
     (not (= A B))
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::54!slice!6| v_3 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!2| A B)
        (and (not (bvsle A B))
     (not (= C #x00000000))
     (not (= A B))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::54!slice!6| v_3 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!2| A B)
        (and (bvsle A B) (not (= A B)) (= #x0000000000000001 v_2))
      )
      (|p$main_4196572::59!slice!1| v_2 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!2| A B)
        (and (not (bvsle A B)) (not (= A B)) (= #x0000000000000000 v_2))
      )
      (|p$main_4196572::59!slice!1| v_2 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::59!slice!1| D B C)
        (= A (bvadd #x00000001 B))
      )
      (|p$main_4196572::68!slice!2| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!5| D A B)
        (and (= C (bvadd #x00000001 A)) (not (= C B)))
      )
      (|p$main_4196572::29!slice!3| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::54!slice!6| D A B)
        (= C (bvadd #x00000001 A))
      )
      (|p$main_4196572::50!slice!7| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000)) (= B (bvadd #xffffffff A)) (= #x00000000 v_2))
      )
      (|p$main_4196572::68!slice!2| v_2 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!7| A B)
        (and (not (bvsle A B)) (not (= C #x00000000)) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!4| B A C)
        (= ((_ extract 7 0) B) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!3| A B)
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
        (|p$main_4196572::39!slice!5| C A B)
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
        (|p$main_4196572::54!slice!6| C A B)
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
        (|p$main_4196572::59!slice!1| C A B)
        (= ((_ extract 7 0) C) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!2| A v_1)
        (and (= v_1 A) (bvsle #x00000000 (bvnot A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!2| A B)
        (and (bvsle #x00000000 (bvnot A)) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!7| A v_1)
        (and (= v_1 A) (bvsle #x00000000 (bvnot A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!5| C A B)
        (and (bvsle #x00000000 (bvnot B)) (= B (bvadd #x00000001 A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::68!slice!2| A B)
        (and (bvsle #x00000000 (bvnot A)) (not (= C #x00000000)) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!7| A B)
        (and (bvsle #x00000000 (bvnot A))
     (not (= D #x00000000))
     (not (= C #x00000000))
     (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!7| A B)
        (and (bvsle #x00000000 (bvnot A)) (not (= C #x00000000)) (not (= A B)))
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
