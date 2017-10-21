class I686UnknownCloudabiHttpParser < Formula
  desc "http-parser for i686-unknown-cloudabi"
  homepage "https://github.com/nodejs/http-parser"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a54116e24c47eee6651e2d113dc05d97e1815d9bf66171b76f0b1d376eaf9bb2" => :el_capitan
    sha256 "a54116e24c47eee6651e2d113dc05d97e1815d9bf66171b76f0b1d376eaf9bb2" => :mavericks
    sha256 "a54116e24c47eee6651e2d113dc05d97e1815d9bf66171b76f0b1d376eaf9bb2" => :sierra
    sha256 "a54116e24c47eee6651e2d113dc05d97e1815d9bf66171b76f0b1d376eaf9bb2" => :yosemite
  end
end
