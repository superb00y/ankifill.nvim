local API = require("ankifill.api")
local editor = require("ankifill.editor")
local select = require("ankifill.select")
local config = require("ankifill.config")
local M = {}

function M.setup(user_config)
  user_config = user_config or {}
  config.set(user_config)
end

function M.run()
  select.Card(editor.add_note)
end

return M
