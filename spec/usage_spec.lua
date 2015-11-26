-- Shim for testing.
local shim = {}
shim.__call = function() end
shim.__index = shim
_G.love = shim

local Testee = require('main')

describe('tests from testing the testifications of the testificates tests', function()
  it('literally does nothing. literally.', function()
    -- Literally nothing.
    print(Testee)
    assert.are.equal(1 + 1, 2)
  end)
end)
