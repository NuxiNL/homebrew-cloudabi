class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d882de8716cdf0cb5aa4edceb7a8cf4a68919a46849971bd013a4ee0bec3bda3" => :el_capitan
    sha256 "d882de8716cdf0cb5aa4edceb7a8cf4a68919a46849971bd013a4ee0bec3bda3" => :mavericks
    sha256 "d882de8716cdf0cb5aa4edceb7a8cf4a68919a46849971bd013a4ee0bec3bda3" => :yosemite
  end
end
