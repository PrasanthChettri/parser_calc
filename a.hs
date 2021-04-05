import System.IO

main :: IO()
main = do
    putStr " " 
    hFlush stdout
    line <- getLine
    print line
    main