class Armv6UnknownCloudabiEabihfJsoncpp < Formula
  desc "jsoncpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.3"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c863239e83887539cc54fba08e91ac25a40fe4d7597372b4f03c48262bb1b3da" => :el_capitan
    sha256 "c863239e83887539cc54fba08e91ac25a40fe4d7597372b4f03c48262bb1b3da" => :high_sierra
    sha256 "c863239e83887539cc54fba08e91ac25a40fe4d7597372b4f03c48262bb1b3da" => :mavericks
    sha256 "c863239e83887539cc54fba08e91ac25a40fe4d7597372b4f03c48262bb1b3da" => :sierra
    sha256 "c863239e83887539cc54fba08e91ac25a40fe4d7597372b4f03c48262bb1b3da" => :yosemite
  end
end
