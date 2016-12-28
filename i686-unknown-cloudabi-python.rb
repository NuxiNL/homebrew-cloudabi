class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 25
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
    sha256 "67471f6c38f5cc17856b11aca18c8206c8044b7c96718f1624e0383cda79448b" => :el_capitan
    sha256 "67471f6c38f5cc17856b11aca18c8206c8044b7c96718f1624e0383cda79448b" => :mavericks
    sha256 "67471f6c38f5cc17856b11aca18c8206c8044b7c96718f1624e0383cda79448b" => :sierra
    sha256 "67471f6c38f5cc17856b11aca18c8206c8044b7c96718f1624e0383cda79448b" => :yosemite
  end
end
