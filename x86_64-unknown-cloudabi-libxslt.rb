class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "94eafe9beaa118b3029eb369a1bb86f348f6bbbb4e1854760ffe6aafe7a16337" => :el_capitan
    sha256 "94eafe9beaa118b3029eb369a1bb86f348f6bbbb4e1854760ffe6aafe7a16337" => :mavericks
    sha256 "94eafe9beaa118b3029eb369a1bb86f348f6bbbb4e1854760ffe6aafe7a16337" => :sierra
    sha256 "94eafe9beaa118b3029eb369a1bb86f348f6bbbb4e1854760ffe6aafe7a16337" => :yosemite
  end
end
