{-# LANGUAGE OverloadedStrings #-}
module MyLib where

import RIO

-- |
-- >>> main
-- Hello, Haskell!
main :: IO ()
main = runSimpleApp $ do
  logInfo "Hello, Haskell!"
