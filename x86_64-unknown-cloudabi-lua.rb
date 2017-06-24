class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bf5381af66c3961c8d4c0974912c43ac44cbefc69e8897992a71dc855850f4b6" => :el_capitan
    sha256 "bf5381af66c3961c8d4c0974912c43ac44cbefc69e8897992a71dc855850f4b6" => :mavericks
    sha256 "bf5381af66c3961c8d4c0974912c43ac44cbefc69e8897992a71dc855850f4b6" => :sierra
    sha256 "bf5381af66c3961c8d4c0974912c43ac44cbefc69e8897992a71dc855850f4b6" => :yosemite
  end
end
