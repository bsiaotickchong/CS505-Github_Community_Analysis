graph [
  name "Bipartite Graph of Users and Repositories"
  node [
    id 0
    label "Pajinek/spacewalk"
    bipartite 1
  ]
  node [
    id 1
    label "mcalmer/spacewalk"
    bipartite 1
  ]
  node [
    id 2
    label "renner/spacewalk"
    bipartite 1
  ]
  node [
    id 3
    label "lhellebr/spacewalk"
    bipartite 1
  ]
  node [
    id 4
    label "shastah/spacewalk"
    bipartite 1
  ]
  node [
    id 5
    label "47b1f232ed78d4bc69548c4aa6f1636074d73bdd@redhat.com"
    bipartite 0
  ]
  node [
    id 6
    label "spacewalkproject/spacewalk"
    bipartite 1
  ]
  edge [
    source 0
    target 5
  ]
  edge [
    source 2
    target 5
  ]
  edge [
    source 3
    target 5
  ]
  edge [
    source 6
    target 5
  ]
  edge [
    source 4
    target 5
  ]
  edge [
    source 5
    target 1
  ]
]
