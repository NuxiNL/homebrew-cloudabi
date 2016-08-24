class I686UnknownCloudabiQpdf < Formula
  desc "qpdf for i686-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 3
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
    sha256 "9082607924b03ed9ff3e04d0f1c9ce33f391632ed9d0bed51a81d87bffd36ccd" => :el_capitan
    sha256 "9082607924b03ed9ff3e04d0f1c9ce33f391632ed9d0bed51a81d87bffd36ccd" => :mavericks
    sha256 "9082607924b03ed9ff3e04d0f1c9ce33f391632ed9d0bed51a81d87bffd36ccd" => :yosemite
  end
end
