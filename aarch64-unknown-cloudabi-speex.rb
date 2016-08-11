class Aarch64UnknownCloudabiSpeex < Formula
  desc "speex for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f0e2edcf7a55f8a37ee112e013d5dcbfae24ed4f7dae208c06bd958b073d01ab" => :el_capitan
    sha256 "f0e2edcf7a55f8a37ee112e013d5dcbfae24ed4f7dae208c06bd958b073d01ab" => :mavericks
    sha256 "f0e2edcf7a55f8a37ee112e013d5dcbfae24ed4f7dae208c06bd958b073d01ab" => :yosemite
  end
end
