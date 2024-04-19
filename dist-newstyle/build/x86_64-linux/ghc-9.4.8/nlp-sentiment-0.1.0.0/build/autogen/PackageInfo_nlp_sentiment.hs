{-# LANGUAGE NoRebindableSyntax #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
{-# OPTIONS_GHC -w #-}
module PackageInfo_nlp_sentiment (
    name,
    version,
    synopsis,
    copyright,
    homepage,
  ) where

import Data.Version (Version(..))
import Prelude

name :: String
name = "nlp_sentiment"
version :: Version
version = Version [0,1,0,0] []

synopsis :: String
synopsis = "Personal project to implement various NLP functionality"
copyright :: String
copyright = ""
homepage :: String
homepage = ""
