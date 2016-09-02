class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d02574cb2d3a8da619fd59f82df7ef150adda297767399057f9f6caddde5bfbf" => :el_capitan
    sha256 "d02574cb2d3a8da619fd59f82df7ef150adda297767399057f9f6caddde5bfbf" => :mavericks
    sha256 "d02574cb2d3a8da619fd59f82df7ef150adda297767399057f9f6caddde5bfbf" => :yosemite
  end
end
