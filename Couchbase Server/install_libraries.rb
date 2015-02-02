#! /usr/bin/env ruby
#
# This script makes the Couchbase Server binaries self-contained by locating all nonstandard
# external dynamic library dependencies, copying those libraries into "lib/", and fixing up the
# imports to point to the copied libraries.
#
# It must be called with the cwd set to the root directory of the installation ("couchbase-core").

puts "\nNo library import fixing anymore..."

