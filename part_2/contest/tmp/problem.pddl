(define (problem pacmanProblem) (:domain pacman)
(:objects
posx-0
posx-1
posx-2
posx-3
posx-4
posx-5
posx-6
posx-7
posx-8
posx-9
posx-10
posx-11
posx-12
posx-13
posx-14
posx-15
posx-16
posx-17
posx-18
posx-19
posx-20
posx-21
posx-22
posx-23
posx-24
posx-25
posx-26
posx-27
posx-28
posx-29
posx-30
posx-31

posy-0
posy-1
posy-2
posy-3
posy-4
posy-5
posy-6
posy-7
posy-8
posy-9
posy-10
posy-11
posy-12
posy-13
posy-14
posy-15
)

(:init
(adjcent posx-0 posx-1)
(adjcent posx-1 posx-2)
(adjcent posx-2 posx-3)
(adjcent posx-3 posx-4)
(adjcent posx-4 posx-5)
(adjcent posx-5 posx-6)
(adjcent posx-6 posx-7)
(adjcent posx-7 posx-8)
(adjcent posx-8 posx-9)
(adjcent posx-9 posx-10)
(adjcent posx-10 posx-11)
(adjcent posx-11 posx-12)
(adjcent posx-12 posx-13)
(adjcent posx-13 posx-14)
(adjcent posx-14 posx-15)
(adjcent posx-15 posx-16)
(adjcent posx-16 posx-17)
(adjcent posx-17 posx-18)
(adjcent posx-18 posx-19)
(adjcent posx-19 posx-20)
(adjcent posx-20 posx-21)
(adjcent posx-21 posx-22)
(adjcent posx-22 posx-23)
(adjcent posx-23 posx-24)
(adjcent posx-24 posx-25)
(adjcent posx-25 posx-26)
(adjcent posx-26 posx-27)
(adjcent posx-27 posx-28)
(adjcent posx-28 posx-29)
(adjcent posx-29 posx-30)
(adjcent posx-30 posx-31)

(adjcent posy-0 posy-1)
(adjcent posy-1 posy-2)
(adjcent posy-2 posy-3)
(adjcent posy-3 posy-4)
(adjcent posy-4 posy-5)
(adjcent posy-5 posy-6)
(adjcent posy-6 posy-7)
(adjcent posy-7 posy-8)
(adjcent posy-8 posy-9)
(adjcent posy-9 posy-10)
(adjcent posy-10 posy-11)
(adjcent posy-11 posy-12)
(adjcent posy-12 posy-13)
(adjcent posy-13 posy-14)
(adjcent posy-14 posy-15)

(same posx-0 posx-0)
(same posx-1 posx-1)
(same posx-2 posx-2)
(same posx-3 posx-3)
(same posx-4 posx-4)
(same posx-5 posx-5)
(same posx-6 posx-6)
(same posx-7 posx-7)
(same posx-8 posx-8)
(same posx-9 posx-9)
(same posx-10 posx-10)
(same posx-11 posx-11)
(same posx-12 posx-12)
(same posx-13 posx-13)
(same posx-14 posx-14)
(same posx-15 posx-15)
(same posx-16 posx-16)
(same posx-17 posx-17)
(same posx-18 posx-18)
(same posx-19 posx-19)
(same posx-20 posx-20)
(same posx-21 posx-21)
(same posx-22 posx-22)
(same posx-23 posx-23)
(same posx-24 posx-24)
(same posx-25 posx-25)
(same posx-26 posx-26)
(same posx-27 posx-27)
(same posx-28 posx-28)
(same posx-29 posx-29)
(same posx-30 posx-30)
(same posx-31 posx-31)

(same posy-0 posy-0)
(same posy-1 posy-1)
(same posy-2 posy-2)
(same posy-3 posy-3)
(same posy-4 posy-4)
(same posy-5 posy-5)
(same posy-6 posy-6)
(same posy-7 posy-7)
(same posy-8 posy-8)
(same posy-9 posy-9)
(same posy-10 posy-10)
(same posy-11 posy-11)
(same posy-12 posy-12)
(same posy-13 posy-13)
(same posy-14 posy-14)
(same posy-15 posy-15)

(wall-at posx-0 posy-0)
(wall-at posx-0 posy-1)
(wall-at posx-0 posy-2)
(wall-at posx-0 posy-3)
(wall-at posx-0 posy-4)
(wall-at posx-0 posy-5)
(wall-at posx-0 posy-6)
(wall-at posx-0 posy-7)
(wall-at posx-0 posy-8)
(wall-at posx-0 posy-9)
(wall-at posx-0 posy-10)
(wall-at posx-0 posy-11)
(wall-at posx-0 posy-12)
(wall-at posx-0 posy-13)
(wall-at posx-0 posy-14)
(wall-at posx-0 posy-15)
(wall-at posx-1 posy-0)
(wall-at posx-1 posy-15)
(wall-at posx-2 posy-0)
(wall-at posx-2 posy-1)
(wall-at posx-2 posy-2)
(wall-at posx-2 posy-3)
(wall-at posx-2 posy-4)
(wall-at posx-2 posy-5)
(wall-at posx-2 posy-6)
(wall-at posx-2 posy-7)
(wall-at posx-2 posy-8)
(wall-at posx-2 posy-9)
(wall-at posx-2 posy-10)
(wall-at posx-2 posy-11)
(wall-at posx-2 posy-12)
(wall-at posx-2 posy-13)
(wall-at posx-2 posy-15)
(wall-at posx-3 posy-0)
(wall-at posx-3 posy-7)
(wall-at posx-3 posy-9)
(wall-at posx-3 posy-15)
(wall-at posx-4 posy-0)
(wall-at posx-4 posy-1)
(wall-at posx-4 posy-2)
(wall-at posx-4 posy-3)
(wall-at posx-4 posy-4)
(wall-at posx-4 posy-5)
(wall-at posx-4 posy-11)
(wall-at posx-4 posy-12)
(wall-at posx-4 posy-13)
(wall-at posx-4 posy-14)
(wall-at posx-4 posy-15)
(wall-at posx-5 posy-0)
(wall-at posx-5 posy-8)
(wall-at posx-5 posy-9)
(wall-at posx-5 posy-11)
(wall-at posx-5 posy-13)
(wall-at posx-5 posy-15)
(wall-at posx-6 posy-0)
(wall-at posx-6 posy-1)
(wall-at posx-6 posy-3)
(wall-at posx-6 posy-4)
(wall-at posx-6 posy-6)
(wall-at posx-6 posy-7)
(wall-at posx-6 posy-8)
(wall-at posx-6 posy-15)
(wall-at posx-7 posy-0)
(wall-at posx-7 posy-4)
(wall-at posx-7 posy-7)
(wall-at posx-7 posy-10)
(wall-at posx-7 posy-11)
(wall-at posx-7 posy-12)
(wall-at posx-7 posy-14)
(wall-at posx-7 posy-15)
(wall-at posx-8 posy-0)
(wall-at posx-8 posy-2)
(wall-at posx-8 posy-4)
(wall-at posx-8 posy-5)
(wall-at posx-8 posy-7)
(wall-at posx-8 posy-8)
(wall-at posx-8 posy-10)
(wall-at posx-8 posy-15)
(wall-at posx-9 posy-0)
(wall-at posx-9 posy-2)
(wall-at posx-9 posy-3)
(wall-at posx-9 posy-4)
(wall-at posx-9 posy-7)
(wall-at posx-9 posy-8)
(wall-at posx-9 posy-9)
(wall-at posx-9 posy-10)
(wall-at posx-9 posy-12)
(wall-at posx-9 posy-14)
(wall-at posx-9 posy-15)
(wall-at posx-10 posy-0)
(wall-at posx-10 posy-2)
(wall-at posx-10 posy-4)
(wall-at posx-10 posy-5)
(wall-at posx-10 posy-8)
(wall-at posx-10 posy-10)
(wall-at posx-10 posy-12)
(wall-at posx-10 posy-15)
(wall-at posx-11 posy-0)
(wall-at posx-11 posy-5)
(wall-at posx-11 posy-7)
(wall-at posx-11 posy-8)
(wall-at posx-11 posy-10)
(wall-at posx-11 posy-11)
(wall-at posx-11 posy-12)
(wall-at posx-11 posy-14)
(wall-at posx-11 posy-15)
(wall-at posx-12 posy-0)
(wall-at posx-12 posy-1)
(wall-at posx-12 posy-3)
(wall-at posx-12 posy-5)
(wall-at posx-12 posy-15)
(wall-at posx-13 posy-0)
(wall-at posx-13 posy-3)
(wall-at posx-13 posy-9)
(wall-at posx-13 posy-10)
(wall-at posx-13 posy-11)
(wall-at posx-13 posy-13)
(wall-at posx-13 posy-15)
(wall-at posx-14 posy-0)
(wall-at posx-14 posy-2)
(wall-at posx-14 posy-3)
(wall-at posx-14 posy-4)
(wall-at posx-14 posy-6)
(wall-at posx-14 posy-10)
(wall-at posx-14 posy-13)
(wall-at posx-14 posy-15)
(wall-at posx-15 posy-0)
(wall-at posx-15 posy-3)
(wall-at posx-15 posy-6)
(wall-at posx-15 posy-9)
(wall-at posx-15 posy-10)
(wall-at posx-15 posy-15)
(wall-at posx-16 posy-0)
(wall-at posx-16 posy-5)
(wall-at posx-16 posy-6)
(wall-at posx-16 posy-9)
(wall-at posx-16 posy-12)
(wall-at posx-16 posy-15)
(wall-at posx-17 posy-0)
(wall-at posx-17 posy-2)
(wall-at posx-17 posy-5)
(wall-at posx-17 posy-9)
(wall-at posx-17 posy-11)
(wall-at posx-17 posy-12)
(wall-at posx-17 posy-13)
(wall-at posx-17 posy-15)
(wall-at posx-18 posy-0)
(wall-at posx-18 posy-2)
(wall-at posx-18 posy-4)
(wall-at posx-18 posy-5)
(wall-at posx-18 posy-6)
(wall-at posx-18 posy-12)
(wall-at posx-18 posy-15)
(wall-at posx-19 posy-0)
(wall-at posx-19 posy-10)
(wall-at posx-19 posy-12)
(wall-at posx-19 posy-14)
(wall-at posx-19 posy-15)
(wall-at posx-20 posy-0)
(wall-at posx-20 posy-1)
(wall-at posx-20 posy-3)
(wall-at posx-20 posy-4)
(wall-at posx-20 posy-5)
(wall-at posx-20 posy-7)
(wall-at posx-20 posy-8)
(wall-at posx-20 posy-10)
(wall-at posx-20 posy-15)
(wall-at posx-21 posy-0)
(wall-at posx-21 posy-3)
(wall-at posx-21 posy-5)
(wall-at posx-21 posy-7)
(wall-at posx-21 posy-10)
(wall-at posx-21 posy-11)
(wall-at posx-21 posy-13)
(wall-at posx-21 posy-15)
(wall-at posx-22 posy-0)
(wall-at posx-22 posy-1)
(wall-at posx-22 posy-3)
(wall-at posx-22 posy-5)
(wall-at posx-22 posy-6)
(wall-at posx-22 posy-7)
(wall-at posx-22 posy-8)
(wall-at posx-22 posy-11)
(wall-at posx-22 posy-12)
(wall-at posx-22 posy-13)
(wall-at posx-22 posy-15)
(wall-at posx-23 posy-0)
(wall-at posx-23 posy-5)
(wall-at posx-23 posy-7)
(wall-at posx-23 posy-8)
(wall-at posx-23 posy-10)
(wall-at posx-23 posy-11)
(wall-at posx-23 posy-13)
(wall-at posx-23 posy-15)
(wall-at posx-24 posy-0)
(wall-at posx-24 posy-1)
(wall-at posx-24 posy-3)
(wall-at posx-24 posy-4)
(wall-at posx-24 posy-5)
(wall-at posx-24 posy-8)
(wall-at posx-24 posy-11)
(wall-at posx-24 posy-15)
(wall-at posx-25 posy-0)
(wall-at posx-25 posy-7)
(wall-at posx-25 posy-8)
(wall-at posx-25 posy-9)
(wall-at posx-25 posy-11)
(wall-at posx-25 posy-12)
(wall-at posx-25 posy-14)
(wall-at posx-25 posy-15)
(wall-at posx-26 posy-0)
(wall-at posx-26 posy-2)
(wall-at posx-26 posy-4)
(wall-at posx-26 posy-6)
(wall-at posx-26 posy-7)
(wall-at posx-26 posy-15)
(wall-at posx-27 posy-0)
(wall-at posx-27 posy-1)
(wall-at posx-27 posy-2)
(wall-at posx-27 posy-3)
(wall-at posx-27 posy-4)
(wall-at posx-27 posy-10)
(wall-at posx-27 posy-11)
(wall-at posx-27 posy-12)
(wall-at posx-27 posy-13)
(wall-at posx-27 posy-14)
(wall-at posx-27 posy-15)
(wall-at posx-28 posy-0)
(wall-at posx-28 posy-6)
(wall-at posx-28 posy-8)
(wall-at posx-28 posy-15)
(wall-at posx-29 posy-0)
(wall-at posx-29 posy-2)
(wall-at posx-29 posy-3)
(wall-at posx-29 posy-4)
(wall-at posx-29 posy-5)
(wall-at posx-29 posy-6)
(wall-at posx-29 posy-7)
(wall-at posx-29 posy-8)
(wall-at posx-29 posy-9)
(wall-at posx-29 posy-10)
(wall-at posx-29 posy-11)
(wall-at posx-29 posy-12)
(wall-at posx-29 posy-13)
(wall-at posx-29 posy-14)
(wall-at posx-29 posy-15)
(wall-at posx-30 posy-0)
(wall-at posx-30 posy-15)
(wall-at posx-31 posy-0)
(wall-at posx-31 posy-1)
(wall-at posx-31 posy-2)
(wall-at posx-31 posy-3)
(wall-at posx-31 posy-4)
(wall-at posx-31 posy-5)
(wall-at posx-31 posy-6)
(wall-at posx-31 posy-7)
(wall-at posx-31 posy-8)
(wall-at posx-31 posy-9)
(wall-at posx-31 posy-10)
(wall-at posx-31 posy-11)
(wall-at posx-31 posy-12)
(wall-at posx-31 posy-13)
(wall-at posx-31 posy-14)
(wall-at posx-31 posy-15)

(is-home posx-0 posy-0)
(is-home posx-0 posy-1)
(is-home posx-0 posy-2)
(is-home posx-0 posy-3)
(is-home posx-0 posy-4)
(is-home posx-0 posy-5)
(is-home posx-0 posy-6)
(is-home posx-0 posy-7)
(is-home posx-0 posy-8)
(is-home posx-0 posy-9)
(is-home posx-0 posy-10)
(is-home posx-0 posy-11)
(is-home posx-0 posy-12)
(is-home posx-0 posy-13)
(is-home posx-0 posy-14)
(is-home posx-0 posy-15)
(is-home posx-1 posy-0)
(is-home posx-1 posy-1)
(is-home posx-1 posy-2)
(is-home posx-1 posy-3)
(is-home posx-1 posy-4)
(is-home posx-1 posy-5)
(is-home posx-1 posy-6)
(is-home posx-1 posy-7)
(is-home posx-1 posy-8)
(is-home posx-1 posy-9)
(is-home posx-1 posy-10)
(is-home posx-1 posy-11)
(is-home posx-1 posy-12)
(is-home posx-1 posy-13)
(is-home posx-1 posy-14)
(is-home posx-1 posy-15)
(is-home posx-2 posy-0)
(is-home posx-2 posy-1)
(is-home posx-2 posy-2)
(is-home posx-2 posy-3)
(is-home posx-2 posy-4)
(is-home posx-2 posy-5)
(is-home posx-2 posy-6)
(is-home posx-2 posy-7)
(is-home posx-2 posy-8)
(is-home posx-2 posy-9)
(is-home posx-2 posy-10)
(is-home posx-2 posy-11)
(is-home posx-2 posy-12)
(is-home posx-2 posy-13)
(is-home posx-2 posy-14)
(is-home posx-2 posy-15)
(is-home posx-3 posy-0)
(is-home posx-3 posy-1)
(is-home posx-3 posy-2)
(is-home posx-3 posy-3)
(is-home posx-3 posy-4)
(is-home posx-3 posy-5)
(is-home posx-3 posy-6)
(is-home posx-3 posy-7)
(is-home posx-3 posy-8)
(is-home posx-3 posy-9)
(is-home posx-3 posy-10)
(is-home posx-3 posy-11)
(is-home posx-3 posy-12)
(is-home posx-3 posy-13)
(is-home posx-3 posy-14)
(is-home posx-3 posy-15)
(is-home posx-4 posy-0)
(is-home posx-4 posy-1)
(is-home posx-4 posy-2)
(is-home posx-4 posy-3)
(is-home posx-4 posy-4)
(is-home posx-4 posy-5)
(is-home posx-4 posy-6)
(is-home posx-4 posy-7)
(is-home posx-4 posy-8)
(is-home posx-4 posy-9)
(is-home posx-4 posy-10)
(is-home posx-4 posy-11)
(is-home posx-4 posy-12)
(is-home posx-4 posy-13)
(is-home posx-4 posy-14)
(is-home posx-4 posy-15)
(is-home posx-5 posy-0)
(is-home posx-5 posy-1)
(is-home posx-5 posy-2)
(is-home posx-5 posy-3)
(is-home posx-5 posy-4)
(is-home posx-5 posy-5)
(is-home posx-5 posy-6)
(is-home posx-5 posy-7)
(is-home posx-5 posy-8)
(is-home posx-5 posy-9)
(is-home posx-5 posy-10)
(is-home posx-5 posy-11)
(is-home posx-5 posy-12)
(is-home posx-5 posy-13)
(is-home posx-5 posy-14)
(is-home posx-5 posy-15)
(is-home posx-6 posy-0)
(is-home posx-6 posy-1)
(is-home posx-6 posy-2)
(is-home posx-6 posy-3)
(is-home posx-6 posy-4)
(is-home posx-6 posy-5)
(is-home posx-6 posy-6)
(is-home posx-6 posy-7)
(is-home posx-6 posy-8)
(is-home posx-6 posy-9)
(is-home posx-6 posy-10)
(is-home posx-6 posy-11)
(is-home posx-6 posy-12)
(is-home posx-6 posy-13)
(is-home posx-6 posy-14)
(is-home posx-6 posy-15)
(is-home posx-7 posy-0)
(is-home posx-7 posy-1)
(is-home posx-7 posy-2)
(is-home posx-7 posy-3)
(is-home posx-7 posy-4)
(is-home posx-7 posy-5)
(is-home posx-7 posy-6)
(is-home posx-7 posy-7)
(is-home posx-7 posy-8)
(is-home posx-7 posy-9)
(is-home posx-7 posy-10)
(is-home posx-7 posy-11)
(is-home posx-7 posy-12)
(is-home posx-7 posy-13)
(is-home posx-7 posy-14)
(is-home posx-7 posy-15)
(is-home posx-8 posy-0)
(is-home posx-8 posy-1)
(is-home posx-8 posy-2)
(is-home posx-8 posy-3)
(is-home posx-8 posy-4)
(is-home posx-8 posy-5)
(is-home posx-8 posy-6)
(is-home posx-8 posy-7)
(is-home posx-8 posy-8)
(is-home posx-8 posy-9)
(is-home posx-8 posy-10)
(is-home posx-8 posy-11)
(is-home posx-8 posy-12)
(is-home posx-8 posy-13)
(is-home posx-8 posy-14)
(is-home posx-8 posy-15)
(is-home posx-9 posy-0)
(is-home posx-9 posy-1)
(is-home posx-9 posy-2)
(is-home posx-9 posy-3)
(is-home posx-9 posy-4)
(is-home posx-9 posy-5)
(is-home posx-9 posy-6)
(is-home posx-9 posy-7)
(is-home posx-9 posy-8)
(is-home posx-9 posy-9)
(is-home posx-9 posy-10)
(is-home posx-9 posy-11)
(is-home posx-9 posy-12)
(is-home posx-9 posy-13)
(is-home posx-9 posy-14)
(is-home posx-9 posy-15)
(is-home posx-10 posy-0)
(is-home posx-10 posy-1)
(is-home posx-10 posy-2)
(is-home posx-10 posy-3)
(is-home posx-10 posy-4)
(is-home posx-10 posy-5)
(is-home posx-10 posy-6)
(is-home posx-10 posy-7)
(is-home posx-10 posy-8)
(is-home posx-10 posy-9)
(is-home posx-10 posy-10)
(is-home posx-10 posy-11)
(is-home posx-10 posy-12)
(is-home posx-10 posy-13)
(is-home posx-10 posy-14)
(is-home posx-10 posy-15)
(is-home posx-11 posy-0)
(is-home posx-11 posy-1)
(is-home posx-11 posy-2)
(is-home posx-11 posy-3)
(is-home posx-11 posy-4)
(is-home posx-11 posy-5)
(is-home posx-11 posy-6)
(is-home posx-11 posy-7)
(is-home posx-11 posy-8)
(is-home posx-11 posy-9)
(is-home posx-11 posy-10)
(is-home posx-11 posy-11)
(is-home posx-11 posy-12)
(is-home posx-11 posy-13)
(is-home posx-11 posy-14)
(is-home posx-11 posy-15)
(is-home posx-12 posy-0)
(is-home posx-12 posy-1)
(is-home posx-12 posy-2)
(is-home posx-12 posy-3)
(is-home posx-12 posy-4)
(is-home posx-12 posy-5)
(is-home posx-12 posy-6)
(is-home posx-12 posy-7)
(is-home posx-12 posy-8)
(is-home posx-12 posy-9)
(is-home posx-12 posy-10)
(is-home posx-12 posy-11)
(is-home posx-12 posy-12)
(is-home posx-12 posy-13)
(is-home posx-12 posy-14)
(is-home posx-12 posy-15)
(is-home posx-13 posy-0)
(is-home posx-13 posy-1)
(is-home posx-13 posy-2)
(is-home posx-13 posy-3)
(is-home posx-13 posy-4)
(is-home posx-13 posy-5)
(is-home posx-13 posy-6)
(is-home posx-13 posy-7)
(is-home posx-13 posy-8)
(is-home posx-13 posy-9)
(is-home posx-13 posy-10)
(is-home posx-13 posy-11)
(is-home posx-13 posy-12)
(is-home posx-13 posy-13)
(is-home posx-13 posy-14)
(is-home posx-13 posy-15)
(is-home posx-14 posy-0)
(is-home posx-14 posy-1)
(is-home posx-14 posy-2)
(is-home posx-14 posy-3)
(is-home posx-14 posy-4)
(is-home posx-14 posy-5)
(is-home posx-14 posy-6)
(is-home posx-14 posy-7)
(is-home posx-14 posy-8)
(is-home posx-14 posy-9)
(is-home posx-14 posy-10)
(is-home posx-14 posy-11)
(is-home posx-14 posy-12)
(is-home posx-14 posy-13)
(is-home posx-14 posy-14)
(is-home posx-14 posy-15)
(is-home posx-15 posy-0)
(is-home posx-15 posy-1)
(is-home posx-15 posy-2)
(is-home posx-15 posy-3)
(is-home posx-15 posy-4)
(is-home posx-15 posy-5)
(is-home posx-15 posy-6)
(is-home posx-15 posy-7)
(is-home posx-15 posy-8)
(is-home posx-15 posy-9)
(is-home posx-15 posy-10)
(is-home posx-15 posy-11)
(is-home posx-15 posy-12)
(is-home posx-15 posy-13)
(is-home posx-15 posy-14)
(is-home posx-15 posy-15)

(pacman-at posx-1 posy-12)

(food-at posx-17 posy-6)
(food-at posx-21 posy-12)
(food-at posx-21 posy-6)
(food-at posx-21 posy-8)
(food-at posx-22 posy-10)

)

(:goal
(and
(not (food-at posx-17 posy-6))
(not (food-at posx-21 posy-12))
(not (food-at posx-21 posy-6))
(not (food-at posx-21 posy-8))
(not (food-at posx-22 posy-10))

(at-home)
)
)

)