class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 7
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ae258c69610638dd31d19fb45cda3db912ed6018ba04e93fcc1c41309b13430d" => :el_capitan
    sha256 "ae258c69610638dd31d19fb45cda3db912ed6018ba04e93fcc1c41309b13430d" => :mavericks
    sha256 "ae258c69610638dd31d19fb45cda3db912ed6018ba04e93fcc1c41309b13430d" => :sierra
    sha256 "ae258c69610638dd31d19fb45cda3db912ed6018ba04e93fcc1c41309b13430d" => :yosemite
  end
end
