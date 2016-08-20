class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 5
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
    sha256 "e4b970119634b5022162a32ebb4e38b4deb510a7e31b9a2380444ed965c2dc65" => :el_capitan
    sha256 "e4b970119634b5022162a32ebb4e38b4deb510a7e31b9a2380444ed965c2dc65" => :mavericks
    sha256 "e4b970119634b5022162a32ebb4e38b4deb510a7e31b9a2380444ed965c2dc65" => :yosemite
  end
end
