(set-logic HORN)


(declare-fun |p$foo_4196616::13| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196648::19!slice!1| ( (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) ) 
    (=>
      (and
        true
      )
      (|p$main_4196648::19!slice!1| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196648::19!slice!1| B A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D))))))
  (and (not (bvsle A #x00000000))
       (= D (concat #x00000000 A))
       a!1
       (= C (bvadd #xffffffffffffffe0 B))))
      )
      (|p$foo_4196616::13| D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 8)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196648::19!slice!1| B A)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (not (bvsle A #x00000000))
       (= E (concat #x00000000 A))
       a!1
       (= D (bvadd #xffffffffffffffe0 B))
       (not (= C #x00))))
      )
      (|p$foo_4196616::13| E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 8)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$foo_4196616::13| F D E)
        (|p$main_4196648::19!slice!1| B A)
        (and (not (bvsle A #x00000000))
     (= G ((_ extract 31 0) D))
     (= F (concat #x00000000 A))
     (= E (bvadd #xffffffffffffffe0 B))
     (not (= C #x00)))
      )
      (|p$main_4196648::19!slice!1| B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$foo_4196616::13| E C D)
        (|p$main_4196648::19!slice!1| B A)
        (and (not (bvsle A #x00000000))
     (= F ((_ extract 31 0) C))
     (= E (concat #x00000000 A))
     (= D (bvadd #xffffffffffffffe0 B)))
      )
      (|p$main_4196648::19!slice!1| B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196648::19!slice!1| B A)
        (and (bvsle A #x00000000) (not (= A #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
