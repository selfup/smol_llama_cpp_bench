| model                          |       size |     params | backend    | threads | fa |            test |                  t/s |
| ------------------------------ | ---------: | ---------: | ---------- | ------: | -: | --------------: | -------------------: |
| mistral3 3B Q4_K - Medium      |   1.99 GiB |     3.43 B | BLAS,MTL   |       6 |  1 |           pp512 |      4819.75 ± 12.18 |
| mistral3 3B Q4_K - Medium      |   1.99 GiB |     3.43 B | BLAS,MTL   |       6 |  1 |           tg128 |        144.31 ± 0.10 |
| mistral3 3B Q4_K - Medium      |   1.99 GiB |     3.43 B | BLAS,MTL   |       6 |  1 |   pp512 @ d4096 |       2521.25 ± 3.78 |
| mistral3 3B Q4_K - Medium      |   1.99 GiB |     3.43 B | BLAS,MTL   |       6 |  1 |   tg128 @ d4096 |        124.80 ± 1.25 |
| mistral3 3B Q4_K - Medium      |   1.99 GiB |     3.43 B | BLAS,MTL   |       6 |  1 |   pp512 @ d8192 |      1669.45 ± 29.63 |
| mistral3 3B Q4_K - Medium      |   1.99 GiB |     3.43 B | BLAS,MTL   |       6 |  1 |   tg128 @ d8192 |        110.67 ± 0.06 |
| mistral3 3B Q4_K - Medium      |   1.99 GiB |     3.43 B | BLAS,MTL   |       6 |  1 |  pp512 @ d16384 |       956.26 ± 13.74 |
| mistral3 3B Q4_K - Medium      |   1.99 GiB |     3.43 B | BLAS,MTL   |       6 |  1 |  tg128 @ d16384 |         89.22 ± 0.22 |
| mistral3 8B Q4_K - Medium      |   4.83 GiB |     8.49 B | BLAS,MTL   |       6 |  1 |           pp512 |      2138.77 ± 20.24 |
| mistral3 8B Q4_K - Medium      |   4.83 GiB |     8.49 B | BLAS,MTL   |       6 |  1 |           tg128 |         71.55 ± 0.01 |
| mistral3 8B Q4_K - Medium      |   4.83 GiB |     8.49 B | BLAS,MTL   |       6 |  1 |   pp512 @ d4096 |       1407.99 ± 3.10 |
| mistral3 8B Q4_K - Medium      |   4.83 GiB |     8.49 B | BLAS,MTL   |       6 |  1 |   tg128 @ d4096 |         65.19 ± 0.02 |
| mistral3 8B Q4_K - Medium      |   4.83 GiB |     8.49 B | BLAS,MTL   |       6 |  1 |   pp512 @ d8192 |       1034.77 ± 1.58 |
| mistral3 8B Q4_K - Medium      |   4.83 GiB |     8.49 B | BLAS,MTL   |       6 |  1 |   tg128 @ d8192 |         59.84 ± 0.02 |
| mistral3 8B Q4_K - Medium      |   4.83 GiB |     8.49 B | BLAS,MTL   |       6 |  1 |  pp512 @ d16384 |        645.73 ± 3.25 |
| mistral3 8B Q4_K - Medium      |   4.83 GiB |     8.49 B | BLAS,MTL   |       6 |  1 |  tg128 @ d16384 |         51.34 ± 0.07 |
| mistral3 14B Q4_K - Medium     |   7.67 GiB |    13.51 B | BLAS,MTL   |       6 |  1 |           pp512 |       1354.15 ± 2.06 |
| mistral3 14B Q4_K - Medium     |   7.67 GiB |    13.51 B | BLAS,MTL   |       6 |  1 |           tg128 |         46.76 ± 0.13 |
| mistral3 14B Q4_K - Medium     |   7.67 GiB |    13.51 B | BLAS,MTL   |       6 |  1 |   pp512 @ d4096 |        971.73 ± 0.51 |
| mistral3 14B Q4_K - Medium     |   7.67 GiB |    13.51 B | BLAS,MTL   |       6 |  1 |   tg128 @ d4096 |         43.59 ± 0.01 |
| mistral3 14B Q4_K - Medium     |   7.67 GiB |    13.51 B | BLAS,MTL   |       6 |  1 |   pp512 @ d8192 |        732.74 ± 2.31 |
| mistral3 14B Q4_K - Medium     |   7.67 GiB |    13.51 B | BLAS,MTL   |       6 |  1 |   tg128 @ d8192 |         40.70 ± 0.02 |
| mistral3 14B Q4_K - Medium     |   7.67 GiB |    13.51 B | BLAS,MTL   |       6 |  1 |  pp512 @ d16384 |        490.21 ± 1.30 |
| mistral3 14B Q4_K - Medium     |   7.67 GiB |    13.51 B | BLAS,MTL   |       6 |  1 |  tg128 @ d16384 |         35.97 ± 0.02 |

build: 9f5f0e689 (9080)
