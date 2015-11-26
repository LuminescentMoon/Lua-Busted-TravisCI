-- Shim for testing.
local shim = {}
local shimMetaTable = {
  __call = function() end,
  __index = function() return shim end
}
setmetatable(shim, shimMetaTable)
_G.love = shim

local Testee = require('main')

describe('tests from testing the testifications of the testificates tests', function()
  it('literally does nothing. literally.', function()
    -- Literally nothing.
    print(Testee)
    assert.are.equal(1 + 1, 2)
  end)
end)
