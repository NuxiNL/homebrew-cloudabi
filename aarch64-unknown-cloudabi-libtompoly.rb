class Aarch64UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dc71cc9f4f2d14adf1859a78f82cf453d7838217f5c486204a7172923b6a2369" => :el_capitan
    sha256 "dc71cc9f4f2d14adf1859a78f82cf453d7838217f5c486204a7172923b6a2369" => :mavericks
    sha256 "dc71cc9f4f2d14adf1859a78f82cf453d7838217f5c486204a7172923b6a2369" => :yosemite
  end
end
