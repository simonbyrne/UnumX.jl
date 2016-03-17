module Unums

import Base: print, show, showcompact, convert, zero, one
import Base: +, -, *, /, abs, ==, <, <=, sqrt, signbit

export Unum, Unum22, Ubound22, Unum34, Ubound34, Bnum, Bbound, isexact, esmax, fsmax, emax, fmax


include("bnum.jl")
include("unum.jl")


end # module