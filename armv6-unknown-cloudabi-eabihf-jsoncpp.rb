class Armv6UnknownCloudabiEabihfJsoncpp < Formula
  desc "jsoncpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "32d71016aaab3417c79611d0593d93b4c642fb1de89275345440f3957664b0c7" => :el_capitan
    sha256 "32d71016aaab3417c79611d0593d93b4c642fb1de89275345440f3957664b0c7" => :high_sierra
    sha256 "32d71016aaab3417c79611d0593d93b4c642fb1de89275345440f3957664b0c7" => :mavericks
    sha256 "32d71016aaab3417c79611d0593d93b4c642fb1de89275345440f3957664b0c7" => :sierra
    sha256 "32d71016aaab3417c79611d0593d93b4c642fb1de89275345440f3957664b0c7" => :yosemite
  end
end
