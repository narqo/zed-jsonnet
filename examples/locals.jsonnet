local prefix = 'Hello';
local name = 'world';
local suffix = '!';

local greet(who) = prefix + ', ' + who + suffix;

local config = {
  local maxAttempts = 2,
  greeting: greet(name),
  attempts: maxAttempts,
};

config
