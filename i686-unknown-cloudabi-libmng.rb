class I686UnknownCloudabiLibmng < Formula
  desc "libmng for i686-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 10
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jpeg"
  depends_on "i686-unknown-cloudabi-lcms2"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-tiff"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a174b951c637fab2e6c6fdcab89fc336c667a6873a3e606d73340cb260224ee5" => :el_capitan
    sha256 "a174b951c637fab2e6c6fdcab89fc336c667a6873a3e606d73340cb260224ee5" => :mavericks
    sha256 "a174b951c637fab2e6c6fdcab89fc336c667a6873a3e606d73340cb260224ee5" => :sierra
    sha256 "a174b951c637fab2e6c6fdcab89fc336c667a6873a3e606d73340cb260224ee5" => :yosemite
  end
end
