chmod +x tests/*.sh

for t in tests/*.sh; do
  echo "=== Running $t ==="
  "$t" || { echo "❌ $t failed"; exit 1; }
done