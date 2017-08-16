class Armv6UnknownCloudabiEabihfIcu4c < Formula
  desc "icu4c for armv6-unknown-cloudabi-eabihf"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "40e026d1ce5d2bcc10a91843c86135b474a1a759ea10c1ca9cbfbfbd4c002317" => :el_capitan
    sha256 "40e026d1ce5d2bcc10a91843c86135b474a1a759ea10c1ca9cbfbfbd4c002317" => :mavericks
    sha256 "40e026d1ce5d2bcc10a91843c86135b474a1a759ea10c1ca9cbfbfbd4c002317" => :sierra
    sha256 "40e026d1ce5d2bcc10a91843c86135b474a1a759ea10c1ca9cbfbfbd4c002317" => :yosemite
  end
end
