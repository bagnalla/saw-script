set -e

! $SAW test.saw > test.rawlog 2>&1

grep -q "scEqRewriteRule: invalid rewrite rule for Prelude.vecEq_refl" test.rawlog
grep -q "missing ctxt vars in lhs" test.rawlog
