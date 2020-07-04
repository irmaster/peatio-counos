require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module CounosX
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/counosx/blockchain"
    require "peatio/counosx/client"
    require "peatio/counosx/wallet"

    require "peatio/counosx/hooks"

    require "peatio/counosx/version"
  end
end
