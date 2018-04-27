module Main where

import qualified Data.Text as T
import qualified Data.Text.IO as I

import BAdapter
import qualified BAdapter.Shell as S

main :: IO ()
main = do 
    ff <- I.getLine
    I.putStrLn (hear $ S.Shell ff)

