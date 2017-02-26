class Armv6UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv6-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1"
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
    sha256 "749f8b0939708982f530fed64727d4d10e48bc789ae830064ae60082d2a1241f" => :el_capitan
    sha256 "749f8b0939708982f530fed64727d4d10e48bc789ae830064ae60082d2a1241f" => :mavericks
    sha256 "749f8b0939708982f530fed64727d4d10e48bc789ae830064ae60082d2a1241f" => :sierra
    sha256 "749f8b0939708982f530fed64727d4d10e48bc789ae830064ae60082d2a1241f" => :yosemite
  end
end
