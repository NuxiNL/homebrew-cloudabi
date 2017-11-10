class I686UnknownCloudabiDb48 < Formula
  desc "db48 for i686-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 6
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "31a4596a75f810627e1af050a3bd2feda04c2948eb9a9542dd25840680910d15" => :el_capitan
    sha256 "31a4596a75f810627e1af050a3bd2feda04c2948eb9a9542dd25840680910d15" => :high_sierra
    sha256 "31a4596a75f810627e1af050a3bd2feda04c2948eb9a9542dd25840680910d15" => :mavericks
    sha256 "31a4596a75f810627e1af050a3bd2feda04c2948eb9a9542dd25840680910d15" => :sierra
    sha256 "31a4596a75f810627e1af050a3bd2feda04c2948eb9a9542dd25840680910d15" => :yosemite
  end
end
