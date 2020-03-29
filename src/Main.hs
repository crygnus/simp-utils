module Main(module Int.Intutils, info, main) where
import Int.Intutils

main:: IO()
main = putStrLn "Hello and welcome to simp-utils library! To know more, run `info` command"

info :: IO ()
info = putStrLn "Hello to my humble simp-utils library! Under each subdirectory it hosts a lot of simple util functions written in Haskell. All of the exposed functionsare linked up to this Main. Hence, loading just the main module here should give youaccess to all those functions in ghci. Enjoy!"
