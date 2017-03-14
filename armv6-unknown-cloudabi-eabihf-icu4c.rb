class Armv6UnknownCloudabiEabihfIcu4c < Formula
  desc "icu4c for armv6-unknown-cloudabi-eabihf"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 2
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
    sha256 "ab798de89c7188383e298acce6a6c004433b0e6cad84f2952ce1d0b0d294415d" => :el_capitan
    sha256 "ab798de89c7188383e298acce6a6c004433b0e6cad84f2952ce1d0b0d294415d" => :mavericks
    sha256 "ab798de89c7188383e298acce6a6c004433b0e6cad84f2952ce1d0b0d294415d" => :sierra
    sha256 "ab798de89c7188383e298acce6a6c004433b0e6cad84f2952ce1d0b0d294415d" => :yosemite
  end
end
