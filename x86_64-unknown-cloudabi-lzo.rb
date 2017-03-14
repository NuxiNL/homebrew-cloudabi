class X8664UnknownCloudabiLzo < Formula
  desc "lzo for x86_64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aecefada0d8c14ae3b7e3baf0c80fc7768839ad95bac56c05c308e2298d03799" => :el_capitan
    sha256 "aecefada0d8c14ae3b7e3baf0c80fc7768839ad95bac56c05c308e2298d03799" => :mavericks
    sha256 "aecefada0d8c14ae3b7e3baf0c80fc7768839ad95bac56c05c308e2298d03799" => :sierra
    sha256 "aecefada0d8c14ae3b7e3baf0c80fc7768839ad95bac56c05c308e2298d03799" => :yosemite
  end
end
