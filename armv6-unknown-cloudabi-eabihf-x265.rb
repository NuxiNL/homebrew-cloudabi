class Armv6UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv6-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8ee389d2fc0c1e27a63331b360833d5557615b5080bded9dab91b48279f34216" => :el_capitan
    sha256 "8ee389d2fc0c1e27a63331b360833d5557615b5080bded9dab91b48279f34216" => :mavericks
    sha256 "8ee389d2fc0c1e27a63331b360833d5557615b5080bded9dab91b48279f34216" => :sierra
    sha256 "8ee389d2fc0c1e27a63331b360833d5557615b5080bded9dab91b48279f34216" => :yosemite
  end
end
