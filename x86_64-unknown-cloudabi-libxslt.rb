class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.32"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fc1e3a5b118f2d90e76ba70c5472ee9b4853471ab8df114c66a6d1488cc7a10c" => :el_capitan
    sha256 "fc1e3a5b118f2d90e76ba70c5472ee9b4853471ab8df114c66a6d1488cc7a10c" => :high_sierra
    sha256 "fc1e3a5b118f2d90e76ba70c5472ee9b4853471ab8df114c66a6d1488cc7a10c" => :mavericks
    sha256 "fc1e3a5b118f2d90e76ba70c5472ee9b4853471ab8df114c66a6d1488cc7a10c" => :sierra
    sha256 "fc1e3a5b118f2d90e76ba70c5472ee9b4853471ab8df114c66a6d1488cc7a10c" => :yosemite
  end
end
