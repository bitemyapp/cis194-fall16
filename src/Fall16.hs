{-# LANGUAGE OverloadedStrings #-}

module Fall16 where

import CodeWorld

runServer :: IO ()
runServer = do
  let t = text "Hello, world!"
      rect = rectangle 5.0 5.0
      pic = t <> rect
  drawingOf pic
