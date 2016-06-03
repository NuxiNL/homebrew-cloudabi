class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b3f7d38354ada9231eb302731b8f000fb25c15ef4aeca425033046cc2279a529" => :el_capitan
    sha256 "b3f7d38354ada9231eb302731b8f000fb25c15ef4aeca425033046cc2279a529" => :mavericks
    sha256 "b3f7d38354ada9231eb302731b8f000fb25c15ef4aeca425033046cc2279a529" => :yosemite
  end
end
