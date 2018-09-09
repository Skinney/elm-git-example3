module Hasher exposing (string)

import Murmur3


string : String -> Int
string str =
    Murmur3.hashString 1 str
