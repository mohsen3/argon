-- |
-- Module:      Argon
-- Copyright:   (c) 2015 Michele Lacchia
-- License:     ISC
-- Maintainer:  Michele Lacchia <michelelacchia@gmail.com>
-- Stability:   alpha
-- Portability: portable
--
-- Programmatic interface to Argon.
module Argon
    (
    -- * Types
      AnalysisResult
    , ComplexityBlock(CC)
    , OutputMode(..)
    , Config(..)
    , Loc
    , LModule
    -- * Parsing
    , analyze
    , parseModule
    -- * Manipulating results
    , order
    , filterResults
    , export
    ) where

import Argon.Parser (LModule, analyze, parseModule)
import Argon.Results (order, export, filterResults)
import Argon.Types
import Argon.Loc
