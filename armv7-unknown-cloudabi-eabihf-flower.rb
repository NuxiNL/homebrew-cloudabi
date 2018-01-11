class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 10
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ff580abef198c4faea9d8a514728d3ec5e453dbbb3235769eb04211d618ac958" => :el_capitan
    sha256 "ff580abef198c4faea9d8a514728d3ec5e453dbbb3235769eb04211d618ac958" => :high_sierra
    sha256 "ff580abef198c4faea9d8a514728d3ec5e453dbbb3235769eb04211d618ac958" => :mavericks
    sha256 "ff580abef198c4faea9d8a514728d3ec5e453dbbb3235769eb04211d618ac958" => :sierra
    sha256 "ff580abef198c4faea9d8a514728d3ec5e453dbbb3235769eb04211d618ac958" => :yosemite
  end
end
