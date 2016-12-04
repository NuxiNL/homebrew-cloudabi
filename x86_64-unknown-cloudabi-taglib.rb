class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ab8b05d02b28461ea8b2759afa72fdd914577a7308f3450a4a39f295b5027e70" => :el_capitan
    sha256 "ab8b05d02b28461ea8b2759afa72fdd914577a7308f3450a4a39f295b5027e70" => :mavericks
    sha256 "ab8b05d02b28461ea8b2759afa72fdd914577a7308f3450a4a39f295b5027e70" => :sierra
    sha256 "ab8b05d02b28461ea8b2759afa72fdd914577a7308f3450a4a39f295b5027e70" => :yosemite
  end
end
