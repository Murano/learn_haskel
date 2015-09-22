import Data.Text
import Helpers

--main = putStrLn (hello "Timur")
--main = print (take2 (replicate 100, "127.0.0.1"))

simpleSum :: Int -> Int
simpleSum value = value + value

main = putStrLn(show (simpleSum 4))