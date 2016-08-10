class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af6bbecfab515809fda244515c546bc5a75252d95e74bd360319c01493d5bc9a" => :el_capitan
    sha256 "af6bbecfab515809fda244515c546bc5a75252d95e74bd360319c01493d5bc9a" => :mavericks
    sha256 "af6bbecfab515809fda244515c546bc5a75252d95e74bd360319c01493d5bc9a" => :yosemite
  end
end
