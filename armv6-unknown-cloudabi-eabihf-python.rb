class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 62
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
    sha256 "ed3c12e8dab299a9ccb524b0b9fbaf92b521eb7a984ccb7f2f8509bb13719dd7" => :el_capitan
    sha256 "ed3c12e8dab299a9ccb524b0b9fbaf92b521eb7a984ccb7f2f8509bb13719dd7" => :high_sierra
    sha256 "ed3c12e8dab299a9ccb524b0b9fbaf92b521eb7a984ccb7f2f8509bb13719dd7" => :mavericks
    sha256 "ed3c12e8dab299a9ccb524b0b9fbaf92b521eb7a984ccb7f2f8509bb13719dd7" => :sierra
    sha256 "ed3c12e8dab299a9ccb524b0b9fbaf92b521eb7a984ccb7f2f8509bb13719dd7" => :yosemite
  end
end
