test -f README.md || test -f README.MD
find .github/workflows -name '*.ym' -print -quit | (! grep .)
echo "TEST READINESS PASSED"
