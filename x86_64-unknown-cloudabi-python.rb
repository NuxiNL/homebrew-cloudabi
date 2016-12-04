class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 29
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-xz"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2ad6c15f81cdb3a6d2a3093d949b64faf0e8275fa4d9d87e3a9eb302297894d9" => :el_capitan
    sha256 "2ad6c15f81cdb3a6d2a3093d949b64faf0e8275fa4d9d87e3a9eb302297894d9" => :mavericks
    sha256 "2ad6c15f81cdb3a6d2a3093d949b64faf0e8275fa4d9d87e3a9eb302297894d9" => :sierra
    sha256 "2ad6c15f81cdb3a6d2a3093d949b64faf0e8275fa4d9d87e3a9eb302297894d9" => :yosemite
  end
end
