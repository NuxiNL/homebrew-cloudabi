class Armv6UnknownCloudabiEabihfLibircclient < Formula
  desc "libircclient for armv6-unknown-cloudabi-eabihf"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "85502cc5a55cdf59397da986e733fad614c3a0f46b34e632297c9aabaaad4995" => :el_capitan
    sha256 "85502cc5a55cdf59397da986e733fad614c3a0f46b34e632297c9aabaaad4995" => :mavericks
    sha256 "85502cc5a55cdf59397da986e733fad614c3a0f46b34e632297c9aabaaad4995" => :sierra
    sha256 "85502cc5a55cdf59397da986e733fad614c3a0f46b34e632297c9aabaaad4995" => :yosemite
  end
end
