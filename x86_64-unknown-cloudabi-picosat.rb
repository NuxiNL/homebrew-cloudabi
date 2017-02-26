class X8664UnknownCloudabiPicosat < Formula
  desc "picosat for x86_64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "42b5d4fcba0d8c79bbfd5a60a654e008a6e8a16cae6208febca1786b6a9819a1" => :el_capitan
    sha256 "42b5d4fcba0d8c79bbfd5a60a654e008a6e8a16cae6208febca1786b6a9819a1" => :mavericks
    sha256 "42b5d4fcba0d8c79bbfd5a60a654e008a6e8a16cae6208febca1786b6a9819a1" => :sierra
    sha256 "42b5d4fcba0d8c79bbfd5a60a654e008a6e8a16cae6208febca1786b6a9819a1" => :yosemite
  end
end
