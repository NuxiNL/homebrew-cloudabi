class I686UnknownCloudabiLeveldb < Formula
  desc "leveldb for i686-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "69e8fa661b90951b7bf99b33b9306febdd762f03a3e33f9a603f013fb47566d6" => :el_capitan
    sha256 "69e8fa661b90951b7bf99b33b9306febdd762f03a3e33f9a603f013fb47566d6" => :mavericks
    sha256 "69e8fa661b90951b7bf99b33b9306febdd762f03a3e33f9a603f013fb47566d6" => :sierra
    sha256 "69e8fa661b90951b7bf99b33b9306febdd762f03a3e33f9a603f013fb47566d6" => :yosemite
  end
end
