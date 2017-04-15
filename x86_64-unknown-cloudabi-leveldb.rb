class X8664UnknownCloudabiLeveldb < Formula
  desc "leveldb for x86_64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f4ddaae313166bb272dd90e3ce11cadaf09ae9f1108eff52b9a76fb87cdcf3ff" => :el_capitan
    sha256 "f4ddaae313166bb272dd90e3ce11cadaf09ae9f1108eff52b9a76fb87cdcf3ff" => :mavericks
    sha256 "f4ddaae313166bb272dd90e3ce11cadaf09ae9f1108eff52b9a76fb87cdcf3ff" => :sierra
    sha256 "f4ddaae313166bb272dd90e3ce11cadaf09ae9f1108eff52b9a76fb87cdcf3ff" => :yosemite
  end
end
