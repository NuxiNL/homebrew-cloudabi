class Armv6UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
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
    sha256 "2e7e7c1875b8346240264f7f31dd8bac1e2f309c43e6ae4c6ea203cd7362a00b" => :el_capitan
    sha256 "2e7e7c1875b8346240264f7f31dd8bac1e2f309c43e6ae4c6ea203cd7362a00b" => :high_sierra
    sha256 "2e7e7c1875b8346240264f7f31dd8bac1e2f309c43e6ae4c6ea203cd7362a00b" => :mavericks
    sha256 "2e7e7c1875b8346240264f7f31dd8bac1e2f309c43e6ae4c6ea203cd7362a00b" => :sierra
    sha256 "2e7e7c1875b8346240264f7f31dd8bac1e2f309c43e6ae4c6ea203cd7362a00b" => :yosemite
  end
end
