class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d9c8bd637365926d6cb86abb11951849ccde4ad80cb8f166f61e505ca1caf079" => :el_capitan
    sha256 "d9c8bd637365926d6cb86abb11951849ccde4ad80cb8f166f61e505ca1caf079" => :mavericks
    sha256 "d9c8bd637365926d6cb86abb11951849ccde4ad80cb8f166f61e505ca1caf079" => :sierra
    sha256 "d9c8bd637365926d6cb86abb11951849ccde4ad80cb8f166f61e505ca1caf079" => :yosemite
  end
end
