class Armv6UnknownCloudabiEabihfSnappy < Formula
  desc "snappy for armv6-unknown-cloudabi-eabihf"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 2
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
    sha256 "70aff38d9211f1c22dc51ad05eb1864fc1502cb21420f5391ce4281ecf15b2d9" => :el_capitan
    sha256 "70aff38d9211f1c22dc51ad05eb1864fc1502cb21420f5391ce4281ecf15b2d9" => :mavericks
    sha256 "70aff38d9211f1c22dc51ad05eb1864fc1502cb21420f5391ce4281ecf15b2d9" => :sierra
    sha256 "70aff38d9211f1c22dc51ad05eb1864fc1502cb21420f5391ce4281ecf15b2d9" => :yosemite
  end
end
