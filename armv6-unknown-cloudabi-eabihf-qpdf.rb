class Armv6UnknownCloudabiEabihfQpdf < Formula
  desc "qpdf for armv6-unknown-cloudabi-eabihf"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9e831da17ef653716bbb09e3403c5f3dfd7eb7d79d6d52f7222caca8cdd4660b" => :el_capitan
    sha256 "9e831da17ef653716bbb09e3403c5f3dfd7eb7d79d6d52f7222caca8cdd4660b" => :mavericks
    sha256 "9e831da17ef653716bbb09e3403c5f3dfd7eb7d79d6d52f7222caca8cdd4660b" => :sierra
    sha256 "9e831da17ef653716bbb09e3403c5f3dfd7eb7d79d6d52f7222caca8cdd4660b" => :yosemite
  end
end
