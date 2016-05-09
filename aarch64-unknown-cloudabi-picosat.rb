class Aarch64UnknownCloudabiPicosat < Formula
  desc "picosat for aarch64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a6ea07c2e937d8a4242eac7bf74d6f3b0f03a19299c804925fbb7770a168ea1" => :el_capitan
    sha256 "5a6ea07c2e937d8a4242eac7bf74d6f3b0f03a19299c804925fbb7770a168ea1" => :mavericks
    sha256 "5a6ea07c2e937d8a4242eac7bf74d6f3b0f03a19299c804925fbb7770a168ea1" => :yosemite
  end
end
