(set-logic HORN)



(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
