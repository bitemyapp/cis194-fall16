{-# LANGUAGE OverloadedStrings #-}

module Fall16 where

import CodeWorld

main :: IO ()
main = do
  let t = text "Hello, world!"
      rect = rectangle 5.0 5.0
      pic = t <> rect
  drawingOf pic
