import System.Environment

main :: IO ()
main = getArgs >>= print . testify . head

testify s = "Test! " ++ s