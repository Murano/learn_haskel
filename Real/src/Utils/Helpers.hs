module Helpers where

hello user = "Hi ,  " ++ user

indicate address
    | address == "127.0.0.1" = "localhost"
    | null address = "Empty IP address"
    | otherwise = address
