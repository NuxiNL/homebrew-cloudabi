class Armv6UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d395df388d1ce43e293d3390d193ff70e922f44904a329e911583df3f31efb4" => :el_capitan
    sha256 "7d395df388d1ce43e293d3390d193ff70e922f44904a329e911583df3f31efb4" => :mavericks
    sha256 "7d395df388d1ce43e293d3390d193ff70e922f44904a329e911583df3f31efb4" => :sierra
    sha256 "7d395df388d1ce43e293d3390d193ff70e922f44904a329e911583df3f31efb4" => :yosemite
  end
end
