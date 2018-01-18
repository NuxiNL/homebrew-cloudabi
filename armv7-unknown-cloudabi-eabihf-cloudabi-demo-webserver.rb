class Armv7UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 9
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-flower"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cfb00951a68f8c148609c1688a9b22c82353436c83056d4fbaab5da32fe79285" => :el_capitan
    sha256 "cfb00951a68f8c148609c1688a9b22c82353436c83056d4fbaab5da32fe79285" => :high_sierra
    sha256 "cfb00951a68f8c148609c1688a9b22c82353436c83056d4fbaab5da32fe79285" => :mavericks
    sha256 "cfb00951a68f8c148609c1688a9b22c82353436c83056d4fbaab5da32fe79285" => :sierra
    sha256 "cfb00951a68f8c148609c1688a9b22c82353436c83056d4fbaab5da32fe79285" => :yosemite
  end
end
