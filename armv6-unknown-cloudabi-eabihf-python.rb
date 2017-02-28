class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 31
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
    sha256 "232bf7e21a65734143d36f1fed9267896b104800e2e51cc9bca9183574d7bfba" => :el_capitan
    sha256 "232bf7e21a65734143d36f1fed9267896b104800e2e51cc9bca9183574d7bfba" => :mavericks
    sha256 "232bf7e21a65734143d36f1fed9267896b104800e2e51cc9bca9183574d7bfba" => :sierra
    sha256 "232bf7e21a65734143d36f1fed9267896b104800e2e51cc9bca9183574d7bfba" => :yosemite
  end
end
