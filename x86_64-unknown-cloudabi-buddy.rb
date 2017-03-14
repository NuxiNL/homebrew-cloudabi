class X8664UnknownCloudabiBuddy < Formula
  desc "buddy for x86_64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 19
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "50b50653e05ae85882ee855b3fdbcb491d44abaf116c7014e590423629ab0b87" => :el_capitan
    sha256 "50b50653e05ae85882ee855b3fdbcb491d44abaf116c7014e590423629ab0b87" => :mavericks
    sha256 "50b50653e05ae85882ee855b3fdbcb491d44abaf116c7014e590423629ab0b87" => :sierra
    sha256 "50b50653e05ae85882ee855b3fdbcb491d44abaf116c7014e590423629ab0b87" => :yosemite
  end
end
