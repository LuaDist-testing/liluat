-- This file was automatically generated for the LuaDist project.

package = "liluat"
version = "1.2.0-1"

-- LuaDist source
source = {
  tag = "1.2.0-1",
  url = "git://github.com/LuaDist-testing/liluat.git"
}
-- Original source
-- source = {
--   url = "git://github.com/FSMaxB/liluat",
--   tag = "v1.2.0"
-- }

description = {
  summary = "Lightweight Lua based template engine.",
  detailed = "Liluat is a lightweight Lua based template engine. While simple to use it's still powerfull because you can embed arbitrary Lua code in templates. It doesn't need external dependencies other than Lua itself.",
  homepage = "https://github.com/FSMaxB/liluat",
  license = "MIT <http://opensource.org/licenses/MIT>"
}

dependencies = {
  "lua >= 5.1"
}

build = {
  type = "builtin",
  modules = {
    liluat = "liluat.lua"
  },
  install = {
    bin = {
      runliluat = "runliluat.lua"
    }
  }
}