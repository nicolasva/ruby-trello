# Ruby wrapper around the Trello API
# Copyright (c) 2012, Jeremy Tregunna
# Use and distribution terms may be found in the file LICENSE included in this distribution.

require 'oauth'
require 'yajl'

module Trello
  autoload :Board,        'trello/board'
  autoload :Card,         'trello/card'
  autoload :Client,       'trello/client'
  autoload :Member,       'trello/member'
  autoload :Organization, 'trello/organization'
end