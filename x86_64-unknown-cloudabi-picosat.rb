class X8664UnknownCloudabiPicosat < Formula
  desc "picosat for x86_64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "13e38f848fca4abd81db66be3a90d219346cef4e642186c8e6d983fc6d3e5467" => :el_capitan
    sha256 "13e38f848fca4abd81db66be3a90d219346cef4e642186c8e6d983fc6d3e5467" => :mavericks
    sha256 "13e38f848fca4abd81db66be3a90d219346cef4e642186c8e6d983fc6d3e5467" => :yosemite
  end
end
