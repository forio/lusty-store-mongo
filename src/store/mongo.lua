local util = require 'lusty.util'

return {
  handler = function(context)
    return util.inline((...)..'.'..string.lower(context.request.method), {context=context, config=config})
  end