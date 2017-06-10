class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-expat"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-xz"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "85034a3cf4c5785a94d983d791e01dcfac6b248de8e563b2fe261be0d4ae88ea" => :el_capitan
    sha256 "85034a3cf4c5785a94d983d791e01dcfac6b248de8e563b2fe261be0d4ae88ea" => :mavericks
    sha256 "85034a3cf4c5785a94d983d791e01dcfac6b248de8e563b2fe261be0d4ae88ea" => :sierra
    sha256 "85034a3cf4c5785a94d983d791e01dcfac6b248de8e563b2fe261be0d4ae88ea" => :yosemite
  end
end
