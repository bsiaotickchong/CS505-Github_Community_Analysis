graph [
  name "One-mode Bipartite Graph of Repositories"
  node [
    id 0
    label "kraj/meta-openembedded"
    bipartite 1
  ]
  node [
    id 1
    label "openembedded/meta-openembedded"
    bipartite 1
  ]
  node [
    id 2
    label "lgirdk/meta-openembedded"
    bipartite 1
  ]
  node [
    id 3
    label "sigma-embedded/elito-org.openembedded.meta"
    bipartite 1
  ]
  node [
    id 4
    label "VCTLabs/meta-openembedded"
    bipartite 1
  ]
  node [
    id 5
    label "schnitzeltony/meta-openembedded"
    bipartite 1
  ]
  node [
    id 6
    label "fredcadete/meta-openembedded"
    bipartite 1
  ]
  edge [
    source 3
    target 1
  ]
  edge [
    source 3
    target 6
  ]
  edge [
    source 3
    target 0
  ]
  edge [
    source 3
    target 4
  ]
  edge [
    source 3
    target 5
  ]
  edge [
    source 3
    target 2
  ]
  edge [
    source 1
    target 6
  ]
  edge [
    source 1
    target 0
  ]
  edge [
    source 1
    target 4
  ]
  edge [
    source 1
    target 5
  ]
  edge [
    source 1
    target 2
  ]
  edge [
    source 6
    target 0
  ]
  edge [
    source 6
    target 4
  ]
  edge [
    source 6
    target 5
  ]
  edge [
    source 6
    target 2
  ]
  edge [
    source 0
    target 4
  ]
  edge [
    source 0
    target 5
  ]
  edge [
    source 0
    target 2
  ]
  edge [
    source 4
    target 5
  ]
  edge [
    source 4
    target 2
  ]
  edge [
    source 5
    target 2
  ]
]
