class X8664UnknownCloudabiLz4 < Formula
  desc "lz4 for x86_64-unknown-cloudabi"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2745ddb61e8300fa137c3be940f909c0b37507cc51cbb95421e6fbfb2549fc19" => :el_capitan
    sha256 "2745ddb61e8300fa137c3be940f909c0b37507cc51cbb95421e6fbfb2549fc19" => :mavericks
    sha256 "2745ddb61e8300fa137c3be940f909c0b37507cc51cbb95421e6fbfb2549fc19" => :yosemite
  end
end
