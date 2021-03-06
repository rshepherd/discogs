
## Discogs::Wrapper
##   by Andrew Buntine, 2009
##   
##   This library provides full access to the Discogs.com API v1.0
##
##   Please file all bug reports at http://www.github.com/buntine/discogs, or
##   email me at info@andrewbuntine.com.
##
##   Enjoy!

# Application namespace.
module Discogs; end

# Custom exceptions.
class Discogs::InvalidAPIKey < Exception; end
class Discogs::UnknownResource < Exception; end
class Discogs::InternalServerError < Exception; end

# Loading sequence.
require File.dirname(__FILE__) + "/wrapper/wrapper"
