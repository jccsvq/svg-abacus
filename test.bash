echo 0 1 2 3 4 9 6 8 9 1 2 3|./svg-abacus -t 41 -s 50  -d 3 -l -bnk> test-results/41jd.svg
echo 0 1 2 3 4 9 6 8 9 1 2 3|./svg-abacus -t 41 -s 50  -d 0 > test-results/41j.svg
echo 0s 1s 2s 3s 4s 5s 6s 7s 8s 9s 1 2 3|./svg-abacus -t 41 -s 50  -d 3 -c -lk> test-results/41cd.svg
echo 0 1 2 3 4 9 6 8 9 1 2 3|./svg-abacus -t 41 -s 50  -d 0 -c > test-results/41c.svg
echo 7 8 9 10 11 12 13 14 15 19 17 18 19|./svg-abacus -t 43 -s 50  -d 3 > test-results/43jd.svg
echo 7 8 9 10 11 12 13 14 15 19 17 18 19|./svg-abacus -t 43 -s 50  -d 0 > test-results/43j.svg
echo 7 8 9 10 11 12 13 14 15 19 17 18 19|./svg-abacus -t 43 -s 50  -d 3 -c > test-results/43cd.svg
echo 7 8 9 10 11 12 13 14 15 19 17 18 19|./svg-abacus -t 43 -s 50  -d 0 -c -l> test-results/43c.svg
echo T 1 2 3 4 9 6 8 9 F 5 3 0|./svg-abacus -t 51 -s 50  -d 3 > test-results/51jd.svg
echo T 1 2 3 4 9 6 8 9 F 5 3 0|./svg-abacus -t 51 -s 50  -d 0 > test-results/51j.svg
echo T 1 2 3 4 9 6 8 9 F 5 3 0|./svg-abacus -t 51 -s 50  -d 3 -c > test-results/51cd.svg
echo T 1 2 3 4 9 6 8 9 F 5 3 0|./svg-abacus -t 51 -s 50  -d 0 -c -n> test-results/51c.svg
echo T 1 2 3 4 9 6 8 9 F 5 3 0|./svg-abacus -t 51 -s 50  -d 4 > test-results/51jd4.svg
echo T 1 2 3 4 9 6 8 9 F 5 3 0|./svg-abacus -t 51 -s 50  -d 4 -c > test-results/51cd4.svg
echo 0 0s 1 1s 2 2s 3 3s 4 4s 0|./svg-abacus -t 51  -s 50 > test-results/51js.svg
echo 5 5s 6 6s 7 7s 8 8s 9 9s 0|./svg-abacus -t 51 -c -d 3 > test-results/51cd3s.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 52 -s 50  -d 3 > test-results/52jd.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 52 -s 50  -d 0 -l -nk> test-results/52j.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 52 -s 50  -d 3 -c -n> test-results/52cd.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 52 -s 50  -d 0 -c > test-results/52c.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 53 -s 50  -d 3 > test-results/53jd.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 53 -s 50  -d 0 > test-results/53j.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 53 -s 50  -d 3 -c > test-results/53cd.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 53 -s 50  -d 0 -c -l> test-results/53c.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 53 -s 50  -d 0 -c -b -l --bgcolor Cyan> test-results/53cb.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 53 -s 50  -d 0 -c -b -f > test-results/53cbf.svg
