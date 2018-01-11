class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 10
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "11db3fd68da304c029ffa235643ef278e49de2042522b18a1799e6e4e54d93b8" => :el_capitan
    sha256 "11db3fd68da304c029ffa235643ef278e49de2042522b18a1799e6e4e54d93b8" => :high_sierra
    sha256 "11db3fd68da304c029ffa235643ef278e49de2042522b18a1799e6e4e54d93b8" => :mavericks
    sha256 "11db3fd68da304c029ffa235643ef278e49de2042522b18a1799e6e4e54d93b8" => :sierra
    sha256 "11db3fd68da304c029ffa235643ef278e49de2042522b18a1799e6e4e54d93b8" => :yosemite
  end
end
