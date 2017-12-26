class Armv6UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-flower"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c21bbc22f94e6500eeff0cb86e3545f0fc65765d1dbdf84b05f5f534ca97b039" => :el_capitan
    sha256 "c21bbc22f94e6500eeff0cb86e3545f0fc65765d1dbdf84b05f5f534ca97b039" => :high_sierra
    sha256 "c21bbc22f94e6500eeff0cb86e3545f0fc65765d1dbdf84b05f5f534ca97b039" => :mavericks
    sha256 "c21bbc22f94e6500eeff0cb86e3545f0fc65765d1dbdf84b05f5f534ca97b039" => :sierra
    sha256 "c21bbc22f94e6500eeff0cb86e3545f0fc65765d1dbdf84b05f5f534ca97b039" => :yosemite
  end
end
