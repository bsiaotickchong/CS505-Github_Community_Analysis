graph [
  name "Bipartite Graph of Users and Repositories"
  node [
    id 0
    label "sergiobenrocha2/mgba"
    bipartite 1
  ]
  node [
    id 1
    label "mgba-emu/mgba"
    bipartite 1
  ]
  node [
    id 2
    label "7dc746dfc9c77500eb2828095a62c641fb7ba206@endrift.com"
    bipartite 0
  ]
  node [
    id 3
    label "MerryMage/mgba"
    bipartite 1
  ]
  node [
    id 4
    label "ML-Emulation/ML-emulator"
    bipartite 1
  ]
  node [
    id 5
    label "Touched/mgba"
    bipartite 1
  ]
  node [
    id 6
    label "libretro/mgba"
    bipartite 1
  ]
  edge [
    source 0
    target 2
  ]
  edge [
    source 1
    target 2
  ]
  edge [
    source 3
    target 2
  ]
  edge [
    source 5
    target 2
  ]
  edge [
    source 4
    target 2
  ]
  edge [
    source 2
    target 6
  ]
]
