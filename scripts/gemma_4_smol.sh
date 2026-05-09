set -eou pipefail

llama-bench \
  -m ~/.lmstudio/models/lmstudio-community/gemma-4-E2B-it-GGUF/gemma-4-E2B-it-Q4_K_M.gguf \
  -m ~/.lmstudio/models/lmstudio-community/gemma-4-E4B-it-GGUF/gemma-4-E4B-it-Q4_K_M.gguf \
  -p 512 -n 128 -fa 1 -ngl 99 \
  -d 0,4096,8192,16384 \
  -o md > results/local-gemma-q4km-${MACHINE}.md 2>/dev/null
