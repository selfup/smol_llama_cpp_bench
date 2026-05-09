| model                          |       size |     params | backend    | threads | fa |            test |                  t/s |
| ------------------------------ | ---------: | ---------: | ---------- | ------: | -: | --------------: | -------------------: |
| gemma4 E2B Q4_K - Medium       |   3.18 GiB |     4.65 B | BLAS,MTL   |       6 |  1 |           pp512 |      6407.09 ± 13.29 |
| gemma4 E2B Q4_K - Medium       |   3.18 GiB |     4.65 B | BLAS,MTL   |       6 |  1 |           tg128 |        156.23 ± 0.22 |
| gemma4 E2B Q4_K - Medium       |   3.18 GiB |     4.65 B | BLAS,MTL   |       6 |  1 |   pp512 @ d4096 |      4467.20 ± 18.36 |
| gemma4 E2B Q4_K - Medium       |   3.18 GiB |     4.65 B | BLAS,MTL   |       6 |  1 |   tg128 @ d4096 |        147.44 ± 4.51 |
| gemma4 E2B Q4_K - Medium       |   3.18 GiB |     4.65 B | BLAS,MTL   |       6 |  1 |   pp512 @ d8192 |      3540.88 ± 16.37 |
| gemma4 E2B Q4_K - Medium       |   3.18 GiB |     4.65 B | BLAS,MTL   |       6 |  1 |   tg128 @ d8192 |        139.93 ± 1.04 |
| gemma4 E2B Q4_K - Medium       |   3.18 GiB |     4.65 B | BLAS,MTL   |       6 |  1 |  pp512 @ d16384 |       2456.58 ± 6.16 |
| gemma4 E2B Q4_K - Medium       |   3.18 GiB |     4.65 B | BLAS,MTL   |       6 |  1 |  tg128 @ d16384 |        130.72 ± 0.10 |
| gemma4 E4B Q4_K - Medium       |   4.95 GiB |     7.52 B | BLAS,MTL   |       6 |  1 |           pp512 |      3486.18 ± 13.98 |
| gemma4 E4B Q4_K - Medium       |   4.95 GiB |     7.52 B | BLAS,MTL   |       6 |  1 |           tg128 |         93.63 ± 0.03 |
| gemma4 E4B Q4_K - Medium       |   4.95 GiB |     7.52 B | BLAS,MTL   |       6 |  1 |   pp512 @ d4096 |      2829.55 ± 13.31 |
| gemma4 E4B Q4_K - Medium       |   4.95 GiB |     7.52 B | BLAS,MTL   |       6 |  1 |   tg128 @ d4096 |         89.22 ± 1.64 |
| gemma4 E4B Q4_K - Medium       |   4.95 GiB |     7.52 B | BLAS,MTL   |       6 |  1 |   pp512 @ d8192 |       2404.37 ± 7.81 |
| gemma4 E4B Q4_K - Medium       |   4.95 GiB |     7.52 B | BLAS,MTL   |       6 |  1 |   tg128 @ d8192 |         86.82 ± 0.07 |
| gemma4 E4B Q4_K - Medium       |   4.95 GiB |     7.52 B | BLAS,MTL   |       6 |  1 |  pp512 @ d16384 |      1792.39 ± 11.49 |
| gemma4 E4B Q4_K - Medium       |   4.95 GiB |     7.52 B | BLAS,MTL   |       6 |  1 |  tg128 @ d16384 |         81.57 ± 0.05 |

build: 9f5f0e689 (9080)
