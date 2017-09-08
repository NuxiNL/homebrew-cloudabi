class Armv6UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "935e8ed0b47e5430bc9677617d31496a64c696a81fafedc847df23597806f0c0" => :el_capitan
    sha256 "935e8ed0b47e5430bc9677617d31496a64c696a81fafedc847df23597806f0c0" => :mavericks
    sha256 "935e8ed0b47e5430bc9677617d31496a64c696a81fafedc847df23597806f0c0" => :sierra
    sha256 "935e8ed0b47e5430bc9677617d31496a64c696a81fafedc847df23597806f0c0" => :yosemite
  end
end
