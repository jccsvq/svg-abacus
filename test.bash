echo 0 1 2 3 4 9 6 8 9 1 2 3|./svg-abacus -t 41 -s 50  -d 3 -l -bnk > test-results/41jd.svg
echo 0 1 2 3 4 9 6 8 9 1 2 3|./svg-abacus -t 41 -s 50  -d 0 > test-results/41j.svg
echo 0s 1s 2s 3s 4s 5s 6s 7s 8s 9s 1 2 3|./svg-abacus -t 41 -s 50  -d 3 -c -lk > test-results/41cd.svg
echo 0 1 2 3 4 9 6 8 9 1 2 3|./svg-abacus -t 41 -s 50  -d 0 -c > test-results/41c.svg
echo 7 8 9 10 11 12 13 14 15 19 17 18 19|./svg-abacus -t 43 -s 50  -d 3 > test-results/43jd.svg
echo 7 8 9 10 11 12 13 14 15 19 17 18 19|./svg-abacus -t 43 -s 50  -d 0 > test-results/43j.svg
echo 7 8 9 10 11 12 13 14 15 19 17 18 19|./svg-abacus -t 43 -s 50  -d 3 -c > test-results/43cd.svg
echo 7 8 9 10 11 12 13 14 15 19 17 18 19|./svg-abacus -t 43 -s 50  -d 0 -c -l > test-results/43c.svg
echo T 1 2 3 4 9 6 8 9 F 5 3 0|./svg-abacus -t 51 -s 50  -d 3 > test-results/51jd.svg
echo T 1 2 3 4 9 6 8 9 F 5 3 0|./svg-abacus -t 51 -s 50  -d 0 > test-results/51j.svg
echo T 1 2 3 4 9 6 8 9 F 5 3 0|./svg-abacus -t 51 -s 50  -d 3 -c > test-results/51cd.svg
echo T 1 2 3 4 9 6 8 9 F 5 3 0|./svg-abacus -t 51 -s 50  -d 0 -c -n > test-results/51c.svg
echo T 1 2 3 4 9 6 8 9 F 5 3 0|./svg-abacus -t 51 -s 50  -d 4 > test-results/51jd4.svg
echo T 1 2 3 4 9 6 8 9 F 5 3 0|./svg-abacus -t 51 -s 50  -d 4 -c > test-results/51cd4.svg
echo 0 0s 1 1s 2 2s 3 3s 4 4s 0|./svg-abacus -t 51  -s 50 > test-results/51js.svg
echo 5 5s 6 6s 7 7s 8 8s 9 9s 0|./svg-abacus -t 51 -c -d 3 > test-results/51cd3s.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 52 -s 50  -d 3 > test-results/52jd.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 52 -s 50  -d 0 -l -nk > test-results/52j.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 52 -s 50  -d 3 -c -n > test-results/52cd.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 52 -s 50  -d 0 -c > test-results/52c.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 53 -s 50  -d 3 > test-results/53jd.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 53 -s 50  -d 0 > test-results/53j.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 53 -s 50  -d 3 -c > test-results/53cd.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 53 -s 50  -d 0 -c -l > test-results/53c.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 53 -s 50  -d 0 -c -b -l --bgcolor Cyan > test-results/53cb.svg
echo T 1 2 13 4 9 16 8 9 F Q 20|./svg-abacus -t 53 -s 50  -d 0 -c -b -f > test-results/53cbf.svg
echo 00 53 59 49 12 | ./svg-abacus -cft 95  -bkn -s 25 --tcolor orange > test-results/95cfbkn.svg


echo 0k 1 2 3k 4 5 6 q0 0 0 q0 | ./svg-schoty -s 33 -b  > test-results/ruso.svg
echo 0k 1 2 3k 4 5 6k 7 8 9k 0 | ./svg-schoty -s 33 -b9 -nk > test-results/oldchortkeh.svg
echo 0 0 0 2 7 3 |./svg-schoty -dbnk -s 33 > test-results/school.svg
echo m0 0 m3 4 m5 2|./svg-schoty -bk -s 33  > test-results/meso.svg
echo m0 0 m3 4 m5 2|./svg-schoty -bk9 -s 33  > test-results/meso9.svg

cat datos.txt |./svg-sangi -s 66 --nrcolor black > test-results/sangi.svg
cat datos2.txt|./svg-sangi -s 33 > test-results/sangi2.svg
cat datos.txt|./svg-sangi  -t e -s 50 > test-results/euro.svg
cat datos2.txt|./svg-sangi  -t e -s 25 > test-results/euro2.svg
cat datos3.txt |./svg-sangi -t m --lcolor green --bgcolor beige --nrcolor navy --prcolor darkred -s 66 > test-results/maya.svg
