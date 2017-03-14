class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ad58355dd898db791e2920a627808dbb780ab112611d53497a2b7ceb1a146a1c" => :el_capitan
    sha256 "ad58355dd898db791e2920a627808dbb780ab112611d53497a2b7ceb1a146a1c" => :mavericks
    sha256 "ad58355dd898db791e2920a627808dbb780ab112611d53497a2b7ceb1a146a1c" => :sierra
    sha256 "ad58355dd898db791e2920a627808dbb780ab112611d53497a2b7ceb1a146a1c" => :yosemite
  end
end
