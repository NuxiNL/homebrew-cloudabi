class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0d31f6ad522fdd8b0bcbb631dbc54af5cd6694362d798c6c9aa48c929db37f76" => :el_capitan
    sha256 "0d31f6ad522fdd8b0bcbb631dbc54af5cd6694362d798c6c9aa48c929db37f76" => :mavericks
    sha256 "0d31f6ad522fdd8b0bcbb631dbc54af5cd6694362d798c6c9aa48c929db37f76" => :yosemite
  end
end
