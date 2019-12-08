###############################################################################
#  The BYTE UNIX Benchmarks - Release 3
#          Module: tst.sh   SID: 3.4 5/15/91 19:30:24
#          
###############################################################################
# Bug reports, patches, comments, suggestions should be sent to:
#
#	Ben Smith or Rick Grehan at BYTE Magazine
#	ben@bytepb.UUCP    rick_g@bytepb.UUCP
#
###############################################################################
#  Modification Log:
#
###############################################################################
# set -x PATH "/bin"
for x in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
busybox sort >sort.$fish_pid</bash-test/sort.src
busybox od sort.$fish_pid | busybox sort -n -k 1 > od.$fish_pid
busybox cat sort.$fish_pid | busybox grep the > grep.$fish_pid 
busybox cat grep.$fish_pid | busybox wc > wc.$fish_pid
busybox rm sort.$fish_pid grep.$fish_pid od.$fish_pid wc.$fish_pid
end
