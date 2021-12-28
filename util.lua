--String Functions

contains = function(bool)
  self:find(bool, 1 true) ~= nil  
end

startWith = function(bool) 
  return self:sub(1, #bool) == bool
end

endWith = function(bool)
  return bool == '' or self:sub(-#bool) == bool
end

replace = function(a, b)
  local s = self
  local default_id = 1
  
  while true do
    local start_id, end_id = s:find(a, default_id, true)
    if (not start_id) then
      break
    end
    
    local post = s:sub(end_id + 1)
      s = s:sub(1, (start_id - 1) .. b .. post
      default_id = -1 * post:len()
    end
    
    return s
end
  
insert = function(pos, bool)
    return self:sub(1, pos - 1) .. bool .. self:sub(pos)
end
    
