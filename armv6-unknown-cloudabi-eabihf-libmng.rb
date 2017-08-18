class Armv6UnknownCloudabiEabihfLibmng < Formula
  desc "libmng for armv6-unknown-cloudabi-eabihf"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv6-unknown-cloudabi-eabihf-lcms2"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-tiff"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ad893e53e88a862f74a49ad0bd2ef8f912f430d821a2eb2f73943922db110f74" => :el_capitan
    sha256 "ad893e53e88a862f74a49ad0bd2ef8f912f430d821a2eb2f73943922db110f74" => :mavericks
    sha256 "ad893e53e88a862f74a49ad0bd2ef8f912f430d821a2eb2f73943922db110f74" => :sierra
    sha256 "ad893e53e88a862f74a49ad0bd2ef8f912f430d821a2eb2f73943922db110f74" => :yosemite
  end
end
