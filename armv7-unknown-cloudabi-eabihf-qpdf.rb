class Armv7UnknownCloudabiEabihfQpdf < Formula
  desc "qpdf for armv7-unknown-cloudabi-eabihf"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b277829f761544a99138990c64e6c8a8b8cea3a7a61d0ea0d215f868a6f914c" => :el_capitan
    sha256 "9b277829f761544a99138990c64e6c8a8b8cea3a7a61d0ea0d215f868a6f914c" => :mavericks
    sha256 "9b277829f761544a99138990c64e6c8a8b8cea3a7a61d0ea0d215f868a6f914c" => :sierra
    sha256 "9b277829f761544a99138990c64e6c8a8b8cea3a7a61d0ea0d215f868a6f914c" => :yosemite
  end
end
