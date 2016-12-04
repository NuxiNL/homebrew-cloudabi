class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "045096de1c196446d95e137f614d8c8782f40981fd9b3e73043eff02f38f5efb" => :el_capitan
    sha256 "045096de1c196446d95e137f614d8c8782f40981fd9b3e73043eff02f38f5efb" => :mavericks
    sha256 "045096de1c196446d95e137f614d8c8782f40981fd9b3e73043eff02f38f5efb" => :sierra
    sha256 "045096de1c196446d95e137f614d8c8782f40981fd9b3e73043eff02f38f5efb" => :yosemite
  end
end
