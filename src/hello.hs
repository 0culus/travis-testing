module Main where
import System.Environment
import Data.List

main :: IO ()
main = do 
	args <- getArgs
	name <- getProgName
	
	putStrLn ("You entered many args: ")
	mapM_ putStrLn args
