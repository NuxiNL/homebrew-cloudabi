class X8664UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "32ad3504a46471e8ebada35d7958cc090e993c69ccebaced8bf6377052b985b4" => :el_capitan
    sha256 "32ad3504a46471e8ebada35d7958cc090e993c69ccebaced8bf6377052b985b4" => :mavericks
    sha256 "32ad3504a46471e8ebada35d7958cc090e993c69ccebaced8bf6377052b985b4" => :yosemite
  end
end
