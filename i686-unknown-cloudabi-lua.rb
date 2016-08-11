class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2520cebf9df1d811d09b8d25e57cab07cd3b40b913a5f017b907ba76f00054e9" => :el_capitan
    sha256 "2520cebf9df1d811d09b8d25e57cab07cd3b40b913a5f017b907ba76f00054e9" => :mavericks
    sha256 "2520cebf9df1d811d09b8d25e57cab07cd3b40b913a5f017b907ba76f00054e9" => :yosemite
  end
end
