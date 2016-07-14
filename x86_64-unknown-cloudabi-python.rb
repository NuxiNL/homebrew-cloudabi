class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "96b9577641d08a4d40b346400f89f0b66a4fd89b32d24105333b7b20de97f2e8" => :el_capitan
    sha256 "96b9577641d08a4d40b346400f89f0b66a4fd89b32d24105333b7b20de97f2e8" => :mavericks
    sha256 "96b9577641d08a4d40b346400f89f0b66a4fd89b32d24105333b7b20de97f2e8" => :yosemite
  end
end
