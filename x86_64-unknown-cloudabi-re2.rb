class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 2
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
    sha256 "0131957b8babb3cc2100d4a02548243e0afcddef155da9160777523edd09991c" => :el_capitan
    sha256 "0131957b8babb3cc2100d4a02548243e0afcddef155da9160777523edd09991c" => :mavericks
    sha256 "0131957b8babb3cc2100d4a02548243e0afcddef155da9160777523edd09991c" => :sierra
    sha256 "0131957b8babb3cc2100d4a02548243e0afcddef155da9160777523edd09991c" => :yosemite
  end
end
