class X8664UnknownCloudabiPicosat < Formula
  desc "picosat for x86_64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d552d09f2e604a923d98f7f3823b572914b58a6751a2b5bf3c4eff5fe6c2566" => :el_capitan
    sha256 "5d552d09f2e604a923d98f7f3823b572914b58a6751a2b5bf3c4eff5fe6c2566" => :mavericks
    sha256 "5d552d09f2e604a923d98f7f3823b572914b58a6751a2b5bf3c4eff5fe6c2566" => :yosemite
  end
end
