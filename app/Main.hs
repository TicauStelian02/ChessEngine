type Piece = Char

type Board = [[Maybe Piece]]

initialBoard :: Board
initialBoard =
  [ [Just 'r', Just 'n', Just 'b', Just 'q', Just 'k', Just 'b', Just 'n', Just 'r'],
    [Just 'p', Just 'p', Just 'p', Just 'p', Just 'p', Just 'p', Just 'p', Just 'p'],
    replicate 8 Nothing,
    replicate 8 Nothing,
    replicate 8 Nothing,
    replicate 8 Nothing,
    [Just 'P', Just 'P', Just 'P', Just 'P', Just 'P', Just 'P', Just 'P', Just 'P'],
    [Just 'R', Just 'N', Just 'B', Just 'Q', Just 'K', Just 'B', Just 'N', Just 'R']
  ]
