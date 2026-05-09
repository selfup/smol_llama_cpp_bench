set -eou pipefail

llama-bench \
  -m ~/.lmstudio/models/lmstudio-community/Ministral-3-3B-Instruct-2512-GGUF/Ministral-3-3B-Instruct-2512-Q4_K_M.gguf \
  -m ~/.lmstudio/models/lmstudio-community/Ministral-3-8B-Instruct-2512-GGUF/Ministral-3-8B-Instruct-2512-Q4_K_M.gguf \
  -m ~/.lmstudio/models/lmstudio-community/Ministral-3-14B-Instruct-2512-GGUF/Ministral-3-14B-Instruct-2512-Q4_K_M.gguf \
  -p 512 -n 128 -fa 1 -ngl 99 \
  -d 0,4096,8192,16384 \
  -o md > local-ministral-q4km-${MACHINE}.md 2>/dev/null
