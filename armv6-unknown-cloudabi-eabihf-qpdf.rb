class Armv6UnknownCloudabiEabihfQpdf < Formula
  desc "qpdf for armv6-unknown-cloudabi-eabihf"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e4ce5925e14b6f365f6da4e7256d08329ec926c430773691c0198e067dd2c2f1" => :el_capitan
    sha256 "e4ce5925e14b6f365f6da4e7256d08329ec926c430773691c0198e067dd2c2f1" => :mavericks
    sha256 "e4ce5925e14b6f365f6da4e7256d08329ec926c430773691c0198e067dd2c2f1" => :sierra
    sha256 "e4ce5925e14b6f365f6da4e7256d08329ec926c430773691c0198e067dd2c2f1" => :yosemite
  end
end
