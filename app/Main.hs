module Main where
import System.Environment (getArgs)
import Data.Char (toUpper, toLower)
import System.Directory (removeFile)

type Remaining = String
type Accumulator = String

scuff :: String -> String
scuff = flip (`scuff'` 0) []
  where
    scuff' :: Remaining -> Int -> Accumulator -> String 
    scuff' (x:xs) index acc  
      | odd index = scuff' xs (inc index) (toUpper x : acc) 
      | otherwise = scuff' xs (inc index) (toLower x : acc)
    scuff' [] _ acc = reverse acc 
    inc :: Int -> Int
    inc = (+1) 

main :: IO ()
main = do
  rawPath <- getArgs
  let path = concat rawPath
  fileContent <- readFile path 
  _ <- removeFile path
  writeFile path $ scuff fileContent
