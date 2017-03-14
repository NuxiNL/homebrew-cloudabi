class X8664UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 3
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
    sha256 "503ba09febb341a7bf27d398f7988d1118a0a454afcef42c7b712c87af32359e" => :el_capitan
    sha256 "503ba09febb341a7bf27d398f7988d1118a0a454afcef42c7b712c87af32359e" => :mavericks
    sha256 "503ba09febb341a7bf27d398f7988d1118a0a454afcef42c7b712c87af32359e" => :sierra
    sha256 "503ba09febb341a7bf27d398f7988d1118a0a454afcef42c7b712c87af32359e" => :yosemite
  end
end
