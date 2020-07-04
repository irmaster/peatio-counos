require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module CounoX
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/counox/blockchain"
    require "peatio/counox/client"
    require "peatio/counox/wallet"

    require "peatio/counox/hooks"

    require "peatio/counox/version"
  end
end
