class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0fcccfbf4881e9085a8c3e649e6f44c5efdac310e7cf046a94295b49d51703ec" => :el_capitan
    sha256 "0fcccfbf4881e9085a8c3e649e6f44c5efdac310e7cf046a94295b49d51703ec" => :mavericks
    sha256 "0fcccfbf4881e9085a8c3e649e6f44c5efdac310e7cf046a94295b49d51703ec" => :yosemite
  end
end
