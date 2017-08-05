class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ba2e873e168286ed4adf16ba430222067e822b81c9d8f4921115c93a90c5b280" => :el_capitan
    sha256 "ba2e873e168286ed4adf16ba430222067e822b81c9d8f4921115c93a90c5b280" => :mavericks
    sha256 "ba2e873e168286ed4adf16ba430222067e822b81c9d8f4921115c93a90c5b280" => :sierra
    sha256 "ba2e873e168286ed4adf16ba430222067e822b81c9d8f4921115c93a90c5b280" => :yosemite
  end
end
