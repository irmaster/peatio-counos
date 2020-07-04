require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Counoscoin
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/counoscoin/blockchain"
    require "peatio/counoscoin/client"
    require "peatio/counoscoin/wallet"

    require "peatio/counoscoin/hooks"

    require "peatio/counoscoin/version"
  end
end
