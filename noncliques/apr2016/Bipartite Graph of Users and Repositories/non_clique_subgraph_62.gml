graph [
  name "Bipartite Graph of Users and Repositories"
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
    label "516df3ff67e1fa5d153800b15fb204c0a1a389dc@gmail.com"
    bipartite 0
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
    target 2
  ]
  edge [
    source 1
    target 2
  ]
  edge [
    source 2
    target 0
  ]
  edge [
    source 2
    target 4
  ]
  edge [
    source 2
    target 5
  ]
  edge [
    source 2
    target 6
  ]
]
