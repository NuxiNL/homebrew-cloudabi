class Armv6UnknownCloudabiEabihfTiff < Formula
  desc "tiff for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3bc92ce022e39d0ecb111c215cfd2f2b91399746d6ef77d32fa3e0e7f0cef375" => :el_capitan
    sha256 "3bc92ce022e39d0ecb111c215cfd2f2b91399746d6ef77d32fa3e0e7f0cef375" => :mavericks
    sha256 "3bc92ce022e39d0ecb111c215cfd2f2b91399746d6ef77d32fa3e0e7f0cef375" => :sierra
    sha256 "3bc92ce022e39d0ecb111c215cfd2f2b91399746d6ef77d32fa3e0e7f0cef375" => :yosemite
  end
end
