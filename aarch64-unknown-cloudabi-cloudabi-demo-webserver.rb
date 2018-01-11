class Aarch64UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 10
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-arpc"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-flower"
  depends_on "aarch64-unknown-cloudabi-jsoncpp"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e27e2ad9f906a708035716907eff27f09eef96a310bd90785a6d31e90e019db6" => :el_capitan
    sha256 "e27e2ad9f906a708035716907eff27f09eef96a310bd90785a6d31e90e019db6" => :high_sierra
    sha256 "e27e2ad9f906a708035716907eff27f09eef96a310bd90785a6d31e90e019db6" => :mavericks
    sha256 "e27e2ad9f906a708035716907eff27f09eef96a310bd90785a6d31e90e019db6" => :sierra
    sha256 "e27e2ad9f906a708035716907eff27f09eef96a310bd90785a6d31e90e019db6" => :yosemite
  end
end
