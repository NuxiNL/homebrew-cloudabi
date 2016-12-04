class I686UnknownCloudabiQpdf < Formula
  desc "qpdf for i686-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c039f37c689f8f7bea84a25e3b3180cc1e9550ddd9ebe6931ed8d7f884c062d1" => :el_capitan
    sha256 "c039f37c689f8f7bea84a25e3b3180cc1e9550ddd9ebe6931ed8d7f884c062d1" => :mavericks
    sha256 "c039f37c689f8f7bea84a25e3b3180cc1e9550ddd9ebe6931ed8d7f884c062d1" => :sierra
    sha256 "c039f37c689f8f7bea84a25e3b3180cc1e9550ddd9ebe6931ed8d7f884c062d1" => :yosemite
  end
end
