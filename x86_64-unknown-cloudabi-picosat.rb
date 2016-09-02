class X8664UnknownCloudabiPicosat < Formula
  desc "picosat for x86_64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "474ee6c7450f21bca9cd7df2572f80d5e68c0e22e603a45aea80141a95d2756f" => :el_capitan
    sha256 "474ee6c7450f21bca9cd7df2572f80d5e68c0e22e603a45aea80141a95d2756f" => :mavericks
    sha256 "474ee6c7450f21bca9cd7df2572f80d5e68c0e22e603a45aea80141a95d2756f" => :yosemite
  end
end
