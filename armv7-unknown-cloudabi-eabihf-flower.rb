class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.9"
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

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "74ff1830a6cbd147e2385ce28cb91ba39ca9eae9ba765fd85c0f56a2bdbe1228" => :el_capitan
    sha256 "74ff1830a6cbd147e2385ce28cb91ba39ca9eae9ba765fd85c0f56a2bdbe1228" => :mavericks
    sha256 "74ff1830a6cbd147e2385ce28cb91ba39ca9eae9ba765fd85c0f56a2bdbe1228" => :sierra
    sha256 "74ff1830a6cbd147e2385ce28cb91ba39ca9eae9ba765fd85c0f56a2bdbe1228" => :yosemite
  end
end
