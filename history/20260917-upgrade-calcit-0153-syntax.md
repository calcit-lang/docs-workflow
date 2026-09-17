# Upgrade Calcit 0.15.3 and syntax rules

- Raise the compiler/runtime and `@calcit/procs` baseline from 0.14.17 to 0.15.3.
- Upgrade `Respo/alerts.calcit` from 0.10.35 to 0.10.37 and prepare module release 0.0.29 for downstream strict resolution.
- Apply the validated `surface-latest-v2` plan: replace eleven legacy `%{}` struct forms with named constructors and splice one redundant `do`.
- Canonicalize the two `Option` schemas to their fully qualified `calcit.core/Option` identity with the 0.15.3 formatter.
- Keep the existing per-definition quality baseline as a non-regression gate; do not introduce a new baseline.
- Stop marking `calcit.cirru` as generated so future syntax changes remain visible in review.
