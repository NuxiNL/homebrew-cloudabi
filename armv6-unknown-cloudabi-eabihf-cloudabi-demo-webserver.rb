class Armv6UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 8
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
    sha256 "5ed3413ca49e6c508b343bec6d56eaf99139a0c8f1bc3598377d731815f7d6c5" => :el_capitan
    sha256 "5ed3413ca49e6c508b343bec6d56eaf99139a0c8f1bc3598377d731815f7d6c5" => :high_sierra
    sha256 "5ed3413ca49e6c508b343bec6d56eaf99139a0c8f1bc3598377d731815f7d6c5" => :mavericks
    sha256 "5ed3413ca49e6c508b343bec6d56eaf99139a0c8f1bc3598377d731815f7d6c5" => :sierra
    sha256 "5ed3413ca49e6c508b343bec6d56eaf99139a0c8f1bc3598377d731815f7d6c5" => :yosemite
  end
end
