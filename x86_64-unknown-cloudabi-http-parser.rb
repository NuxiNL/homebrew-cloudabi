class X8664UnknownCloudabiHttpParser < Formula
  desc "http-parser for x86_64-unknown-cloudabi"
  homepage "https://github.com/nodejs/http-parser"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f322444d68025c3504ed660a5cda17561a74e5336f532f0ac7bc68ab2351e1f6" => :el_capitan
    sha256 "f322444d68025c3504ed660a5cda17561a74e5336f532f0ac7bc68ab2351e1f6" => :high_sierra
    sha256 "f322444d68025c3504ed660a5cda17561a74e5336f532f0ac7bc68ab2351e1f6" => :mavericks
    sha256 "f322444d68025c3504ed660a5cda17561a74e5336f532f0ac7bc68ab2351e1f6" => :sierra
    sha256 "f322444d68025c3504ed660a5cda17561a74e5336f532f0ac7bc68ab2351e1f6" => :yosemite
  end
end
