class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 4
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
    sha256 "cdfbfd34b656b4ad073dd5d3c9498875cfe79d8d36982b776f4b3839d1c98944" => :el_capitan
    sha256 "cdfbfd34b656b4ad073dd5d3c9498875cfe79d8d36982b776f4b3839d1c98944" => :mavericks
    sha256 "cdfbfd34b656b4ad073dd5d3c9498875cfe79d8d36982b776f4b3839d1c98944" => :sierra
    sha256 "cdfbfd34b656b4ad073dd5d3c9498875cfe79d8d36982b776f4b3839d1c98944" => :yosemite
  end
end
