class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 56
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "93ce6207af9d8a0873b48f35f3955f3913dc58459f52906c062246f563bbe0ba" => :el_capitan
    sha256 "93ce6207af9d8a0873b48f35f3955f3913dc58459f52906c062246f563bbe0ba" => :mavericks
    sha256 "93ce6207af9d8a0873b48f35f3955f3913dc58459f52906c062246f563bbe0ba" => :sierra
    sha256 "93ce6207af9d8a0873b48f35f3955f3913dc58459f52906c062246f563bbe0ba" => :yosemite
  end
end
