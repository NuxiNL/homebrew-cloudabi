class Armv6UnknownCloudabiEabihfPrometheusCpp < Formula
  desc "prometheus-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fac341a72ef1694223a7d918dc82adb0f2a5ca8c646fb157e68c1ad0551dabe1" => :el_capitan
    sha256 "fac341a72ef1694223a7d918dc82adb0f2a5ca8c646fb157e68c1ad0551dabe1" => :mavericks
    sha256 "fac341a72ef1694223a7d918dc82adb0f2a5ca8c646fb157e68c1ad0551dabe1" => :sierra
    sha256 "fac341a72ef1694223a7d918dc82adb0f2a5ca8c646fb157e68c1ad0551dabe1" => :yosemite
  end
end
