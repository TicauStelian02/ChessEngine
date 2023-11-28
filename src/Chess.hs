module Chess where

import Test.HUnit
import Test.QuickCheck

type Board = [[Square]]

type Square = Maybe Piece

data Piece = Piece PColor PType
data PColor = White | Black
data PType = Pawn | Knight | Bishop | Rook | Queen | King

showPiece :: Piece -> Char
showPiece 
Am adaugat o linie noua
