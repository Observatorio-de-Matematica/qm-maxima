(in-package :cl-info)
(let (
(deffn-defvr-pairs '(
; CONTENT: (<INDEX TOPIC> . (<FILENAME> <BYTE OFFSET> <LENGTH IN CHARACTERS> <NODE NAME>))
("J1m" . ("qm.info" 33008 85 "Functions and Variables for qm"))
("J1m2p" . ("qm.info" 33378 83 "Functions and Variables for qm"))
("J1p" . ("qm.info" 32730 85 "Functions and Variables for qm"))
("J1p2m" . ("qm.info" 33286 83 "Functions and Variables for qm"))
("J1sqr" . ("qm.info" 32535 88 "Functions and Variables for qm"))
("J1z" . ("qm.info" 31100 117 "Functions and Variables for qm"))
("J1zJ2z" . ("qm.info" 33470 85 "Functions and Variables for qm"))
("J2m" . ("qm.info" 33102 86 "Functions and Variables for qm"))
("J2p" . ("qm.info" 32824 86 "Functions and Variables for qm"))
("J2sqr" . ("qm.info" 32632 89 "Functions and Variables for qm"))
("J2z" . ("qm.info" 31226 733 "Functions and Variables for qm"))
("JM" . ("qm.info" 25352 155 "Functions and Variables for qm"))
("JP" . ("qm.info" 25176 155 "Functions and Variables for qm"))
("Jsqr" . ("qm.info" 25528 148 "Functions and Variables for qm"))
("Jtm" . ("qm.info" 33197 80 "Functions and Variables for qm"))
("Jtp" . ("qm.info" 32919 80 "Functions and Variables for qm"))
("Jtsqr" . ("qm.info" 33564 1720 "Functions and Variables for qm"))
("Jtz" . ("qm.info" 31968 558 "Functions and Variables for qm"))
("Jz" . ("qm.info" 25697 606 "Functions and Variables for qm"))
("RX" . ("qm.info" 38428 150 "Functions and Variables for qm"))
("RY" . ("qm.info" 38595 150 "Functions and Variables for qm"))
("RZ" . ("qm.info" 38762 907 "Functions and Variables for qm"))
("SM" . ("qm.info" 37593 780 "Functions and Variables for qm"))
("SP" . ("qm.info" 37500 84 "Functions and Variables for qm"))
("SX" . ("qm.info" 18703 192 "Functions and Variables for qm"))
("SY" . ("qm.info" 18916 192 "Functions and Variables for qm"))
("SZ" . ("qm.info" 19129 1297 "Functions and Variables for qm"))
("Sx" . ("qm.info" 16875 56 "Functions and Variables for qm"))
("Sy" . ("qm.info" 16932 56 "Functions and Variables for qm"))
("Sz" . ("qm.info" 16989 636 "Functions and Variables for qm"))
("UU" . ("qm.info" 39742 621 "Functions and Variables for qm"))
("am" . ("qm.info" 43133 874 "Functions and Variables for qm"))
("anticommutator" . ("qm.info" 18296 314 "Functions and Variables for qm"))
("ap" . ("qm.info" 43020 104 "Functions and Variables for qm"))
("autobra" . ("qm.info" 11369 645 "Functions and Variables for qm"))
("autoket" . ("qm.info" 10497 847 "Functions and Variables for qm"))
("bra" . ("qm.info" 7232 419 "Functions and Variables for qm"))
("braket" . ("qm.info" 12477 619 "Functions and Variables for qm"))
("brap" . ("qm.info" 7664 164 "Functions and Variables for qm"))
("commutator" . ("qm.info" 17626 657 "Functions and Variables for qm"))
("dagger" . ("qm.info" 12039 421 "Functions and Variables for qm"))
("expect" . ("qm.info" 20521 230 "Functions and Variables for qm"))
("hbar" . ("qm.info" 6438 172 "Functions and Variables for qm"))
("jmbot" . ("qm.info" 24066 239 "Functions and Variables for qm"))
("jmbrap" . ("qm.info" 24857 133 "Functions and Variables for qm"))
("jmcheck" . ("qm.info" 25003 168 "Functions and Variables for qm"))
("jmket" . ("qm.info" 24314 230 "Functions and Variables for qm"))
("jmketp" . ("qm.info" 24549 295 "Functions and Variables for qm"))
("jmtop" . ("qm.info" 23822 235 "Functions and Variables for qm"))
("ket" . ("qm.info" 6619 419 "Functions and Variables for qm"))
("ketp" . ("qm.info" 7051 164 "Functions and Variables for qm"))
("magsqr" . ("qm.info" 13569 400 "Functions and Variables for qm"))
("mbra" . ("qm.info" 9192 562 "Functions and Variables for qm"))
("mbrap" . ("qm.info" 9771 681 "Functions and Variables for qm"))
("mket" . ("qm.info" 7845 690 "Functions and Variables for qm"))
("mketp" . ("qm.info" 8552 619 "Functions and Variables for qm"))
("norm" . ("qm.info" 13113 423 "Functions and Variables for qm"))
("qm_variance" . ("qm.info" 20764 356 "Functions and Variables for qm"))
("sigmax" . ("qm.info" 16704 56 "Functions and Variables for qm"))
("sigmay" . ("qm.info" 16761 56 "Functions and Variables for qm"))
("sigmaz" . ("qm.info" 16818 56 "Functions and Variables for qm"))
("spin_mbra" . ("qm.info" 21759 1367 "Functions and Variables for qm"))
("spin_mket" . ("qm.info" 21589 153 "Functions and Variables for qm"))
("tpadd" . ("qm.info" 29671 858 "Functions and Variables for qm"))
("tpbra" . ("qm.info" 27806 320 "Functions and Variables for qm"))
("tpbraket" . ("qm.info" 28131 842 "Functions and Variables for qm"))
("tpcfset" . ("qm.info" 29014 103 "Functions and Variables for qm"))
("tpdagger" . ("qm.info" 30538 549 "Functions and Variables for qm"))
("tpket" . ("qm.info" 27481 320 "Functions and Variables for qm"))
("tpscmult" . ("qm.info" 29130 532 "Functions and Variables for qm"))
("xm" . ("qm.info" 14526 62 "Functions and Variables for qm"))
("xp" . ("qm.info" 14463 62 "Functions and Variables for qm"))
("ym" . ("qm.info" 14652 1959 "Functions and Variables for qm"))
("yp" . ("qm.info" 14589 62 "Functions and Variables for qm"))
("zm" . ("qm.info" 14400 62 "Functions and Variables for qm"))
("zp" . ("qm.info" 14337 62 "Functions and Variables for qm"))
))
(section-pairs '(
; CONTENT: (<NODE NAME> . (<FILENAME> <BYTE OFFSET> <LENGTH IN CHARACTERS>))
("Functions and Variables for qm" . ("qm.info" 6368 36627))
("Introduction to package qm" . ("qm.info" 718 5393))
)))
(load-info-hashtables (maxima::maxima-load-pathname-directory) deffn-defvr-pairs section-pairs))
