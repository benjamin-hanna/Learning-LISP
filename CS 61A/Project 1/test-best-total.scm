;(require (planet dyoo/simply-scheme:2:2))
(load "best-total.scm")
(load "assert.scm")

(assert = (best-total '()) 0 "empty hand -> 0")

(assert = (best-total '(2h 2s)) 4 "2h 2s-> 4")

(assert = (best-total '(2s 3d)) 5 "2s 3d -> 5")

(assert = (best-total '(3d 3c)) 6 "3d 3c -> 6")
(assert = (best-total '(2h 2d 2c)) 6 "2h 2d 2c -> 6")

(assert = (best-total '(4c 3h)) 7 "4c 3s -> 7")
(assert = (best-total '(2d 2s 3h)) 7 "2d 2s 3h -> 7")

(assert = (best-total '(4h 4s)) 8 "4h 4s -> 8")
(assert = (best-total '(5s 3d)) 8 "5s 3d -> 8")

(assert = (best-total '(4s 5d)) 9 "4s 5d  -> 9")

(assert = (best-total '(3h 3s 4d)) 10 "3h 3s 4d -> 10")
(assert = (best-total '(5d 5c)) 10 "5d 5c -> 10")

(assert = (best-total '(6c 5h)) 11 "6c 5h -> 11")
(assert = (best-total '(as)) 11 "as -> 11")

(assert = (best-total '(6h 6s)) 12 "6h 6s -> 12")
(assert = (best-total '(jh 2d)) 12 "jh 2d -> 12")
(assert = (best-total '(ah as)) 12 "ah as -> 12")

(assert = (best-total '(6s 7d)) 13 "6s 7d -> 13")
(assert = (best-total '(as 2d)) 13 "as 2d-> 13")
(assert = (best-total '(2s ad)) 13 "2s ad -> 13")

(assert = (best-total '(7d 7c)) 14 "7d 7c -> 14")
(assert = (best-total '(ah 3h)) 14 "ah 3h -> 14")
(assert = (best-total '(2c ac ah)) 14 "2c ac ah -> 14")
(assert = (best-total '(as 2s ad)) 14 "as 2s ad -> 14")
(assert = (best-total '(ad 8s 5h)) 14 "ad 8s 5h -> 14")

(assert = (best-total '(8c 7h)) 15 "8c 7h -> 15")
(assert = (best-total '(4s ac)) 15 "4s ac -> 15")
(assert = (best-total '(ad 2c 2h)) 15 "ad 2c 2h -> 15")

(assert = (best-total '(8h 8s)) 16 "8h 8s -> 16")
(assert = (best-total '(5d ah)) 16 "5d ah -> 16")
(assert = (best-total '(ah as 4d)) 16 "ah as 4d -> 16")
(assert = (best-total '(ad 3d 2s)) 16 "ad 3d 2s -> 16")

(assert = (best-total '(8s 9d)) 17 "8s 9d -> 17")
(assert = (best-total '(ad 6c)) 17 "ad 6c -> 17")
(assert = (best-total '(ah 3s 3c)) 17 "ah 3s 3c -> 17")

(assert = (best-total '(9d 9c)) 18 "9d 9c -> 18")
(assert = (best-total '(7h ah)) 18 "7h ah -> 18")
(assert = (best-total '(ad 4h 3c)) 18 "ah 4h 3c -> 18")

(assert = (best-total '(10h 9c)) 19 "10h 9c -> 19")
(assert = (best-total '(ac 8h)) 19 "ac 8h -> 19")
(assert = (best-total '(as 4s 4d)) 19 "as 4s 4d -> 19")

(assert = (best-total '(10s 10d)) 20 "10s 10d -> 20") 
(assert = (best-total '(ks 10h)) 20 "ks 10h -> 20") 
(assert = (best-total '(10c qd)) 20 "10c qd -> 20") 
(assert = (best-total '(10d jc)) 20 "10d jc -> 20") 
(assert = (best-total '(ks kd)) 20 "ks kd -> 20")
(assert = (best-total '(ac 9h)) 20 "ac 9h -> 20")
(assert = (best-total '(ac 5d 4c)) 20 "ac 5d 4c -> 20")

(assert = (best-total '(as kd)) 21 "as kd -> 21") 
(assert = (best-total '(ah js)) 21 "ah js -> 21") 
(assert = (best-total '(ad qc)) 21 "ad qc -> 21")
(assert = (best-total '(ah 5h 5s)) 21 "ah 5h 5s -> 21")
(assert = (best-total '(ah jh qs)) 21 "ah jh qs -> 21")
(assert = (best-total '(kh as jc)) 21 "kh as jc-> 21")
(assert = (best-total '(ad as 9h)) 21 "ad as 9h-> 21")

(display "All tests passed.\n")
(exit)