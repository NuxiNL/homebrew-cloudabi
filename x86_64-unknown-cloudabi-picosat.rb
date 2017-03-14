class X8664UnknownCloudabiPicosat < Formula
  desc "picosat for x86_64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "80ed6707f5fef447cccb408a874e611d873d7489f832fa5f54c806e14101a6f0" => :el_capitan
    sha256 "80ed6707f5fef447cccb408a874e611d873d7489f832fa5f54c806e14101a6f0" => :mavericks
    sha256 "80ed6707f5fef447cccb408a874e611d873d7489f832fa5f54c806e14101a6f0" => :sierra
    sha256 "80ed6707f5fef447cccb408a874e611d873d7489f832fa5f54c806e14101a6f0" => :yosemite
  end
end
