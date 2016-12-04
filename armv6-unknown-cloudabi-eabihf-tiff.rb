class Armv6UnknownCloudabiEabihfTiff < Formula
  desc "tiff for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "93d2ee970b997b9302b0e238a140295bd177c35ca797f1880a6eb1d145529ea2" => :el_capitan
    sha256 "93d2ee970b997b9302b0e238a140295bd177c35ca797f1880a6eb1d145529ea2" => :mavericks
    sha256 "93d2ee970b997b9302b0e238a140295bd177c35ca797f1880a6eb1d145529ea2" => :sierra
    sha256 "93d2ee970b997b9302b0e238a140295bd177c35ca797f1880a6eb1d145529ea2" => :yosemite
  end
end
