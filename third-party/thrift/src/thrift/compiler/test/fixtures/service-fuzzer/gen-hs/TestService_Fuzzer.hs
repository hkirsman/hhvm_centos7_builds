{-# LANGUAGE DeriveDataTypeable #-}
{-# LANGUAGE OverloadedStrings #-}
{-# OPTIONS_GHC -fno-warn-missing-fields #-}
{-# OPTIONS_GHC -fno-warn-missing-signatures #-}
{-# OPTIONS_GHC -fno-warn-name-shadowing #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
{-# OPTIONS_GHC -fno-warn-unused-matches #-}

-----------------------------------------------------------------
-- Autogenerated by Thrift
--                                                             --
-- DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
--  @generated
-----------------------------------------------------------------

module TestService_Fuzzer (main) where
import Module_Types
import qualified TestService_Client as Client

import Prelude ( Bool(..), Enum, Float, IO, Double, String, Maybe(..),
                 Eq, Show, Ord,
                 concat, error, fromIntegral, fromEnum, length, map,
                 maybe, not, null, otherwise, return, show, toEnum,
                 enumFromTo, Bounded, minBound, maxBound, seq,
                 (.), (&&), (||), (==), (++), ($), (-), (>>=), (>>))

import Control.Applicative (ZipList(..), (<*>))
import Control.DeepSeq
import Control.Exception
import Control.Monad ( liftM, ap, when )
import Data.ByteString.Lazy (ByteString)
import qualified Data.ByteString.Lazy as BS
import Data.Functor ( (<$>) )
import Data.Hashable
import Data.Int
import Data.Maybe (catMaybes)
import Data.Text.Lazy.Encoding ( decodeUtf8, encodeUtf8 )
import qualified Data.Text.Lazy as LT
import Data.Typeable ( Typeable )
import qualified Data.HashMap.Strict as Map
import qualified Data.HashSet as Set
import qualified Data.Vector as Vector
import Test.QuickCheck.Arbitrary ( Arbitrary(..) )
import Test.QuickCheck ( elements )

import Thrift hiding (ProtocolExnType(..))
import qualified Thrift (ProtocolExnType(..))
import Thrift.Types
import Thrift.Serializable
import Thrift.Arbitraries

import Prelude ((>>), print)
import qualified Prelude as P
import Control.Monad (forM)
import qualified Data.List as L
import Data.Maybe (fromJust)
import qualified Data.Map as Map
import GHC.Int (Int64, Int32)
import Data.ByteString.Lazy (ByteString)
import System.Environment (getArgs)
import Test.QuickCheck (arbitrary)
import Test.QuickCheck.Gen (Gen(..))
import Thrift.FuzzerSupport


handleOptions :: ([Options -> Options], [String], [String]) -> Options
handleOptions (transformers, (serviceName:[]), []) | serviceName `P.elem` serviceNames
    = (P.foldl (P.flip ($)) defaultOptions transformers) { opt_service = serviceName } 
handleOptions (_, (serviceName:[]), []) | P.otherwise
    = P.error $ usage ++ "\nUnknown serviceName " ++ serviceName ++ ", should be one of " ++ (P.show serviceNames)
handleOptions (_, [], _) = P.error $ usage ++ "\nMissing mandatory serviceName to fuzz."
handleOptions (_, _a, []) = P.error $ usage ++ "\nToo many serviceNames, pick one."
handleOptions (_, _, e) = P.error $ usage ++ (P.show e)

main :: IO ()
main = do
    args <- getArgs
    let config = handleOptions (getOptions args)
    fuzz config

selectFuzzer :: Options -> (Options -> IO ())
selectFuzzer (Options _host _port service _timeout _framed _verbose) 
    = fromJust $ P.lookup service fuzzerFunctions

fuzz :: Options -> IO ()
fuzz config = (selectFuzzer config) config

-- Dynamic content

-- Configuration via command-line parsing

serviceNames :: [String]
serviceNames = ["init"]

fuzzerFunctions :: [(String, (Options -> IO ()))]
fuzzerFunctions = [("init", init_fuzzer)]

-- Random data generation
inf_Int64 :: IO [Int64]
inf_Int64 = infexamples (arbitrary :: Gen Int64)

-- Fuzzers and exception handlers
init_fuzzer :: Options -> IO ()
init_fuzzer opts = do
  a1 <- ZipList <$> inf_Int64
  a2 <- ZipList <$> inf_Int64
  a3 <- ZipList <$> inf_Int64
  a4 <- ZipList <$> inf_Int64
  a5 <- ZipList <$> inf_Int64
  a6 <- ZipList <$> inf_Int64
  a7 <- ZipList <$> inf_Int64
  a8 <- ZipList <$> inf_Int64
  a9 <- ZipList <$> inf_Int64
  a10 <- ZipList <$> inf_Int64
  a11 <- ZipList <$> inf_Int64
  a12 <- ZipList <$> inf_Int64
  a13 <- ZipList <$> inf_Int64
  a14 <- ZipList <$> inf_Int64
  a15 <- ZipList <$> inf_Int64
  a16 <- ZipList <$> inf_Int64
  _ <- P.sequence . getZipList $ init_fuzzFunc <$> a1 <*> a2 <*> a3 <*> a4 <*> a5 <*> a6 <*> a7 <*> a8 <*> a9 <*> a10 <*> a11 <*> a12 <*> a13 <*> a14 <*> a15 <*> a16
  return ()
  where
  init_fuzzFunc a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 a16 = let param = (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16) in
    if opt_framed opts
    then withThriftDo opts (withFramedTransport opts) (init_fuzzOnce param) (init_exceptionHandler param)
    else withThriftDo opts (withHandle opts) (init_fuzzOnce param) (init_exceptionHandler param)

init_exceptionHandler :: (Show a1, Show a2, Show a3, Show a4, Show a5, Show a6, Show a7, Show a8, Show a9, Show a10, Show a11, Show a12, Show a13, Show a14, Show a15, Show a16) => (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16) -> IO ()
init_exceptionHandler (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16) = do
  P.putStrLn $ "Got exception on data:"
  P.putStrLn $ "(" ++ show a1 ++ show a2 ++ show a3 ++ show a4 ++ show a5 ++ show a6 ++ show a7 ++ show a8 ++ show a9 ++ show a10 ++ show a11 ++ show a12 ++ show a13 ++ show a14 ++ show a15 ++ show a16 ++ ")"
init_fuzzOnce (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16) client = Client.init client a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 a16 >> return ()
