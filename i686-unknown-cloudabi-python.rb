class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 8
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-xz"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c287380b938a8331e52aa9c5b373c50511d8fbfde7a75b1b7a32b5f8e9b0144f" => :el_capitan
    sha256 "c287380b938a8331e52aa9c5b373c50511d8fbfde7a75b1b7a32b5f8e9b0144f" => :mavericks
    sha256 "c287380b938a8331e52aa9c5b373c50511d8fbfde7a75b1b7a32b5f8e9b0144f" => :yosemite
  end
end
