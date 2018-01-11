class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 19
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "14cf63da13d40a8a807df7787ab1090a76339a76fefdc40399b6ccb42a7ea5e3" => :el_capitan
    sha256 "14cf63da13d40a8a807df7787ab1090a76339a76fefdc40399b6ccb42a7ea5e3" => :high_sierra
    sha256 "14cf63da13d40a8a807df7787ab1090a76339a76fefdc40399b6ccb42a7ea5e3" => :mavericks
    sha256 "14cf63da13d40a8a807df7787ab1090a76339a76fefdc40399b6ccb42a7ea5e3" => :sierra
    sha256 "14cf63da13d40a8a807df7787ab1090a76339a76fefdc40399b6ccb42a7ea5e3" => :yosemite
  end
end
