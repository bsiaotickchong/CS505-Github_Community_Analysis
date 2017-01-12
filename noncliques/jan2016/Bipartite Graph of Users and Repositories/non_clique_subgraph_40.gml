graph [
  name "Bipartite Graph of Users and Repositories"
  node [
    id 0
    label "evoskuil/libbitcoin"
    bipartite 1
  ]
  node [
    id 1
    label "libbitcoin/libbitcoin"
    bipartite 1
  ]
  node [
    id 2
    label "pmienk/libbitcoin"
    bipartite 1
  ]
  node [
    id 3
    label "96f164ad4d9b2b0dacf8ebee2bb1eeb3aa69adf1@voskuil.org"
    bipartite 0
  ]
  node [
    id 4
    label "evoskuil/libbitcoin-network"
    bipartite 1
  ]
  node [
    id 5
    label "libbitcoin/libbitcoin-network"
    bipartite 1
  ]
  node [
    id 6
    label "thecodefactory/libbitcoin"
    bipartite 1
  ]
  edge [
    source 5
    target 3
  ]
  edge [
    source 1
    target 3
  ]
  edge [
    source 2
    target 3
  ]
  edge [
    source 3
    target 4
  ]
  edge [
    source 3
    target 0
  ]
  edge [
    source 3
    target 6
  ]
]
