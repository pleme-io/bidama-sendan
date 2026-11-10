# bidama-sendan

sendan (船団, a fleet) is a tree of blue bidamas that a fleet of machines runs on: Nix from blue (kakehashi), split-horizon DNS (toride), VPN detours (ukai), proxies (keiyu), credential diagnosis (shinsatsu) and history lenses (utsushi).

`koutei`, the CI-step bidama, stays in blue's core as a toolchain bidama, because every blue action runs on blue's compiled distribution.

Use a level with `use("sendan/<level>")` after `source("sendan", "github:pleme-io/bidama-sendan", "bidamas")` in your Bluefile. The old names (`use("toride")`) still load through the `legacy_packages` bridge and say how to rewrite them.
