class I686UnknownCloudabiQpdf < Formula
  desc "qpdf for i686-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 7
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc69529bd633b4f630252708111130bdb7dec06eb25dca6765133c4fc4d031a5" => :el_capitan
    sha256 "bc69529bd633b4f630252708111130bdb7dec06eb25dca6765133c4fc4d031a5" => :mavericks
    sha256 "bc69529bd633b4f630252708111130bdb7dec06eb25dca6765133c4fc4d031a5" => :sierra
    sha256 "bc69529bd633b4f630252708111130bdb7dec06eb25dca6765133c4fc4d031a5" => :yosemite
  end
end
