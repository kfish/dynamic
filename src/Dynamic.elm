module Dynamic exposing (Dynamic, pack, unpack)

{-|

Support for dynamic types.

# Dynamic types
@docs Dynamic

# Packing and unpacking dynamic values
@docs pack, unpack

-}

import Native.Dynamic

{-| A value of type Dynamic.
-}
type Dynamic = Dynamic

{-| Convert an arbitrary value into an object of type Dynamic.
-}
pack : a -> Dynamic
pack = Native.Dynamic.pack

{-| Convert a Dynamic object back into an ordinary Elm value.
-}
unpack : Dynamic -> a
unpack = Native.Dynamic.unpack
