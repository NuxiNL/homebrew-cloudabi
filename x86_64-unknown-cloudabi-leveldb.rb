class X8664UnknownCloudabiLeveldb < Formula
  desc "leveldb for x86_64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.19"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc2f9b10c4ea8aa7331547163ed4c0295796de67332d5231d5b9fab32580887f" => :el_capitan
    sha256 "bc2f9b10c4ea8aa7331547163ed4c0295796de67332d5231d5b9fab32580887f" => :mavericks
    sha256 "bc2f9b10c4ea8aa7331547163ed4c0295796de67332d5231d5b9fab32580887f" => :sierra
    sha256 "bc2f9b10c4ea8aa7331547163ed4c0295796de67332d5231d5b9fab32580887f" => :yosemite
  end
end
