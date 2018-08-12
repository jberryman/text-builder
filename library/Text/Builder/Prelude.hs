module Text.Builder.Prelude
( 
  module Exports,
  Product2(..),
)
where


-- base-prelude
-------------------------
import BasePrelude as Exports hiding (assert, left, right, isLeft, isRight, error, First(..), Last(..), (<>))

-- semigroup
-------------------------
import Data.Semigroup as Exports

-- bytestring
-------------------------
import Data.ByteString as Exports (ByteString)

-- text
-------------------------
import Data.Text as Exports (Text)

data Product2 a b = Product2 !a !b
