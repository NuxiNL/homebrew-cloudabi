class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c7458b29eb5cc97480a2dccd36473ac0cf1375cbe44fbab99cdf856005b14fb" => :el_capitan
    sha256 "1c7458b29eb5cc97480a2dccd36473ac0cf1375cbe44fbab99cdf856005b14fb" => :mavericks
    sha256 "1c7458b29eb5cc97480a2dccd36473ac0cf1375cbe44fbab99cdf856005b14fb" => :yosemite
  end
end
