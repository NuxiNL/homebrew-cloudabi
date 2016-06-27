class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f10a7fcfac838590a18ef1a5b2c1f602202f7a5ccfdb32f8a45e0df34da478c8" => :el_capitan
    sha256 "f10a7fcfac838590a18ef1a5b2c1f602202f7a5ccfdb32f8a45e0df34da478c8" => :mavericks
    sha256 "f10a7fcfac838590a18ef1a5b2c1f602202f7a5ccfdb32f8a45e0df34da478c8" => :yosemite
  end
end
