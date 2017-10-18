class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 53
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
    sha256 "4c4f44d5e951738c1f1dd662bfada6087d946edf3b42607ccb2e42c04890b424" => :el_capitan
    sha256 "4c4f44d5e951738c1f1dd662bfada6087d946edf3b42607ccb2e42c04890b424" => :mavericks
    sha256 "4c4f44d5e951738c1f1dd662bfada6087d946edf3b42607ccb2e42c04890b424" => :sierra
    sha256 "4c4f44d5e951738c1f1dd662bfada6087d946edf3b42607ccb2e42c04890b424" => :yosemite
  end
end
