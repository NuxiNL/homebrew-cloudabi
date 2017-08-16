class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "21949bfc1f07d44aca769f63d1077d10ad6f65685cf30c8b06344062fdf2e8f2" => :el_capitan
    sha256 "21949bfc1f07d44aca769f63d1077d10ad6f65685cf30c8b06344062fdf2e8f2" => :mavericks
    sha256 "21949bfc1f07d44aca769f63d1077d10ad6f65685cf30c8b06344062fdf2e8f2" => :sierra
    sha256 "21949bfc1f07d44aca769f63d1077d10ad6f65685cf30c8b06344062fdf2e8f2" => :yosemite
  end
end
