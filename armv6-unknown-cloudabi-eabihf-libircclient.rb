class Armv6UnknownCloudabiEabihfLibircclient < Formula
  desc "libircclient for armv6-unknown-cloudabi-eabihf"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ee6e48c4f3a0fbeaba696a9f94cd82595b4ff03f3e9634b96849a3c275e90fa6" => :el_capitan
    sha256 "ee6e48c4f3a0fbeaba696a9f94cd82595b4ff03f3e9634b96849a3c275e90fa6" => :mavericks
    sha256 "ee6e48c4f3a0fbeaba696a9f94cd82595b4ff03f3e9634b96849a3c275e90fa6" => :sierra
    sha256 "ee6e48c4f3a0fbeaba696a9f94cd82595b4ff03f3e9634b96849a3c275e90fa6" => :yosemite
  end
end
