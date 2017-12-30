class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 67
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
    sha256 "ebdeead1a12f503483da43c9ba2692271e6f84669ec5a80016c29247ff3bdfd3" => :el_capitan
    sha256 "ebdeead1a12f503483da43c9ba2692271e6f84669ec5a80016c29247ff3bdfd3" => :high_sierra
    sha256 "ebdeead1a12f503483da43c9ba2692271e6f84669ec5a80016c29247ff3bdfd3" => :mavericks
    sha256 "ebdeead1a12f503483da43c9ba2692271e6f84669ec5a80016c29247ff3bdfd3" => :sierra
    sha256 "ebdeead1a12f503483da43c9ba2692271e6f84669ec5a80016c29247ff3bdfd3" => :yosemite
  end
end
