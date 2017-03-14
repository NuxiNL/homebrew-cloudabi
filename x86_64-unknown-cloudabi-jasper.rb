class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "806f85fbb0a8550dcfc3ad25d2a5839d2678ab5d06aac3308ddb783afeac9d1e" => :el_capitan
    sha256 "806f85fbb0a8550dcfc3ad25d2a5839d2678ab5d06aac3308ddb783afeac9d1e" => :mavericks
    sha256 "806f85fbb0a8550dcfc3ad25d2a5839d2678ab5d06aac3308ddb783afeac9d1e" => :sierra
    sha256 "806f85fbb0a8550dcfc3ad25d2a5839d2678ab5d06aac3308ddb783afeac9d1e" => :yosemite
  end
end
