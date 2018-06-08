-- This file was automatically generated for the LuaDist project.

package = "promise"
version = "0.1-0"
-- LuaDist source
source = {
  tag = "0.1-0",
  url = "git://github.com/LuaDist-testing/promise.git"
}
-- Original source
-- source = {
--   url = "https://github.com/Olivine-Labs/promise/archive/v0.1.tar.gz",
--   dir = "promise-0.1"
-- }
description = {
  summary = "lua promises.",
  detailed = [[
    Input extensions for lusty
  ]],
  homepage = "https://github.com/Olivine-Labs/promise",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lua >= 5.1",
  "busted >= 1.10-0"
}
build = {
  type = "builtin",
  modules = {
    ["promise"]  = "src/init.lua",
  }
}