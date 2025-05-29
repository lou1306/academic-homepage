---
date: 2025-05-29T13:34:32+02:00
draft: false
type: "news"
title: "The final preprint of our CAV'25 paper is now available on [ArXiv](https://doi.org/10.48550/arXiv.2307.09776)."
---

I am also happy to report that the paper's [software artifact](https://doi.org/10.5281/zenodo.15129663)
was awarded a Reusable badge by the artifact evaluation committee.

A full list of submission that have been accepted to CAV is available [here](https://conferences.i-cav.org/2025/accepted/).


Abstract:

> Recently, interest has increased in applying reactive synthesis to
richer-than-Boolean domains. A major (undecidable) challenge in this area is to
establish when certain repeating behaviour terminates in a desired state when
the number of steps is unbounded. Existing approaches struggle with this
problem, or can handle at most deterministic games with Büchi goals. This work
goes beyond by contributing the first effectual approach to synthesis with full
LTL objectives, based on Boolean abstractions that encode both safety and
liveness properties of the underlying infinite arena. We take a CEGAR approach:
attempting synthesis on the Boolean abstraction, checking spuriousness of
abstract counterstrategies through invariant checking, and refining the
abstraction based on counterexamples. We reduce the complexity, when restricted
to predicates, of abstracting and synthesising by an exponential through an
efficient binary encoding. This also allows us to eagerly identify useful
fairness properties. Our discrete synthesis tool outperforms the
state-of-the-art on linear integer arithmetic (LIA) benchmarks from literature,
solving almost double as many syntesis problems as the current
state-of-the-art. It also solves slightly more problems than the second-best
realisability checker, in one-third of the time. We also introduce benchmarks
with richer objectives that other approaches cannot handle, and evaluate our
tool on them. 
