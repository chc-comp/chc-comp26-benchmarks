(set-logic HORN)


(declare-fun |p$main_4196032::21!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::18!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000001 v_0) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::21!slice!2| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| A B)
        (let ((a!1 (= ((_ extract 63 59)
                (bvadd #x6fb586fb586fb586 (bvmul #x6fb586fb586fb587 A)))
              #b00000))
      (a!2 (bvule (bvadd #b11110110101100001101111101101011000011011111011010110000110
                         (bvmul #b11110110101100001101111101101011000011011111011010110000111
                                ((_ extract 58 0) A)))
                  #b10010100111100100000100101001111001000001001010011110001111)))
  (and (or (not a!1) (not a!2)) (= #x0000000000000002 v_2)))
      )
      (|p$main_4196032::18!slice!1| A B v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| A B)
        (let ((a!1 (= ((_ extract 63 59)
                (bvadd #x6fb586fb586fb586 (bvmul #x6fb586fb586fb587 A)))
              #b00000))
      (a!2 (bvule (bvadd #b11110110101100001101111101101011000011011111011010110000110
                         (bvmul #b11110110101100001101111101101011000011011111011010110000111
                                ((_ extract 58 0) A)))
                  #b10010100111100100000100101001111001000001001010011110001111)))
  (and a!1 a!2 (= #x0000000000000004 v_2)))
      )
      (|p$main_4196032::18!slice!1| A B v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| B C D)
        (and (not (= B #x0000000000000045))
     (= E (bvadd #x0000000000000001 B))
     (= A (bvadd C D)))
      )
      (|p$main_4196032::21!slice!2| E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| v_2 A B)
        (let ((a!1 (not (= A (bvadd #x000000000000008c (bvmul #xffffffffffffffff B))))))
  (and (= #x0000000000000045 v_2) a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
