class Armv7UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 6
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
    sha256 "dfafa66a6f760808fc3ec442d29222f5f2f30f1267353482b39fe570581a8a84" => :el_capitan
    sha256 "dfafa66a6f760808fc3ec442d29222f5f2f30f1267353482b39fe570581a8a84" => :high_sierra
    sha256 "dfafa66a6f760808fc3ec442d29222f5f2f30f1267353482b39fe570581a8a84" => :mavericks
    sha256 "dfafa66a6f760808fc3ec442d29222f5f2f30f1267353482b39fe570581a8a84" => :sierra
    sha256 "dfafa66a6f760808fc3ec442d29222f5f2f30f1267353482b39fe570581a8a84" => :yosemite
  end
end
