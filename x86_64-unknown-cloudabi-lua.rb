class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3ff7ecf2224b0241547b23aad5cb94095222888859f101553b76306a7b34d404" => :el_capitan
    sha256 "3ff7ecf2224b0241547b23aad5cb94095222888859f101553b76306a7b34d404" => :mavericks
    sha256 "3ff7ecf2224b0241547b23aad5cb94095222888859f101553b76306a7b34d404" => :sierra
    sha256 "3ff7ecf2224b0241547b23aad5cb94095222888859f101553b76306a7b34d404" => :yosemite
  end
end
