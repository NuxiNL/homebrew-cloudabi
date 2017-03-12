class I686UnknownCloudabiRe2 < Formula
  desc "re2 for i686-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "17c500b28ab2b7eddb43ce20e98e9de266c4017a8366db1e7bfd7386d4d1a1c5" => :el_capitan
    sha256 "17c500b28ab2b7eddb43ce20e98e9de266c4017a8366db1e7bfd7386d4d1a1c5" => :mavericks
    sha256 "17c500b28ab2b7eddb43ce20e98e9de266c4017a8366db1e7bfd7386d4d1a1c5" => :sierra
    sha256 "17c500b28ab2b7eddb43ce20e98e9de266c4017a8366db1e7bfd7386d4d1a1c5" => :yosemite
  end
end
